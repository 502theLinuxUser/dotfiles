# Defined in - @ line 1
function gitc --wraps='git commit' --description 'alias gitc=git commit'
  git commit $argv;
end
