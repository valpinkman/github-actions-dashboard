@react.component
let make = () => {
    let str = "Hello World"
    <h1 className="text-3xl font-bold underline">{str->React.string}</h1>
}