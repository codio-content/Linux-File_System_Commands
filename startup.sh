function workspace {
                                                                                                                   
        cd ~/workspace
                                                                                                                   
}
                                                                                                                   
workspace
                                                                                                                   
export PS1="\u \w $ "
                                                                                                                   
export PATH=$PATH":$HOME/workspace/.guides/bashtests"
                                                                                                                   
export BASHDIR=$HOME/workspace/.guides                                                                           
                                                                                                                   
chmod +x "${BASHDIR}/bashtests/bashtest"