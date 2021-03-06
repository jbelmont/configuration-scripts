# Add these as safe download sites that can run as scripts
defaults write com.apple.versioner.python Version 2.7
defaults write org.vim.MacVim MMVerticalSplit YES 
defaults write com.apple.LaunchServices LSQuarantine -bool NO
xattr -d -r com.apple.quarantine ~/JavaOnlineClasses/Java{,Adv,Adv2}
xattr -d -r com.apple.quarantine ~/HTML_CSS_XML_programming/ ~/Latex_programming/
xattr -d -r com.apple.quarantine ~/Javascript_programming
xattr -d -r com.apple.quarantine ~/C_plus_plus_programming/
xattr -d -r com.apple.quarantine ~/Sed_Awk_programming
xattr -d -r com.apple.quarantine ~/Algorithms/
xattr -d -r com.apple.quarantine ~/Linux_Unix_programming/
xattr -d -r com.apple.quarantine ~/Windows_PowerShell_Scripting/
xattr -d -r com.apple.quarantine ~/Perl_programming/
xattr -d -r com.apple.quarantine ~/Ruby_Programming/
xattr -d -r com.apple.quarantine ~/GNU_Make/ ~/Shell_programming/
xattr -d -r com.apple.quarantine ~/TCL_programming/
xattr -d -r com.apple.quarantine ~/Java_programming/ 
xattr -d -r com.apple.quarantine ~/Sites/
### defaults write com.apple.finder AppleShowAllFiles -bool true

#System_Paths
export PYTHONPATH="/Users/jean-marcelbelmont/Python:$PYTHONPATH"
export CLASSPATH="$CLASSPATH:~/Algorithms/stdlib.jar:~/Algorithms/algs4.jar:~/JavaSpecialJarFiles"
