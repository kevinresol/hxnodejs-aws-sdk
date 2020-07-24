package global.aws.route53;

typedef DeleteTrafficPolicyInstanceRequest = {
	/**
		The ID of the traffic policy instance that you want to delete.   When you delete a traffic policy instance, Amazon Route 53 also deletes all of the resource record sets that were created when you created the traffic policy instance.
	**/
	var Id : String;
};