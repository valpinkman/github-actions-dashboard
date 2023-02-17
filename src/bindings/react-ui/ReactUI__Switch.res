@module("@ledgerhq/react-ui") @react.component
external make: (
  ~name: string,
  ~checked: bool,
  ~onChange: ReactEvent.Form.t => unit,
) => React.element = "Switch"
