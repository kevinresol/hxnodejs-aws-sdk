package aws_sdk.rds;

typedef CopyOptionGroupMessage = {
	/**
		The identifier or ARN for the source option group. For information about creating an ARN, see  Constructing an ARN for Amazon RDS in the Amazon RDS User Guide.  Constraints:   Must specify a valid option group.   If the source option group is in the same AWS Region as the copy, specify a valid option group identifier, for example my-option-group, or a valid ARN.   If the source option group is in a different AWS Region than the copy, specify a valid option group ARN, for example arn:aws:rds:us-west-2:123456789012:og:special-options.
	**/
	var SourceOptionGroupIdentifier : String;
	/**
		The identifier for the copied option group. Constraints:   Can't be null, empty, or blank   Must contain from 1 to 255 letters, numbers, or hyphens   First character must be a letter   Can't end with a hyphen or contain two consecutive hyphens   Example: my-option-group
	**/
	var TargetOptionGroupIdentifier : String;
	/**
		The description for the copied option group.
	**/
	var TargetOptionGroupDescription : String;
	@:optional
	var Tags : TagList;
};