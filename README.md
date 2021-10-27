1. sam-beta-cdk build
2. cdk deploy -a .aws-sam/build

# {"message":"Missing Authentication Token"}

Original had a proxy path. Turn off proxy (default) and don't use routes on API gateway! It's an antipattern. Instead of using addResource/addMethod, use express.


