package aws_sdk.storagegateway;

typedef AttachVolumeInput = {
	/**
		The Amazon Resource Name (ARN) of the gateway that you want to attach the volume to.
	**/
	var GatewayARN : String;
	/**
		The name of the iSCSI target used by an initiator to connect to a volume and used as a suffix for the target ARN. For example, specifying TargetName as myvolume results in the target ARN of arn:aws:storagegateway:us-east-2:111122223333:gateway/sgw-12A3456B/target/iqn.1997-05.com.amazon:myvolume. The target name must be unique across all volumes on a gateway. If you don't specify a value, Storage Gateway uses the value that was previously used for this volume as the new target name.
	**/
	@:optional
	var TargetName : String;
	/**
		The Amazon Resource Name (ARN) of the volume to attach to the specified gateway.
	**/
	var VolumeARN : String;
	/**
		The network interface of the gateway on which to expose the iSCSI target. Only IPv4 addresses are accepted. Use DescribeGatewayInformation to get a list of the network interfaces available on a gateway. Valid Values: A valid IP address.
	**/
	var NetworkInterfaceId : String;
	/**
		The unique device ID or other distinguishing data that identifies the local disk used to create the volume. This value is only required when you are attaching a stored volume.
	**/
	@:optional
	var DiskId : String;
};