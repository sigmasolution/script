#git clone   (remember clone from real machine)
git clone git@git.coretechnology.pl:plusfun_registration_service/PlusFunRegistrationService.git plusfun
#access vagrant
vagrant up  #start virtual machine and install docker and docker-compose
ssh vagrant -c "cd /deploy/plusfun/deploy/sigma-local; ./build.sh; ./runs.sh
