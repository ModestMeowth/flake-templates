{
  description = "Templates";

  outputs = { self }: {
    templates = {

      devshell = {
        path = ./devshell;
        description = "Generic default devshell";
      };

      rust-project = {
        path = ./rust-project;
        description = "Basic Rust+Cargo environment";
      };

      go-project = {
        path = ./go-project;
        description = "Basic Golang environment";
      };

      js-project = {
          path = ./js-project;
          description = "Basic Javascript environment";
      };

      ansible = {
        path = ./ansible;
        description = "Per device ansible config template";
      };

      compose = {
        path = ./compose;
        description = "Docker compose template";
      };

    };

    defaultTemplate = self.templates.devshell;
  };
}
