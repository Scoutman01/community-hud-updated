#base "../../default_hudfiles/resource/ui/hudobjectiveplayerdestruction.res"

"Resource/UI/HudObjectivePlayerDestruction.res"
{
	"CarriedContainer"
	{
		"xpos"		"125"
		"ypos"		"r90"
	}
	"ScoreContainer"
	{
		"ProgressBarContainer"
		{
			"xpos"			"c-120"
			"ypos"			"r45"
			"wide"			"240"
			"tall"			"48"

			"FlagImageBlue"
			{
				"wide"		"10"
				"tall"		"10"
			}
			"EscrowBlue"
			{
				"xpos"		"30"
				"ypos"		"5"
				"font"		"HudFontSmallishBold"
			}
			"EscrowBlueShadow"
			{
				"xpos"		"31"
				"ypos"		"6"
				"font"		"HudFontSmallishBold"
			}
			"FlagImageRed"
			{
				"xpos"		"215"
				"ypos"		"7"
				"wide"		"10"
				"tall"		"10"
			}
			"EscrowRed"
			{
				"xpos"		"185"
				"ypos"		"5"
				"font"		"HudFontSmallishBold"
			}
			"EscrowRedShadow"
			{
				"xpos"		"186"
				"ypos"		"6"
				"font"		"HudFontSmallishBold"
			}
			"BlueVictoryContainer"
			{
				"xpos"		"15"
				"ypos"		"11"

				"VictoryLabel"
				{
					"wide"		"89"
				}
			}
			"BlueProgressBarFill"
			{
				"wide"		"120"
			}
			"BlueProgressBarEscrow"
			{
				"wide"		"120"
			}
			"RedVictoryContainer"
			{
				"xpos"		"-15"
				"ypos"		"11"

				"VictoryLabel"
				{
					"wide"		"85"
				}
			}
			"RedProgressBarFill"
			{
				"xpos"		"120"
				"wide"		"120"
			}
			"RedProgressBarEscrow"
			{
				"xpos"		"120"
				"wide"		"120"
			}
		}
		"BlueScoreValueContainer"
		{
			"Score"
			{
				"xpos"		"c-10"
				"ypos"		"c-12"
			}
			"ScoreShadow"
			{
				"xpos"		"c-9"
				"ypos"		"c-11"
			}
		}
		"RedScoreValueContainer"
		{
			"Score"
			{
				"xpos"		"c-44"
				"ypos"		"c-12"
			}
			"ScoreShadow"
			{
				"xpos"		"c-43"
				"ypos"		"c-11"
			}
		}
	}
	"CountdownContainer"
	{
		"ypos"		"r90"
	}
}