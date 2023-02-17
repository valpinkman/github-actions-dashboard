type variant = [
  | #h1
  | #h1Inter
  | #h2
  | #h2Inter
  | #h3
  | #h3Inter
  | #h4
  | #h4Inter
  | #h5
  | #h5Inter
  | #large
  | #largeLineHeight
  | #body
  | #bodyLineHeight
  | #paragraph
  | #paragraphLineHeight
  | #small
  | #extraSmall
  | #tiny
  | #micro
  | #subtitle
]

type whitespace = [
  | #normal
  | #nowrap
  | #pre
  | #"pre-line"
  | #"pre-wrap"
]

type fontSize = [#nb(int) | #str(string) | #variant(variant)]

type fontFamilies = [
  | #"Inter|ExtraLight"
  | #"Inter|Light"
  | #"Inter|Regular"
  | #"Inter|Medium"
  | #"Inter|SemiBold"
  | #"Inter|Bold"
  | #"Inter|ExtraBold"
  | #"Alpha|Medium"
]

@module("@ledgerhq/react-ui") @react.component
external make: (
  ~children: React.element=?,
  ~variant: variant=?,
  ~fontWeight: string=?,
  ~lineHeight: string=?,
  ~fontFamily: string=?,
  ~ff: fontFamilies=?,
  ~fontSize: @unwrap fontSize=?,
  ~bracket: bool=?,
  ~textTransform: string=?,
  ~textAlign: string=?,
  ~textOverflow: string=?,
  ~uppercase: bool=?,
  ~whiteSpace: whitespace=?,
  /* **** Base Styles *** */
  /* FlexBox Props */
  ~alignItems: string=?,
  ~alignContent: string=?,
  ~alignSelf: string=?,
  ~flex: string=?,
  ~flexBasis: string=?,
  ~flexDirection: string=?,
  ~flexGrow: string=?,
  ~flexShrink: string=?,
  ~flexWrap: string=?,
  ~justifyContent: string=?,
  ~justifyItems: string=?,
  ~justifySelf: string=?,
  ~order: int=?,
  ~rowGap: string=?,
  ~columnGap: string=?,
  /* Space Props */
  ~m: int=?,
  ~margin: string=?,
  ~mt: int=?,
  ~marginTop: string=?,
  ~mr: int=?,
  ~marginRight: string=?,
  ~mb: int=?,
  ~marginBottom: string=?,
  ~ml: int=?,
  ~marginLeft: string=?,
  ~mx: int=?,
  ~marginX: string=?,
  ~my: int=?,
  ~marginY: string=?,
  ~p: int=?,
  ~padding: string=?,
  ~pt: int=?,
  ~paddingTop: string=?,
  ~pr: int=?,
  ~paddingRight: string=?,
  ~pb: int=?,
  ~paddingBottom: string=?,
  ~pl: int=?,
  ~paddingLeft: string=?,
  ~px: int=?,
  ~paddingX: string=?,
  ~py: int=?,
  ~paddingY: string=?,
  /* Position Props */
  ~position: string=?,
  ~zIndex: string=?,
  ~top: string=?,
  ~right: string=?,
  ~bottom: string=?,
  ~left: string=?,
  /* Color Props */
  ~color: string=?,
  ~bg: string=?,
  ~backgroundColor: string=?,
  ~opacity: string=?,
  /* Layout Props */
  ~width: string=?,
  ~minWidth: string=?,
  ~maxWidth: string=?,
  ~height: string=?,
  ~minHeight: string=?,
  ~maxHeight: string=?,
  ~size: string=?,
  ~verticalAlign: string=?,
  ~display: string=?,
  ~overflow: string=?,
  ~overflowX: string=?,
  ~overflowY: string=?,
  /* Border Props */
  ~border: string=?,
  ~borderX: string=?,
  ~borderY: string=?,
  ~borderTop: string=?,
  ~borderRight: string=?,
  ~borderBottom: string=?,
  ~borderLeft: string=?,
  ~borderWidth: string=?,
  ~borderTopWidth: string=?,
  ~borderBottomWidth: string=?,
  ~borderLeftWidth: string=?,
  ~borderRightWidth: string=?,
  ~borderStyle: string=?,
  ~borderTopStyle: string=?,
  ~borderBottomStyle: string=?,
  ~borderLeftStyle: string=?,
  ~borderRightStyle: string=?,
  ~borderColor: string=?,
  ~borderTopColor: string=?,
  ~borderBottomColor: string=?,
  ~borderLeftColor: string=?,
  ~borderRightColor: string=?,
  ~borderRadius: string=?,
  ~borderTopLeftRadius: string=?,
  ~borderTopRightRadius: string=?,
  ~borderBottomLeftRadius: string=?,
  ~borderBottomRightRadius: string=?,
) => React.element = "Text"
