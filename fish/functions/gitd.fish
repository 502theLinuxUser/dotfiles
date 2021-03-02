# Defined in - @ line 1
function gitd --wraps='git add .' --description 'alias gitd=git add .'
  git add . $argv;
end
