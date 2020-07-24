package global.aws.emr;

typedef SetVisibleToAllUsersInput = {
	/**
		The unique identifier of the job flow (cluster).
	**/
	var JobFlowIds : XmlStringList;
	/**
		A value of true indicates that all IAM users in the AWS account can perform cluster actions if they have the proper IAM policy permissions. This is the default. A value of false indicates that only the IAM user who created the cluster can perform actions.
	**/
	var VisibleToAllUsers : Bool;
};