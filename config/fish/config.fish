alias web-11='aws ssm start-session --target i-003126127731a53f9 --document-name AWS-StartInteractiveCommand --parameters command="bash -l"'
alias web-12='aws ssm start-session --target i-052aa4c7e28f27677 --document-name AWS-StartInteractiveCommand --parameters command="bash -l"'
alias web-13='aws ssm start-session --target i-0477e0cebe4174505 --document-name AWS-StartInteractiveCommand --parameters command="bash -l"'
alias web-14='aws ssm start-session --target i-0bffebd6e45f38464 --document-name AWS-StartInteractiveCommand --parameters command="bash -l"'
alias wrk-11='aws ssm start-session --target i-05a931e3d731de11d --document-name AWS-StartInteractiveCommand --parameters command="bash -l"'
alias wrk-12='aws ssm start-session --target i-0d5e61709c1106733 --document-name AWS-StartInteractiveCommand --parameters command="bash -l"'
alias hok-11='aws ssm start-session --target i-06ed59531faeb5354 --document-name AWS-StartInteractiveCommand --parameters command="bash -l"'
alias hok-12='aws ssm start-session --target i-0ec02d2479a44c51c --document-name AWS-StartInteractiveCommand --parameters command="bash -l"'
alias cron-11='aws ssm start-session --target i-0d9aeeb82580693c9 --document-name AWS-StartInteractiveCommand --parameters command="bash -l"'
alias web-assets-13='aws ssm start-session --target i-05510b999856f6bc7 --document-name AWS-StartInteractiveCommand --parameters command="bash -l"'
alias web-assets-14='aws ssm start-session --target i-0615f51a74a47685e --document-name AWS-StartInteractiveCommand --parameters command="bash -l"'
alias web-test-11='aws ssm start-session --target i-0b4d718776e6521a0 --document-name AWS-StartInteractiveCommand --parameters command="bash -l"'
alias sand-01='aws ssm start-session --target i-09b985017876c5fab --document-name AWS-StartInteractiveCommand --parameters command="bash -l" --region us-east-2'
alias sand-assets-01='aws ssm start-session --target i-08847361b7aa50e1d --document-name AWS-StartInteractiveCommand --parameters command="bash -l" --region us-east-2'

function nvm
   bass source (brew --prefix nvm)/nvm.sh --no-use ';' nvm $argv
end
set -x NVM_DIR ~/.nvm
nvm alias default 14.16.0
nvm use default --silent
