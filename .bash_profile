# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

JAVA_HOME=/usr/lib/jvm/java-1.8.0-openjdk-1.8.0.312.b07-1.amzn2.0.2.x86_64
M2_HOME=/root/maven
M2=/root/maven/bin
PATH=$PATH:$HOME/bin:$JAVA_HOME:$M2:$M2_HOME

export PATH
