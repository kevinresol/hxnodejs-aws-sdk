package global.aws.medialive;

typedef Hdr10Settings = {
	/**
		Maximum Content Light Level
		An integer metadata value defining the maximum light level, in nits,
		of any single pixel within an encoded HDR video stream or file.
	**/
	@:optional
	var MaxCll : Float;
	/**
		Maximum Frame Average Light Level
		An integer metadata value defining the maximum average light level, in nits,
		for any single frame within an encoded HDR video stream or file.
	**/
	@:optional
	var MaxFall : Float;
};