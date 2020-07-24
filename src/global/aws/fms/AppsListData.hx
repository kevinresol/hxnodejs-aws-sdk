package global.aws.fms;

typedef AppsListData = {
	/**
		The ID of the AWS Firewall Manager applications list.
	**/
	@:optional
	var ListId : String;
	/**
		The name of the AWS Firewall Manager applications list.
	**/
	var ListName : String;
	/**
		A unique identifier for each update to the list. When you update the list, the update token must match the token of the current version of the application list. You can retrieve the update token by getting the list.
	**/
	@:optional
	var ListUpdateToken : String;
	/**
		The time that the AWS Firewall Manager applications list was created.
	**/
	@:optional
	var CreateTime : js.lib.Date;
	/**
		The time that the AWS Firewall Manager applications list was last updated.
	**/
	@:optional
	var LastUpdateTime : js.lib.Date;
	/**
		An array of applications in the AWS Firewall Manager applications list.
	**/
	var AppsList : AppsList;
	/**
		A map of previous version numbers to their corresponding App object arrays.
	**/
	@:optional
	var PreviousAppsList : PreviousAppsList;
};