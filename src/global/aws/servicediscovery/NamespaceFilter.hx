package global.aws.servicediscovery;

typedef NamespaceFilter = {
	/**
		Specify TYPE.
	**/
	var Name : String;
	/**
		If you specify EQ for Condition, specify either DNS_PUBLIC or DNS_PRIVATE. If you specify IN for Condition, you can specify DNS_PUBLIC, DNS_PRIVATE, or both.
	**/
	var Values : FilterValues;
	/**
		The operator that you want to use to determine whether ListNamespaces returns a namespace. Valid values for condition include:    EQ: When you specify EQ for the condition, you can choose to list only public namespaces or private namespaces, but not both. EQ is the default condition and can be omitted.    IN: When you specify IN for the condition, you can choose to list public namespaces, private namespaces, or both.     BETWEEN: Not applicable
	**/
	@:optional
	var Condition : String;
};