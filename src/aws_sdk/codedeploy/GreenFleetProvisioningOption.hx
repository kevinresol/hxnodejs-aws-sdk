package aws_sdk.codedeploy;

typedef GreenFleetProvisioningOption = {
	/**
		The method used to add instances to a replacement environment.    DISCOVER_EXISTING: Use instances that already exist or will be created manually.    COPY_AUTO_SCALING_GROUP: Use settings from a specified Auto Scaling group to define and create instances in a new Auto Scaling group.
	**/
	@:optional
	var action : String;
};