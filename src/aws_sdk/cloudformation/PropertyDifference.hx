package aws_sdk.cloudformation;

typedef PropertyDifference = {
	/**
		The fully-qualified path to the resource property.
	**/
	var PropertyPath : String;
	/**
		The expected property value of the resource property, as defined in the stack template and any values specified as template parameters.
	**/
	var ExpectedValue : String;
	/**
		The actual property value of the resource property.
	**/
	var ActualValue : String;
	/**
		The type of property difference.    ADD: A value has been added to a resource property that is an array or list data type.    REMOVE: The property has been removed from the current resource configuration.    NOT_EQUAL: The current property value differs from its expected value (as defined in the stack template and any values specified as template parameters).
	**/
	var DifferenceType : String;
};