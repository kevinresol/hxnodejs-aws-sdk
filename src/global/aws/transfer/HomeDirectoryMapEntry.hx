package global.aws.transfer;

typedef HomeDirectoryMapEntry = {
	/**
		Represents an entry and a target for HomeDirectoryMappings.
	**/
	var Entry : String;
	/**
		Represents the map target that is used in a HomeDirectorymapEntry.
	**/
	var Target : String;
};