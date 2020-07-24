package aws_sdk.ssm;

typedef Patch = {
	/**
		The ID of the patch (this is different than the Microsoft Knowledge Base ID).
	**/
	@:optional
	var Id : String;
	/**
		The date the patch was released.
	**/
	@:optional
	var ReleaseDate : js.lib.Date;
	/**
		The title of the patch.
	**/
	@:optional
	var Title : String;
	/**
		The description of the patch.
	**/
	@:optional
	var Description : String;
	/**
		The URL where more information can be obtained about the patch.
	**/
	@:optional
	var ContentUrl : String;
	/**
		The name of the vendor providing the patch.
	**/
	@:optional
	var Vendor : String;
	/**
		The product family the patch is applicable for (for example, Windows).
	**/
	@:optional
	var ProductFamily : String;
	/**
		The specific product the patch is applicable for (for example, WindowsServer2016).
	**/
	@:optional
	var Product : String;
	/**
		The classification of the patch (for example, SecurityUpdates, Updates, CriticalUpdates).
	**/
	@:optional
	var Classification : String;
	/**
		The severity of the patch (for example Critical, Important, Moderate).
	**/
	@:optional
	var MsrcSeverity : String;
	/**
		The Microsoft Knowledge Base ID of the patch.
	**/
	@:optional
	var KbNumber : String;
	/**
		The ID of the MSRC bulletin the patch is related to.
	**/
	@:optional
	var MsrcNumber : String;
	/**
		The language of the patch if it's language-specific.
	**/
	@:optional
	var Language : String;
};