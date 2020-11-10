"GameMenu" [$WIN32]
{
	"FavoriteServer1"
	{
		"label"			""
		"command"		"engine connect"							//ADD THE IP OF THE SERVER HERE
		"tooltip"		"Favorite Server"							//CHANGE THIS WITH THE NAME OF THE SERVER
		"subimage" 		"replay/thumbnails/softicons/favserver"
	}
	"FavoriteServer2"
	{
		"label"			""
		"command"		"engine connect"
		"tooltip"		"Favorite Server"
		"subimage" 		"replay/thumbnails/softicons/favserver"
	}
	"FavoriteServer3"
	{
		"label"			""
		"command"		"engine connect"
		"tooltip"		"Favorite Server"
		"subimage" 		"replay/thumbnails/softicons/favserver"
	}
	
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" 		"replay/thumbnails/softicons/vote"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" 		"replay/thumbnails/softicons/mic"
	}
}
