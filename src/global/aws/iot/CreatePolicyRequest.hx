package global.aws.iot;

typedef CreatePolicyRequest = {
	/**
		The policy name.
	**/
	var policyName : String;
	/**
		The JSON document that describes the policy. policyDocument must have a minimum length of 1, with a maximum length of 2048, excluding whitespace.
	**/
	var policyDocument : String;
	/**
		Metadata which can be used to manage the policy.  For URI Request parameters use format: ...key1=value1&amp;key2=value2... For the CLI command-line parameter use format: &amp;&amp;tags "key1=value1&amp;key2=value2..." For the cli-input-json file use format: "tags": "key1=value1&amp;key2=value2..."
	**/
	@:optional
	var tags : TagList;
};