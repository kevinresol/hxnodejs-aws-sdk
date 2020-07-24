package aws_sdk.medialive;

typedef ArchiveOutputSettings = {
	/**
		Settings specific to the container type of the file.
	**/
	var ContainerSettings : ArchiveContainerSettings;
	/**
		Output file extension. If excluded, this will be auto-selected from the container type.
	**/
	@:optional
	var Extension : String;
	/**
		String concatenated to the end of the destination filename.  Required for multiple outputs of the same type.
	**/
	@:optional
	var NameModifier : String;
};