@module("@ledgerhq/react-ui") @react.component
external make: (
  ~children: React.element=?,
  ~fontsPath: string=?,
  ~fontMappings: string => string=?,
  ~selectedPalette: string=?,
) => React.element = "StyleProvider"
