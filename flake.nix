{
  description = "Templates";

  outputs = { self }: {
    templates = {
      ansible-config = {
        path = ./ansible-config;
        description = "Per device ansible config template";
      };
    };

    defaultTemplate = self.templates.ansible-config;
  };
}
