constant: vis_id {
  value: "hello-world-new"
  export: override_optional
}
constant: vis_label {
  value: "Hello World"
  export: override_optional
}
visualization: {
  id: "@{vis_id}"
  label: "@{vis_label}"
  file: "hello_world.js"
  dependencies: []
}
