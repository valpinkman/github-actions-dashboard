%%raw(`import "./index.css";`)


// Dom access can actually fail. ReScript
// is really explicit about handling edge cases!
switch ReactDOM.querySelector("#root") {
| Some(rootElement) => {
    let root = ReactDOM.Client.createRoot(rootElement)
    ReactDOM.Client.Root.render(root, <Hello />)
  }
| None => ()
}
