package aws_sdk.rds;

typedef CreateOptionGroupMessage = {
	/**
		Specifies the name of the option group to be created. Constraints:   Must be 1 to 255 letters, numbers, or hyphens   First character must be a letter   Can't end with a hyphen or contain two consecutive hyphens   Example: myoptiongroup
	**/
	var OptionGroupName : String;
	/**
		Specifies the name of the engine that this option group should be associated with.
	**/
	var EngineName : String;
	/**
		Specifies the major version of the engine that this option group should be associated with.
	**/
	var MajorEngineVersion : String;
	/**
		The description of the option group.
	**/
	var OptionGroupDescription : String;
	/**
		Tags to assign to the option group.
	**/
	@:optional
	var Tags : TagList;
};