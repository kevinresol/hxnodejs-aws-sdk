package aws_sdk.neptune;

typedef CopyDBParameterGroupMessage = {
	/**
		The identifier or ARN for the source DB parameter group. For information about creating an ARN, see  Constructing an Amazon Resource Name (ARN). Constraints:   Must specify a valid DB parameter group.   Must specify a valid DB parameter group identifier, for example my-db-param-group, or a valid ARN.
	**/
	var SourceDBParameterGroupIdentifier : String;
	/**
		The identifier for the copied DB parameter group. Constraints:   Cannot be null, empty, or blank.   Must contain from 1 to 255 letters, numbers, or hyphens.   First character must be a letter.   Cannot end with a hyphen or contain two consecutive hyphens.   Example: my-db-parameter-group
	**/
	var TargetDBParameterGroupIdentifier : String;
	/**
		A description for the copied DB parameter group.
	**/
	var TargetDBParameterGroupDescription : String;
	/**
		The tags to be assigned to the copied DB parameter group.
	**/
	@:optional
	var Tags : TagList;
};