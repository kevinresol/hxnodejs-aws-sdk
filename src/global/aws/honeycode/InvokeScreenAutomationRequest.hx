package global.aws.honeycode;

typedef InvokeScreenAutomationRequest = {
	/**
		The ID of the workbook that contains the screen automation.
	**/
	var workbookId : String;
	/**
		The ID of the app that contains the screen automation.
	**/
	var appId : String;
	/**
		The ID of the screen that contains the screen automation.
	**/
	var screenId : String;
	/**
		The ID of the automation action to be performed.
	**/
	var screenAutomationId : String;
	/**
		Variables are optional and are needed only if the screen requires them to render correctly. Variables are specified as a map where the key is the name of the variable as defined on the screen. The value is an object which currently has only one property, rawValue, which holds the value of the variable to be passed to the screen.
	**/
	@:optional
	var variables : VariableValueMap;
	/**
		The row ID for the automation if the automation is defined inside a block with source or list.
	**/
	@:optional
	var rowId : String;
	/**
		The request token for performing the automation action. Request tokens help to identify duplicate requests. If a call times out or fails due to a transient error like a failed network connection, you can retry the call with the same request token. The service ensures that if the first call using that request token is successfully performed, the second call will return the response of the previous call rather than performing the action again.   Note that request tokens are valid only for a few minutes. You cannot use request tokens to dedupe requests spanning hours or days.
	**/
	@:optional
	var clientRequestToken : String;
};