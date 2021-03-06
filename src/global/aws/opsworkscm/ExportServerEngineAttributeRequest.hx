package global.aws.opsworkscm;

typedef ExportServerEngineAttributeRequest = {
	/**
		The name of the export attribute. Currently, the supported export attribute is Userdata. This exports a user data script that includes parameters and values provided in the InputAttributes list.
	**/
	var ExportAttributeName : String;
	/**
		The name of the server from which you are exporting the attribute.
	**/
	var ServerName : String;
	/**
		The list of engine attributes. The list type is EngineAttribute. An EngineAttribute list item is a pair that includes an attribute name and its value. For the Userdata ExportAttributeName, the following are supported engine attribute names.    RunList In Chef, a list of roles or recipes that are run in the specified order. In Puppet, this parameter is ignored.    OrganizationName In Chef, an organization name. AWS OpsWorks for Chef Automate always creates the organization default. In Puppet, this parameter is ignored.    NodeEnvironment In Chef, a node environment (for example, development, staging, or one-box). In Puppet, this parameter is ignored.    NodeClientVersion In Chef, the version of the Chef engine (three numbers separated by dots, such as 13.8.5). If this attribute is empty, OpsWorks for Chef Automate uses the most current version. In Puppet, this parameter is ignored.
	**/
	@:optional
	var InputAttributes : EngineAttributes;
};