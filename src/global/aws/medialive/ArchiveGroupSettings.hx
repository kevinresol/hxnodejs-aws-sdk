package global.aws.medialive;

typedef ArchiveGroupSettings = {
	/**
		A directory and base filename where archive files should be written.
	**/
	var Destination : OutputLocationRef;
	/**
		Number of seconds to write to archive file before closing and starting a new one.
	**/
	@:optional
	var RolloverInterval : Float;
};