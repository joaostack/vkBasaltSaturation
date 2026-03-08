#include "ReShadeUI.fxh"
#include "ReShade.fxh"

uniform float SaturationAmount <
    ui_type = "slider";
    ui_label = "Saturation Boost";
    ui_min = 0.0; ui_max = 5.0;
    ui_step = 0.1;
> = 3.0;

float3 FastSaturationPass(float4 position : SV_Position, float2 texcoord : TexCoord) : SV_Target
{
    float3 color = tex2D(ReShade::BackBuffer, texcoord).rgb;

    float avg = (color.r + color.g + color.b) / 3.0;
    float3 gray = float3(avg, avg, avg);

    return saturate(lerp(gray, color, SaturationAmount));
}

technique FastSaturation
{
    pass
    {
        VertexShader = PostProcessVS;
        PixelShader = FastSaturationPass;
    }
}
