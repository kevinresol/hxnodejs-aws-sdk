package aws_sdk.serverlessapplicationrepository;

typedef ParameterDefinition = {
	/**
		A regular expression that represents the patterns to allow for String types.
	**/
	@:optional
	var AllowedPattern : String;
	/**
		An array containing the list of values allowed for the parameter.
	**/
	@:optional
	var AllowedValues : __ListOf__string;
	/**
		A string that explains a constraint when the constraint is violated. For example, without a constraint description,
		a parameter that has an allowed pattern of [A-Za-z0-9]+ displays the following error message when the user
		specifies an invalid value:
		Malformed input-Parameter MyParameter must match pattern [A-Za-z0-9]+
		By adding a constraint description, such as "must contain only uppercase and lowercase letters and numbers," you can display
		the following customized error message:
		Malformed input-Parameter MyParameter must contain only uppercase and lowercase letters and numbers.
	**/
	@:optional
	var ConstraintDescription : String;
	/**
		A value of the appropriate type for the template to use if no value is specified when a stack is created.
		If you define constraints for the parameter, you must specify a value that adheres to those constraints.
	**/
	@:optional
	var DefaultValue : String;
	/**
		A string of up to 4,000 characters that describes the parameter.
	**/
	@:optional
	var Description : String;
	/**
		An integer value that determines the largest number of characters that you want to allow for String types.
	**/
	@:optional
	var MaxLength : Float;
	/**
		A numeric value that determines the largest numeric value that you want to allow for Number types.
	**/
	@:optional
	var MaxValue : Float;
	/**
		An integer value that determines the smallest number of characters that you want to allow for String types.
	**/
	@:optional
	var MinLength : Float;
	/**
		A numeric value that determines the smallest numeric value that you want to allow for Number types.
	**/
	@:optional
	var MinValue : Float;
	/**
		The name of the parameter.
	**/
	var Name : String;
	/**
		Whether to mask the parameter value whenever anyone makes a call that describes the stack. If you set the
		value to true, the parameter value is masked with asterisks (*****).
	**/
	@:optional
	var NoEcho : Bool;
	/**
		A list of AWS SAM resources that use this parameter.
	**/
	var ReferencedByResources : __ListOf__string;
	/**
		The type of the parameter.Valid values: String | Number | List&lt;Number> | CommaDelimitedList
		
		String: A literal string.For example, users can specify "MyUserName".
		Number: An integer or float. AWS CloudFormation validates the parameter value as a number. However, when you use the
		parameter elsewhere in your template (for example, by using the Ref intrinsic function), the parameter value becomes a string.For example, users might specify "8888".
		List&lt;Number>: An array of integers or floats that are separated by commas. AWS CloudFormation validates the parameter value as numbers. However, when
		you use the parameter elsewhere in your template (for example, by using the Ref intrinsic function), the parameter value becomes a list of strings.For example, users might specify "80,20", and then Ref results in ["80","20"].
		CommaDelimitedList: An array of literal strings that are separated by commas. The total number of strings should be one more than the total number of commas.
		Also, each member string is space-trimmed.For example, users might specify "test,dev,prod", and then Ref results in ["test","dev","prod"].
	**/
	@:optional
	var Type : String;
};