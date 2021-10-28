deploy:
	sam-beta-cdk build
	cdk deploy -a .aws-sam/build
