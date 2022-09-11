return {
  yaml = {
    schemaStore = {
      enable = true,
    },
    schemas = {
      ["https://raw.githubusercontent.com/instrumenta/kubernetes-json-schema/master/v1.18.0-standalone-strict/all.json"] = "/*.k8s.yaml",
    },
  },
  filetypes = { "yaml", "yaml.docker-compose" },
}
