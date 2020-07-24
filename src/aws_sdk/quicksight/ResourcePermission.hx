package aws_sdk.quicksight;

typedef ResourcePermission = {
	/**
		The Amazon Resource Name (ARN) of the principal. This can be one of the following:   The ARN of an Amazon QuickSight user, group, or namespace. (This is most common.)   The ARN of an AWS account root: This is an IAM ARN rather than a QuickSight ARN. Use this option only to share resources (templates) across AWS accounts. (This is less common.)
	**/
	var Principal : String;
	/**
		The action to grant or revoke permissions on, for example "quicksight:DescribeDashboard".
	**/
	var Actions : ActionList;
};