# Defined via `source`
function jh8 --wraps='export JAVA_HOME=/opt/jdk-11.0.6/ && sudo ln -svf /opt/jdk-11.0.6/bin/java /usr/bin/java && set PATH /opt/jdk1.8.0_241/bin $PATH' --description 'alias jh8=export JAVA_HOME=/opt/jdk-11.0.6/ && sudo ln -svf /opt/jdk-11.0.6/bin/java /usr/bin/java && set PATH /opt/jdk1.8.0_241/bin $PATH'
  export JAVA_HOME=/opt/jdk1.8.0_241 && sudo ln -svf /opt/jdk1.8.0_241/bin/java /usr/bin/java && set PATH /opt/jdk1.8.0_241/bin $PATH $argv; 
end
