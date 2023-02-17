open ReactUI

let fontMappings = name =>
  ReactUI.Fonts.fontMap->Js.Dict.unsafeGet(name)->Js.String2.substr(~from=1)

@react.component
let make = () => {
  let (selectedPalette, setPalette) = React.useState(() => "light")
  let isLight = selectedPalette == "light"

  <StyleProvider fontsPath="." fontMappings selectedPalette>
    <Flex
      height="100vh" flexDirection="column" justifyContent="center" backgroundColor="neutral.c00">
      <Flex flexDirection="column" alignItems="center" rowGap="12" p={12}>
        <Text color="neutral.c100">
          <Logos.LedgerLiveRegular />
        </Text>
        <Text variant=#h1 ff=#"Inter|ExtraLight"> {"Hello, world!"->React.string} </Text>
        <Switch
          name="select-theme"
          checked={isLight}
          onChange={_ => setPalette(_ => isLight ? "dark" : "light")}
        />
      </Flex>
    </Flex>
  </StyleProvider>
}
