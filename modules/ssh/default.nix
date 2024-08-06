{ ... }: {

  services.openssh = {
    settings = {
      PasswordAuthentication = true;
      KbdInteractiveAuthentication = true;
    };
    enable = true;
    startWhenNeeded = true;
  };

}
