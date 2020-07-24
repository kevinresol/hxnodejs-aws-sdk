package global.aws.iotsitewise;

typedef PropertyNotification = {
	/**
		The MQTT topic to which AWS IoT SiteWise publishes property value update notifications.
	**/
	var topic : String;
	/**
		The current notification state.
	**/
	var state : String;
};