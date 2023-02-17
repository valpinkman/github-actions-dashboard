open Fetch
open Promise

%%raw(`import "./index.css";`)

(
  async () => {
    let request = await get("https://jsonplaceholder.typicode.com/posts/1")->then(Response.json)
    Js.log(request)
  }
)()->ignore

// Dom access can actually fail. ReScript
// is really explicit about handling edge cases!
switch ReactDOM.querySelector("#root") {
| Some(rootElement) => {
    let root = ReactDOM.Client.createRoot(rootElement)
    ReactDOM.Client.Root.render(root, <Hello />)
  }

| None => ()
}
