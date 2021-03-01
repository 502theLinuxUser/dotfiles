# Defined in - @ line 1
function leftwmconfig --wraps='vim ~/.config/leftwm/config.toml' --description 'alias leftwmconfig=vim ~/.config/leftwm/config.toml'
  vim ~/.config/leftwm/config.toml $argv;
end
