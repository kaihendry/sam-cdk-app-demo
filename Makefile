hotswap: # https://twitter.com/oicram1973/status/1456576045344333828
	cdk version
	cdk deploy -a .aws-sam/build -hotswap

deploy:
	sam-beta-cdk build
	cdk deploy -a .aws-sam/build
