{
  description = "Templates";

  outputs = { self }: {
    templates = {
      default = ansible-config;
      ansible-config = {
        path = "./ansible-config";
        description = "Per device ansible config template";
      };
    };
  };
}
