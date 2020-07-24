package aws_sdk.elastictranscoder;

typedef JobAlbumArt = {
	/**
		A policy that determines how Elastic Transcoder handles the existence of multiple album artwork files.    Replace: The specified album art replaces any existing album art.    Prepend: The specified album art is placed in front of any existing album art.    Append: The specified album art is placed after any existing album art.    Fallback: If the original input file contains artwork, Elastic Transcoder uses that artwork for the output. If the original input does not contain artwork, Elastic Transcoder uses the specified album art file.
	**/
	@:optional
	var MergePolicy : String;
	/**
		The file to be used as album art. There can be multiple artworks associated with an audio file, to a maximum of 20. Valid formats are .jpg and .png
	**/
	@:optional
	var Artwork : Artworks;
};