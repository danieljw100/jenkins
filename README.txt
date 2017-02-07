ABOUT THIS PROJECT:
===================

This is a vagrant project that can be run on any machine with virtualbox installed in order to provision a bare Jenkins CI server.

Once provisioned the JENKINS_HOME directory can be then be restored to any previously backed-up state as follows:

Ensure that no jobs are running (or about to run)
Stop Jenkins
NB: This can be done by EITHER by running sudo service jenkins stop OR by following Jenkins GUI > Manage Jenkins > Shutdown
Restore (ie over-write) the entire contents of the JENKINS_HOME directory with the required backup version
JENKINS_HOME BACK-UP REPOSITORY: https://github.com/danieljw100/jenkins_home)
Restart Jenkins
Jenkins should then resume in exactly the same state as the backup