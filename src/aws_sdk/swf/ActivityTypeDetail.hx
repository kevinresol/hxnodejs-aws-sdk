package aws_sdk.swf;

typedef ActivityTypeDetail = {
	/**
		General information about the activity type. The status of activity type (returned in the ActivityTypeInfo structure) can be one of the following.    REGISTERED – The type is registered and available. Workers supporting this type should be running.     DEPRECATED – The type was deprecated using DeprecateActivityType, but is still in use. You should keep workers supporting this type running. You cannot create new tasks of this type.
	**/
	var typeInfo : ActivityTypeInfo;
	/**
		The configuration settings registered with the activity type.
	**/
	var configuration : ActivityTypeConfiguration;
};