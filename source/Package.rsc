PackageFile NeckcenMarkart
{
	String _name = "Markarts";
	String _author = "Neckcen <neck+banished@eiky.net>";
	String _description = "Miniature specialised markets.";
	String _icon = "icon.png";
	int _userVersion = 2;

	// all files in resource directory
	String _includeList
	[
		"*"
	]

	// exclude package files, mod files, file used for building packages
	String _excludeList
	[
		"Package_*.crs"
		"*.pkg"
		"*.pkm"
	]
}
