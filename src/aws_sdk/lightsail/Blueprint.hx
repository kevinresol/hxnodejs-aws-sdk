package aws_sdk.lightsail;

typedef Blueprint = {
	/**
		The ID for the virtual private server image (e.g., app_wordpress_4_4 or app_lamp_7_0).
	**/
	@:optional
	var blueprintId : String;
	/**
		The friendly name of the blueprint (e.g., Amazon Linux).
	**/
	@:optional
	var name : String;
	/**
		The group name of the blueprint (e.g., amazon-linux).
	**/
	@:optional
	var group : String;
	/**
		The type of the blueprint (e.g., os or app).
	**/
	@:optional
	var type : String;
	/**
		The description of the blueprint.
	**/
	@:optional
	var description : String;
	/**
		A Boolean value indicating whether the blueprint is active. Inactive blueprints are listed to support customers with existing instances but are not necessarily available for launch of new instances. Blueprints are marked inactive when they become outdated due to operating system updates or new application releases.
	**/
	@:optional
	var isActive : Bool;
	/**
		The minimum bundle power required to run this blueprint. For example, you need a bundle with a power value of 500 or more to create an instance that uses a blueprint with a minimum power value of 500. 0 indicates that the blueprint runs on all instance sizes.
	**/
	@:optional
	var minPower : Float;
	/**
		The version number of the operating system, application, or stack (e.g., 2016.03.0).
	**/
	@:optional
	var version : String;
	/**
		The version code.
	**/
	@:optional
	var versionCode : String;
	/**
		The product URL to learn more about the image or blueprint.
	**/
	@:optional
	var productUrl : String;
	/**
		The end-user license agreement URL for the image or blueprint.
	**/
	@:optional
	var licenseUrl : String;
	/**
		The operating system platform (either Linux/Unix-based or Windows Server-based) of the blueprint.
	**/
	@:optional
	var platform : String;
};