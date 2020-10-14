## Customize Budhud
Make your own custom version of budhud!

## Preface
Customizing huds in general is a task that requires patience and persistence. Some resources to help you out if aren't familiar with editing huds:
* Doodle's HUD Guide: http://doodlesstuff.com/?p=tf2hud
* budhud's wiki (Check here first!): https://github.com/rbjaxter/budhud/wiki
* Discord: https://discord.gg/PTWkt3h

## Enabling
To enable the custom folder simply rename this folder from `custom_` to `custom`.

## Editing
### How does this work?
This is based off of the #base system to let us modify the hud in "layers". The jist of it is we can seperate edits into different folders, allowing us to apply edits to files in layers. This makes it easier for us to update the HUD when TF2 or budhud changes. Files in this user folder are set to be the highest priority, letting them overwrite any changes in other parts of the hud (with some limitations).
If you're curious and want to do more reading check out the Lore Zone: https://github.com/rbjaxter/budhud/wiki/Lore-Zone#demonstration-of-base
### How do I add my own edit?
Making edits is done in 3 steps:
1. Copy the file you want to change from `_budhud` into `#users\custom`.
2. Make your edits.
3. Find the same file in `budhud\resource` and add `#base	"..\..\#users\custom\resource\ui\FILENAME.res"` to the top of the file.

####1. Copying files
Simply copy and paste the specific file you want to edit into `#users\custom` (this folder). It follows the same file structure, so make sure the file is put back in the same place with the same name. 
For example, if I wanted to change my hud's colors, I would copy `..\budhud\#customization\_enabled\bh_colors.res` to `..\budhud\#users\custom\#customization\_enabled\bh_colors.res` then make my edits in the latter file.


####2. Editing files
See the Preface for more info on hud editing.
Once you make your edits, it's reccomended to delete all other variables and parts that you haven't changed while preserving the overall structure. Using `bh_colors.res` as an example again:

The default `bh_colors.res` looks somewhat like this (`...` represents code hidden for length) : 
```
Scheme
{
	Colors
	{
	
		...

		/////////////////////////
		// Unified HUD Crosshairs
		/////////////////////////

		"hud_crosshair_1"											"255 255 255 255" 	// Crosshair color
		"hud_crosshair_1_flash"										"240 134 049 255"	// Flash on damage done
		
		...

	}
	
	BaseSettings
	{
		...
	}
}
```

Lets say I wanted change my crosshair 1 so that it is invisible, but flashes white on damage done. Here's what my `..\#users\custom\#customization\_enabled\bh_colors.res` file would look like:

```
Scheme
{
	Colors
	{
		"hud_crosshair_1"											"255 255 255 0" 	// Start transparent
		"hud_crosshair_1_flash"										"255 255 255 255"	// Flash white on damage done
	}
}
```
Note that all of the unchanged code has been removed. 


####3. Telling budhud about your file
For most files outside of the `..\resource` folder, you shouldn't have to do anything else. For files inside of `..\resource` we need to make one last change.

Navigate to the same file, this time in `budhud\resource\..YOURFILE`. If I changed the medic's Ubercharge meter, that would be `..\budhud\resource\ui\hudmediccharge.res`. Opening the file, I would then add a line to the top of the file:

```
	#base   "..\..\#users\custom\resource\ui\hudmediccharge.res" //ADD THIS LINE AT THE VERY TOP
	#base	"..\..\#users\ly_dee\resource\ui\hudmediccharge.res"
	#base	"..\..\#customization\_enabled\bh_uber_longchargemeter.res"
	#base	"..\..\#customization\_enabled\bh_uber_percentagenearcrosshair.res"
	#base	"..\..\#customization\_enabled\bh_uber_largeuberpercentage.res"
	#base	"..\..\_stream\resource\ui\hudmediccharge.res"
	#base	"..\..\_budhud\resource\ui\hudmediccharge.res"
	#base	"..\..\_tf2hud\resource\ui\hudmediccharge.res"
```

Now, TF2 will load from budhud first, then apply our changes _on top of it_. In the future, if budhud or TF2 changes, all you'll have to do is replace the files that got changed while keeping yours in `custom` and your changes should be there!

## Closing Remarks
###Misc notes/tips
* One way to keep budhud up to date is to fork it on github and use that to preserve your edits while merging in updates to budhud.
* If you want the `#users\custom` folder to have a different name, you can rename the folder and change the path name in the following files:
  * `budhud\resource\clientscheme.res`
  * `budhud\scripts\hudlayout.res`
  * Any other files you changed where step 3 applies
  
