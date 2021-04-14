project_name: "tinh_custom-vis_hello-world"

constant: vis_id {
  value: "hello_world_tinh"
  export: override_optional
}
constant: vis_label {
  value: "Hello World Custom Visualization by Tinh"
  export: override_optional
}
visualization: {
  id: "@{vis_id}"
  label: "@{vis_label}"
  file: "hello_world.js"
  dependencies: []
}
