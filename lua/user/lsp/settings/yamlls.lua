return {
  settings = {
    yaml = {
      format = {
        enable = true,
      },
      validate = true,
      schemas = {
        ["https://json.schemastore.org/github-workflow.json"] = "/.github/workflows/*",
        ["https://raw.githubusercontent.com/GoogleContainerTools/skaffold/master/docs/content/en/schemas/v2beta8.json"] = "skaffold.yaml",
        ["https://raw.githubusercontent.com/compose-spec/compose-spec/master/schema/compose-spec.json"] = "docker-compose.yml",
        ["https://json.schemastore.org/pre-commit-config.json"] = ".pre-commit-config.yaml",
        kubernetes = "*.yaml",
      },
      -- scheme = {
      --   ["https://raw.githubusercontent.com/compose-spec/compose-spec/master/schema/compose-spec.json"] = "docker-compose.yml",
      --   ["https://json.schemastore.org/pre-commit-config.json"] = ".pre-commit-config.yaml",
      --   ["https://raw.githubusercontent.com/yannh/kubernetes-json-schema/master/v1.20.5-standalone-strict/all.json"] = "frontend-service.yaml"
      -- },
      schemaDownload = { enable = true },
    },
  },
}
