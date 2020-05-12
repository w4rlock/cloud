_aws_restore_session() { . aws-role --restore}
_aws_restore_session

aws-login() {  . aws-role --login "${@}" }
aws-re-login() {  . aws-role --re-login }
aws-logout() { . aws-role --logout }

