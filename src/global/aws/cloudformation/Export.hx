package global.aws.cloudformation;

typedef Export = {
	/**
		The stack that contains the exported output name and value.
	**/
	@:optional
	var ExportingStackId : String;
	/**
		The name of exported output value. Use this name and the Fn::ImportValue function to import the associated value into other stacks. The name is defined in the Export field in the associated stack's Outputs section.
	**/
	@:optional
	var Name : String;
	/**
		The value of the exported output, such as a resource physical ID. This value is defined in the Export field in the associated stack's Outputs section.
	**/
	@:optional
	var Value : String;
};