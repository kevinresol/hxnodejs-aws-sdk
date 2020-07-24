package global.aws.opsworks;

typedef VolumeConfiguration = {
	/**
		The volume mount point. For example "/dev/sdh".
	**/
	var MountPoint : String;
	/**
		The volume RAID level.
	**/
	@:optional
	var RaidLevel : Float;
	/**
		The number of disks in the volume.
	**/
	var NumberOfDisks : Float;
	/**
		The volume size.
	**/
	var Size : Float;
	/**
		The volume type. For more information, see  Amazon EBS Volume Types.    standard - Magnetic. Magnetic volumes must have a minimum size of 1 GiB and a maximum size of 1024 GiB.    io1 - Provisioned IOPS (SSD). PIOPS volumes must have a minimum size of 4 GiB and a maximum size of 16384 GiB.    gp2 - General Purpose (SSD). General purpose volumes must have a minimum size of 1 GiB and a maximum size of 16384 GiB.    st1 - Throughput Optimized hard disk drive (HDD). Throughput optimized HDD volumes must have a minimum size of 500 GiB and a maximum size of 16384 GiB.    sc1 - Cold HDD. Cold HDD volumes must have a minimum size of 500 GiB and a maximum size of 16384 GiB.
	**/
	@:optional
	var VolumeType : String;
	/**
		For PIOPS volumes, the IOPS per disk.
	**/
	@:optional
	var Iops : Float;
	/**
		Specifies whether an Amazon EBS volume is encrypted. For more information, see Amazon EBS Encryption.
	**/
	@:optional
	var Encrypted : Bool;
};