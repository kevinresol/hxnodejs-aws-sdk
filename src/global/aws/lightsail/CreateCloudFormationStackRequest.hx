package global.aws.lightsail;

typedef CreateCloudFormationStackRequest = {
	/**
		An array of parameters that will be used to create the new Amazon EC2 instance. You can only pass one instance entry at a time in this array. You will get an invalid parameter error if you pass more than one instance entry in this array.
	**/
	var instances : InstanceEntryList;
};