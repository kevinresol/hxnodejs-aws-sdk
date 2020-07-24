package global.aws.pinpoint;

typedef EndpointUser = {
	/**
		One or more custom attributes that describe the user by associating a name with an array of values. For example, the value of an attribute named Interests might be: ["Science", "Music", "Travel"]. You can use these attributes as filter criteria when you create segments. Attribute names are case sensitive. An attribute name can contain up to 50 characters. An attribute value can contain up to 100 characters. When you define the name of a custom attribute, avoid using the following characters: number sign (#), colon (:), question mark (?), backslash (\), and slash (/). The Amazon Pinpoint console can't display attribute names that contain these characters. This restriction doesn't apply to attribute values.
	**/
	@:optional
	var UserAttributes : MapOfListOf__string;
	/**
		The unique identifier for the user.
	**/
	@:optional
	var UserId : String;
};