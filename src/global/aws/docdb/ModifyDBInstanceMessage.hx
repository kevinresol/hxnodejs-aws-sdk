package global.aws.docdb;

typedef ModifyDBInstanceMessage = {
	/**
		The instance identifier. This value is stored as a lowercase string. Constraints:   Must match the identifier of an existing DBInstance.
	**/
	var DBInstanceIdentifier : String;
	/**
		The new compute and memory capacity of the instance; for example, db.r5.large. Not all instance classes are available in all AWS Regions.  If you modify the instance class, an outage occurs during the change. The change is applied during the next maintenance window, unless ApplyImmediately is specified as true for this request.  Default: Uses existing setting.
	**/
	@:optional
	var DBInstanceClass : String;
	/**
		Specifies whether the modifications in this request and any pending modifications are asynchronously applied as soon as possible, regardless of the PreferredMaintenanceWindow setting for the instance.   If this parameter is set to false, changes to the instance are applied during the next maintenance window. Some parameter changes can cause an outage and are applied on the next reboot. Default: false
	**/
	@:optional
	var ApplyImmediately : Bool;
	/**
		The weekly time range (in UTC) during which system maintenance can occur, which might result in an outage. Changing this parameter doesn't result in an outage except in the following situation, and the change is asynchronously applied as soon as possible. If there are pending actions that cause a reboot, and the maintenance window is changed to include the current time, changing this parameter causes a reboot of the instance. If you are moving this window to the current time, there must be at least 30 minutes between the current time and end of the window to ensure that pending changes are applied. Default: Uses existing setting. Format: ddd:hh24:mi-ddd:hh24:mi  Valid days: Mon, Tue, Wed, Thu, Fri, Sat, Sun Constraints: Must be at least 30 minutes.
	**/
	@:optional
	var PreferredMaintenanceWindow : String;
	/**
		Indicates that minor version upgrades are applied automatically to the instance during the maintenance window. Changing this parameter doesn't result in an outage except in the following case, and the change is asynchronously applied as soon as possible. An outage results if this parameter is set to true during the maintenance window, and a newer minor version is available, and Amazon DocumentDB has enabled automatic patching for that engine version.
	**/
	@:optional
	var AutoMinorVersionUpgrade : Bool;
	/**
		The new instance identifier for the instance when renaming an instance. When you change the instance identifier, an instance reboot occurs immediately if you set Apply Immediately to true. It occurs during the next maintenance window if you set Apply Immediately to false. This value is stored as a lowercase string.  Constraints:   Must contain from 1 to 63 letters, numbers, or hyphens.   The first character must be a letter.   Cannot end with a hyphen or contain two consecutive hyphens.   Example: mydbinstance
	**/
	@:optional
	var NewDBInstanceIdentifier : String;
	/**
		Indicates the certificate that needs to be associated with the instance.
	**/
	@:optional
	var CACertificateIdentifier : String;
	/**
		A value that specifies the order in which an Amazon DocumentDB replica is promoted to the primary instance after a failure of the existing primary instance. Default: 1 Valid values: 0-15
	**/
	@:optional
	var PromotionTier : Float;
};