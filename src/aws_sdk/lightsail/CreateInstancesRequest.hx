package aws_sdk.lightsail;

typedef CreateInstancesRequest = {
	/**
		The names to use for your new Lightsail instances. Separate multiple values using quotation marks and commas, for example: ["MyFirstInstance","MySecondInstance"]
	**/
	var instanceNames : StringList;
	/**
		The Availability Zone in which to create your instance. Use the following format: us-east-2a (case sensitive). You can get a list of Availability Zones by using the get regions operation. Be sure to add the include Availability Zones parameter to your request.
	**/
	var availabilityZone : String;
	/**
		(Deprecated) The name for your custom image.  In releases prior to June 12, 2017, this parameter was ignored by the API. It is now deprecated.
	**/
	@:optional
	var customImageName : String;
	/**
		The ID for a virtual private server image (e.g., app_wordpress_4_4 or app_lamp_7_0). Use the get blueprints operation to return a list of available images (or blueprints).  Use active blueprints when creating new instances. Inactive blueprints are listed to support customers with existing instances and are not necessarily available to create new instances. Blueprints are marked inactive when they become outdated due to operating system updates or new application releases.
	**/
	var blueprintId : String;
	/**
		The bundle of specification information for your virtual private server (or instance), including the pricing plan (e.g., micro_1_0).
	**/
	var bundleId : String;
	/**
		A launch script you can create that configures a server with additional user data. For example, you might want to run apt-get -y update.  Depending on the machine image you choose, the command to get software on your instance varies. Amazon Linux and CentOS use yum, Debian and Ubuntu use apt-get, and FreeBSD uses pkg. For a complete list, see the Dev Guide.
	**/
	@:optional
	var userData : String;
	/**
		The name of your key pair.
	**/
	@:optional
	var keyPairName : String;
	/**
		The tag keys and optional values to add to the resource during create. Use the TagResource action to tag a resource after it's created.
	**/
	@:optional
	var tags : TagList;
	/**
		An array of objects representing the add-ons to enable for the new instance.
	**/
	@:optional
	var addOns : AddOnRequestList;
};