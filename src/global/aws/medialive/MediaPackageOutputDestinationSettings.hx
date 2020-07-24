package global.aws.medialive;

typedef MediaPackageOutputDestinationSettings = {
	/**
		ID of the channel in MediaPackage that is the destination for this output group. You do not need to specify the individual inputs in MediaPackage; MediaLive will handle the connection of the two MediaLive pipelines to the two MediaPackage inputs. The MediaPackage channel and MediaLive channel must be in the same region.
	**/
	@:optional
	var ChannelId : String;
};