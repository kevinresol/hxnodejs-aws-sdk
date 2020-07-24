package global.aws.quicksight;

typedef CreateGroupMembershipRequest = {
	/**
		The name of the user that you want to add to the group membership.
	**/
	var MemberName : String;
	/**
		The name of the group that you want to add the user to.
	**/
	var GroupName : String;
	/**
		The ID for the AWS account that the group is in. Currently, you use the ID for the AWS account that contains your Amazon QuickSight account.
	**/
	var AwsAccountId : String;
	/**
		The namespace. Currently, you should set this to default.
	**/
	var Namespace : String;
};