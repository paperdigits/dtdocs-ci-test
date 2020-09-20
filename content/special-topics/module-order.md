---
title: default module order
id: module-order
weight: 70
draft: false
author: "people"
---

The following sections describe the default module order in the new scene-referred workflow and the legacy display-referred workflow. Note that in the following sections the module order goes from top (input file) to bottom (output image).

# scene-referred module order

The default ordering of modules when using the new scene-referred workflow is as follows:

1. [**raw black/white point**](../module-reference/processing-modules/raw-black_white-point.md)
2. [invert](../module-reference/processing-modules/invert.md)
2. [**white balance**](../module-reference/processing-modules/white-balance.md)
2. [**highlight reconstruction**](../module-reference/processing-modules/highlight-reconstruction.md)
2. [chromatic aberrations](../module-reference/processing-modules/chromatic-aberrations.md)
2. [hot pixels](../module-reference/processing-modules/hot-pixels.md)
2. [_raw denoise_](../module-reference/processing-modules/raw-denoise.md)
2. [demosaic](../module-reference/processing-modules/demosaic.md)
2. [denoise (profiled)](../module-reference/processing-modules/denoise-profiled.md)
2. [_denoise (bilateral filter)_](../module-reference/processing-modules/denoise-bilateral-filter.md)
2. [_rotate pixels_](../module-reference/processing-modules/rotate-pixels.md)
2. [_scale pixels_](../module-reference/processing-modules/scale-pixels.md)
2. [lens correction](../module-reference/processing-modules/lens-correction.md)
2. [haze removal](../module-reference/processing-modules/haze-removal.md)
2. [perspective correction](../module-reference/processing-modules/perspective-correction.md)
2. [**orientation**](../module-reference/processing-modules/orientation.md)
2. [crop and rotate](../module-reference/processing-modules/crop-rotate.md)
2. [liquify](../module-reference/processing-modules/liquify.md)
2. [spot removal](../module-reference/processing-modules/spot-removal.md)
2. [retouch](../module-reference/processing-modules/retouch.md)
2. [**exposure**](../module-reference/processing-modules/exposure.md)
2. [local tone mapping](../module-reference/processing-modules/tone-mapping.md)
2. [tone equalizer](../module-reference/processing-modules/tone-equalizer.md)
2. [graduated density](../module-reference/processing-modules/graduated-density.md)
2. [unbreak input profile](../module-reference/processing-modules/unbreak-input-profile.md)
2. _legacy equalizer_
2. [**input color profile**](../module-reference/processing-modules/input-color-profile.md)
2. [negadoctor](../module-reference/processing-modules/negadoctor.md)
2. [_denoise (non-local means)_](../module-reference/processing-modules/denoise-non-local-means.md)
2. [color look up table](../module-reference/processing-modules/color-look-up-table.md)
2. [defringe](../module-reference/processing-modules/defringe.md)
2. [contrast equalizer](../module-reference/processing-modules/contrast-equalizer.md)
2. [lowpass](../module-reference/processing-modules/lowpass.md)
2. [highpass](../module-reference/processing-modules/highpass.md)
2. [sharpen](../module-reference/processing-modules/sharpen.md)
2. [lut 3D](../module-reference/processing-modules/lut-3D.md)
2. [color mapping](../module-reference/processing-modules/color-mapping.md)
2. [channel mixer](../module-reference/processing-modules/channel-mixer.md)
2. [basic adjustments](../module-reference/processing-modules/basic-adjustments.md)
2. [color balance](../module-reference/processing-modules/color-balance.md)
2. [_rgb curve_](../module-reference/processing-modules/rgb-curve.md)
2. [_rgb levels_](../module-reference/processing-modules/rgb-levels.md)
2. [_base curve_](../module-reference/processing-modules/base-curve.md)
2. _filmic (legacy)_
2. [**FILMIC RGB**](../module-reference/processing-modules/filmic-rgb.md) -- transition from scene-referred to display-referred space
2. [_contrast brightness saturation_](../module-reference/processing-modules/contrast-brightness-saturation.md)
2. [_tone curve_](../module-reference/processing-modules/tone-curve.md)
2. [_levels_](../module-reference/processing-modules/levels.md)
2. [_shadows and highlights_](../module-reference/processing-modules/shadows-and-highlights.md)
2. [_zone system_](../module-reference/processing-modules/zone-system.md)
2. [_global tonemap_](../module-reference/processing-modules/global-tonemap.md)
2. [_fill light_](../module-reference/processing-modules/fill-light.md)
2. [local contrast](../module-reference/processing-modules/local-contrast.md)
2. [_color correction_](../module-reference/processing-modules/color-correction.md)
2. [_color contrast_](../module-reference/processing-modules/color-contrast.md)
2. [velvia](../module-reference/processing-modules/velvia.md)
2. [vibrance](../module-reference/processing-modules/vibrance.md)
2. [color zones](../module-reference/processing-modules/color-zones.md)
2. [_bloom_](../module-reference/processing-modules/bloom.md)
2. [colorize](../module-reference/processing-modules/colorize.md)
2. [lowlight vision](../module-reference/processing-modules/lowlight-vision.md)
2. [_monochrome_](../module-reference/processing-modules/monochrome.md)
2. [grain](../module-reference/processing-modules/grain.md)
2. [soften](../module-reference/processing-modules/soften.md)
2. [split-toning](../module-reference/processing-modules/split-toning.md)
2. [vignetting](../module-reference/processing-modules/vignetting.md)
2. [color reconstruction](../module-reference/processing-modules/color-reconstruction.md)
2. [**output color profile**](../module-reference/processing-modules/output-color-profile.md)
2. [dithering](../module-reference/processing-modules/dithering.md)
2. [framing](../module-reference/processing-modules/framing.md)
2. [watermark](../module-reference/processing-modules/watermark.md)

**key:**
* _italic_: not recommended for scene-referred workflow
* **bold**: module on by default

# legacy/display-referred module order

The default ordering of modules when using the legacy display-referred workflow is as follows:

1. [**raw black/white point**](../module-reference/processing-modules/raw-black_white-point.md)
2. [invert](../module-reference/processing-modules/invert.md)
2. [**white balance**](../module-reference/processing-modules/white-balance.md)
2. [**highlight reconstruction**](../module-reference/processing-modules/highlight-reconstruction.md)
2. [chromatic aberrations](../module-reference/processing-modules/chromatic-aberrations.md)
2. [hot pixels](../module-reference/processing-modules/hot-pixels.md)
2. [raw denoise](../module-reference/processing-modules/raw-denoise.md)
2. [demosaic](../module-reference/processing-modules/demosaic.md)
2. [denoise (profiled)](../module-reference/processing-modules/denoise-profiled.md)
2. [local tone mapping](../module-reference/processing-modules/tone-mapping.md)
2. [exposure](../module-reference/processing-modules/exposure.md)
2. [spot removal](../module-reference/processing-modules/spot-removal.md)
2. [retouch](../module-reference/processing-modules/retouch.md)
2. [lens correction](../module-reference/processing-modules/lens-correction.md)
2. [perspective correction](../module-reference/processing-modules/perspective-correction.md)
2. [liquify](../module-reference/processing-modules/liquify.md)
2. [rotate pixels](../module-reference/processing-modules/rotate-pixels.md)
2. [scale pixels](../module-reference/processing-modules/scale-pixels.md)
2. [orientation](../module-reference/processing-modules/orientation.md)
2. [crop and rotate](../module-reference/processing-modules/crop-rotate.md)
2. [tone equalizer](../module-reference/processing-modules/tone-equalizer.md)
2. [graduated density](../module-reference/processing-modules/graduated-density.md)
2. [**BASE CURVE**](../module-reference/processing-modules/base-curve.md)  -- default transition between scene-referred and diaplay-refered space
2. [denoise (bilateral filter)](../module-reference/processing-modules/denoise-bilateral-filter.md)
2. [unbreak input profile](../module-reference/processing-modules/unbreak-input-profile.md)
2. [haze removal](../module-reference/processing-modules/haze-removal.md)
2. [**input color profile**](../module-reference/processing-modules/input-color-profile.md)
2. [negadoctor](../module-reference/processing-modules/negadoctor.md)
2. [basic adjustments](../module-reference/processing-modules/basic-adjustments.md)
2. [color reconstruction](../module-reference/processing-modules/color-reconstruction.md)
2. [color look up table](../module-reference/processing-modules/color-look-up-table.md)
2. [defringe](../module-reference/processing-modules/defringe.md)
2. legacy equalizer
2. [vibrance](../module-reference/processing-modules/vibrance.md)
2. [color balance](../module-reference/processing-modules/color-balance.md)
2. [colorize](../module-reference/processing-modules/colorize.md)
2. [color mapping](../module-reference/processing-modules/color-mapping.md)
2. [bloom](../module-reference/processing-modules/bloom.md)
2. [denoise (non-local means)](../module-reference/processing-modules/denoise-non-local-means.md)
2. [global tonemap](../module-reference/processing-modules/global-tonemap.md)
2. [shadows and highlights](../module-reference/processing-modules/shadows-and-highlights.md)
2. [contrast equalizer](../module-reference/processing-modules/contrast-equalizer.md)
2. [local contrast](../module-reference/processing-modules/local-contrast.md)
2. [color zones](../module-reference/processing-modules/color-zones.md)
2. [lowlight vision](../module-reference/processing-modules/lowlight-vision.md)
2. [monochrome](../module-reference/processing-modules/monochrome.md)
2. filmic (legacy)
2. [filmic rgb](../module-reference/processing-modules/filmic-rgb.md)
2. [contrast brightness saturation](../module-reference/processing-modules/contrast-brightness-saturation.md)
2. [zone system](../module-reference/processing-modules/zone-system.md)
2. [tone curve](../module-reference/processing-modules/tone-curve.md)
2. [levels](../module-reference/processing-modules/levels.md)
2. [rgb levels](../module-reference/processing-modules/rgb-levels.md)
2. [rgb curve](../module-reference/processing-modules/rgb-curve.md)
2. [fill light](../module-reference/processing-modules/fill-light.md)
2. [color correction](../module-reference/processing-modules/color-correction.md)
2. [**sharpen**](../module-reference/processing-modules/sharpen.md)
2. [lowpass](../module-reference/processing-modules/lowpass.md)
2. [highpass](../module-reference/processing-modules/highpass.md)
2. [grain](../module-reference/processing-modules/grain.md)
2. [lut 3D](../module-reference/processing-modules/lut-3D.md)
2. [color contrast](../module-reference/processing-modules/color-contrast.md)
2. [**output color profile**](../module-reference/processing-modules/output-color-profile.md)
2. [channel mixer](../module-reference/processing-modules/channel-mixer.md)
2. [soften](../module-reference/processing-modules/soften.md)
2. [vignetting](../module-reference/processing-modules/vignetting.md)
2. [split-toning](../module-reference/processing-modules/split-toning.md)
2. [velvia](../module-reference/processing-modules/velvia.md)
2. [dithering](../module-reference/processing-modules/dithering.md)
2. [framing](../module-reference/processing-modules/framing.md)
2. [watermark](../module-reference/processing-modules/watermark.md)