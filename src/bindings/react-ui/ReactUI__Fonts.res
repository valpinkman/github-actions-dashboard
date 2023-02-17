@module("@ledgerhq/react-ui/assets/fonts/HMAlphaMono-Medium.woff2")
external hm_alpha_mono: string = "default"
@module("@ledgerhq/react-ui/assets/fonts/Inter-Bold.woff2")
external inter_bold: string = "default"
@module("@ledgerhq/react-ui/assets/fonts/Inter-ExtraBold.woff2")
external inter_extra_bold: string = "default"
@module("@ledgerhq/react-ui/assets/fonts/Inter-ExtraLight-BETA.woff2")
external inter_extra_light: string = "default"
@module("@ledgerhq/react-ui/assets/fonts/Inter-Light-BETA.woff2")
external inter_light: string = "default"
@module("@ledgerhq/react-ui/assets/fonts/Inter-Medium.woff2")
external inter_medium: string = "default"
@module("@ledgerhq/react-ui/assets/fonts/Inter-Regular.woff2")
external inter_regular: string = "default"
@module("@ledgerhq/react-ui/assets/fonts/Inter-SemiBold.woff2")
external inter_semi_bold: string = "default"

let fontMap = Js.Dict.fromArray([
  ("HMAlphaMono-Medium", hm_alpha_mono),
  ("Inter-Bold", inter_bold),
  ("Inter-ExtraBold", inter_extra_bold),
  ("Inter-ExtraLight-BETA", inter_extra_light),
  ("Inter-Light-BETA", inter_light),
  ("Inter-Medium", inter_medium),
  ("Inter-Regular", inter_regular),
  ("Inter-SemiBold", inter_semi_bold),
])
