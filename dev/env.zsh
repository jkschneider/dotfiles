export PATH=$PATH:$HOME/.cargo/bin

# Add Google Chrome driver to the path
export PATH=$HOME/.gradle/webdriver/chromedriver:$PATH

# Export JDK environment variable used for build
export JDK13=`/usr/libexec/java_home -v 13`
export JDK11=`/usr/libexec/java_home -v 11`
export JDK8=`/usr/libexec/java_home -v 1.8`

export JDK_18=`/usr/libexec/java_home -v 1.8`
export JDK_111=`/usr/libexec/java_home -v 11`
export JDK_113=`/usr/libexec/java_home -v 13`

# Resolves https://github.com/keybase/keybase-issues/issues/2798
export GPG_TTY=$(tty)
