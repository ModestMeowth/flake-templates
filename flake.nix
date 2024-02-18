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

      ansible-config = {
        path = ./ansible-config;
        description = "Per device ansible config template";
      };

    };

    defaultTemplate = self.templates.devshell;
  };
}
