﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public static class SaveSystem
{
	public static string GetAchievementProgressName(GameObject achievementItem)
	{
		return "AchievementProgress." + achievementItem.name;
	}

	// Corresponding int key in PlayerPerfs
	//	   0: not finished
	//	   1: finished
	public static string GetAchievementStateName(GameObject achievementItem)
	{
		return "AchievementState." + achievementItem.name;
	}
}
