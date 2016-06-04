-- ------------------------------------------------------------------------------ --
--                                TradeSkillMaster                                --
--                http://www.curse.com/addons/wow/tradeskill-master               --
--                                                                                --
--             A TradeSkillMaster Addon (http://tradeskillmaster.com)             --
--    All Rights Reserved* - Detailed license information included with addon.    --
-- ------------------------------------------------------------------------------ --

-- TradeSkillMaster Locale - enUS
-- Please use the localization app on CurseForge to update this
-- http://wow.curseforge.com/addons/TradeSkill-Master/localization/

local isDebug = false
--[===[@debug@
isDebug = true
--@end-debug@]===]
local L = LibStub("AceLocale-3.0"):NewLocale("TradeSkillMaster", "enUS", true, isDebug)
if not L then return end

L["Account Syncing"] = true
L["Active Contributors:"] = true
L["Acts as a link between the other TradeSkillMaster modules and the TSM Desktop Application."] = true
L["A custom price of %s for %s evaluates to %s."] = true
L["Add >>>"] = true
L["Add Additional Operation"] = true
L["Additional error suppressed"] = true
L["A group is a collection of items which will be treated in a similar way by TSM's modules."] = true
L["AH"] = true
L["Alarm Clock"] = true
L["All items in this group and its subgroups will be moved to the parent group and this group and all of its subgroups will be deleted."] = true
L["All items in this group and its subgroups will be removed and this group and all of its subgroups will be deleted."] = true
L["Allows for testing of custom prices."] = true
L["Allows you to build a queue of crafts that will produce a profitable, see what materials you need to obtain, and actually craft the items."] = true
L["Allows you to quickly and easily empty your mailbox as well as automatically send items to other characters with the single click of a button."] = true
L["A maximum of 1 convert() function is allowed."] = true
L["A(n) %s operation named '%s' already exists! Would you like to replace the existing operation, skip importing this operation, or cancel the entire import?"] = true
L["Any guilds which are selected will be ignored for inventory tracking purposes."] = true
L["Appearance"] = true
L["Appearance Data"] = true
L["Appearance Settings"] = true
L["Applied %s to %s."] = true
L["Apply Operation to Group"] = true
L["Are you sure you want to delete the selected profile?"] = true
L["Are you sure you want to delete this group?"] = true
L["Are you sure you want to delete this operation?"] = true
L["Are you sure you want to overwrite the current profile with the selected profile?"] = true
L["A simple, fixed gold amount."] = true
L["Auctionator - Auction Value"] = true
L["Auction Buys"] = true
L["Auctioneer - Appraiser"] = true
L["Auctioneer - Market Value"] = true
L["Auctioneer - Minimum Buyout"] = true
L["Auction Frame Scale"] = true
L["Auction House Tab Settings"] = true
L["Auction Rows (Requires Reload)"] = true
L["Auctions"] = true
L["Auction Sales"] = true
L["Auction Window Close"] = true
L["Auction Window Open"] = true
L["Auto Quest Complete"] = true
L["Bags"] = true
L["Bank"] = true
L["BankUI"] = true
L["BankUI Move Delay"] = true
L["BankUI Settings"] = true
L["Below are various ways you can set the value of the current editbox. Any combination of these methods is also supported."] = true
L["Below are your currently available price sources organized by module. The %skey|r is what you would type into a custom price box."] = true
L["Below is a list of groups which this operation is currently applied to. Clicking on the 'Remove' button next to the group name will remove the operation from that group."] = true
L["Below, set the custom price that will be evaluated for this custom price source."] = true
L["Border Thickness (Requires Reload)"] = true
L["Buy from Vendor"] = true
L["Cancelled - Bags and Bank / Guild Vault are full"] = true
L["Cancelled - Bags are full"] = true
L["Cancelled - Bank / Guild Vault is full"] = true
L["Cancelled - You must be at a bank or GuildVault"] = true
L["Can't load TSM tooltip while in combat"] = true
L["Cash Register"] = true
L["Category Text 2 (Requires Reload)"] = true
L["Category Text (Requires Reload)"] = true
L["|cff99ffffValue:|r "] = true
L["|cffff0000IMPORTANT:|r Your TSM profile has been reset to the 'Default' profile as part of a recent update. None of your settings have been lost, but on characters where you wish to use another profile, you'll need to manually change it back."] = true
L["|cffff0000Your TSM addons are out of date!|r Please DO NOT report this error, but instead update your TSM addons from here:"] = true
L["|cffffff00DO NOT report this as an error to the developers.|r If you require assistance with this, make a post on the TSM forums instead."] = true
L["|cffffff00Important Note:|r An update is available for %s. You should update as soon as possible to ensure TSM continues to function properly."] = true
L[ [=[|cffffff00Important Note:|r You do not currently have any modules installed / enabled for TradeSkillMaster! |cff77ccffYou must download modules for TradeSkillMaster to have some useful functionality!|r

Please visit http://www.curse.com/addons/wow/tradeskill-master and check the project description for links to download modules.]=] ] = true
L[ [=[|cffffff00TSM Scan Blocked|r

Another module is currently scanning. Stop the other module's scan before retrying this scan.]=] ] = true
L["Changes how many rows are shown in the auction results tables."] = true
L["Changes the size of the auction frame. The size of the detached TSM auction frame will always be the same as the main auction frame."] = true
L["Changes to the specified profile (i.e. '/tsm profile Default' changes to the 'Default' profile)"] = true
L["Character Name on Other Account"] = true
L["Characters"] = true
L["Chat Tab"] = true
L["Check out our completely free, desktop application which has tons of features including deal notification emails, automatic updating of AuctionDB prices, automatic TSM setting backup, and more! You can find this app by going to %s."] = true
L["Check this box to override this group's operation(s) for this module."] = true
L["Clean Bags Automatically"] = true
L["Clean Bank Automatically"] = true
L["Clean Reagent Bank Automatically"] = true
L["Clear"] = true
L["Clear Selection"] = true
L["Click the button below to open the export frame for this group."] = true
L["Click this button to completely remove this operation from the specified group."] = true
L["Click this button to configure the currently selected operation."] = true
L["Click this button to create a new operation for this module."] = true
L["Click this button to send this group to the selected character. TSM will print out the operation in chat."] = true
L["Click this button to show a frame for easily exporting the list of items which are in this group."] = true
L["Click to change what is shown in this column."] = true
L["Coins (%s)"] = true
L["Connected to %s"] = true
L["Connecting to %s..."] = true
L["Connection established!"] = true
L["Content - Backdrop"] = true
L["Content - Border"] = true
L["Content Text - Disabled"] = true
L["Content Text - Enabled"] = true
L["Copy From"] = true
L["Copy the settings from one existing profile into the currently active profile."] = true
L["CostBasis"] = true
L["Could not find profile '%s'. Possible profiles: '%s'"] = true
L["Create Macro and Bind Scroll Wheel"] = true
L["Create New Operation"] = true
L["Create New Subgroup"] = true
L["Creating a relationship for this setting will cause the setting for this operation to be equal to the equivalent setting of another operation."] = true
L["Crystals"] = true
L["Current Auctions Value"] = true
L["Current Profile:"] = true
L["Custom Price for this Source"] = true
L["Custom Price Source"] = true
L["Custom Price Source Name"] = true
L["Custom Price Sources"] = true
L["Custom price sources allow you to create more advanced custom prices throughout all of the TSM modules. Just as you can use the built-in price sources such as 'vendorsell' and 'vendorbuy' in your custom prices, you can use ones you make here (which themselves are custom prices)."] = true
L["Custom price sources to display in item tooltips:"] = true
L["Default BankUI Tab"] = true
L["Default Group Tab"] = true
L["Default %s Operation Tab"] = true
L["Default Tab"] = true
L["Default Tab (Open Auction House to Enable)"] = true
L["Delete a Profile"] = true
L["Delete Custom Price Source"] = true
L["Delete existing and unused profiles from the database to save space, and cleanup the SavedVariables file."] = true
L["Delete Group"] = true
L["Delete Operation"] = true
L["Deselect All Groups"] = true
L["Deselects all items in both columns."] = true
L["Destroy Value"] = true
L["Destroy Values"] = true
L["Destroy Value Source:"] = true
L[" Details: "] = true
L["Disenchant Value:"] = true
L["Disenchant Value x%s:"] = true
L["Display Detailed Destroy Tooltips"] = true
L["Display disenchant value in tooltip."] = true
L["Display group name in tooltip"] = true
L["Display mill value in tooltip."] = true
L["Display Operation Names in Tooltip for Modules:"] = true
L["Display prospect value in tooltip."] = true
L["Display transform value in tooltip."] = true
L["Display vendor buy price in tooltip."] = true
L["Display vendor sell price in tooltip."] = true
L["Done"] = true
L["Double-click to collapse this item and show only the cheapest auction."] = true
L["Double-click to expand this item and show all the auctions."] = true
L["Down"] = true
L["Duplicate Operation"] = true
L["Dust"] = true
L["Embed TSM Tooltips"] = true
L["Empty parentheses are not allowed"] = true
L["Empty price string."] = true
L["Enable Auction Buys Feature"] = true
L["Enable Auction Sales Feature"] = true
L["Enable Sound"] = true
L["Enable Tweet Enhancement (Only Works if WoW Twitter Integration is Setup)"] = true
L["Enhances the vendor frame by allowing you to easily buy and sell items."] = true
L["Error creating custom price source. Custom price source with name '%s' already exists."] = true
L["Error creating group. Group with name '%s' already exists."] = true
L["Error creating operation. Operation with name '%s' already exists."] = true
L["Error creating subgroup. Subgroup with name '%s' already exists."] = true
L["Error duplicating operation. Operation with name '%s' already exists."] = true
L["Error Info:"] = true
L["Error moving group. Group '%s' already exists."] = true
L["Error moving group. You cannot move this group to one of its subgroups."] = true
L["Error renaming custom price source. Custom price source with name '%s' already exists."] = true
L["Error renaming group. Group with name '%s' already exists."] = true
L["Error renaming operation. Operation with name '%s' already exists."] = true
L["Essences"] = true
L["Establishing connection to %s. Make sure that you've entered this character's name on the other account."] = true
L["Examples"] = true
L["Existing Profiles"] = true
L["Exploration"] = true
L["Export Appearance Settings"] = true
L["Export Group Items"] = true
L["Export Items in Group"] = true
L["Export Operation"] = true
L["Failed to send group to %s."] = true
L["Filter:"] = true
L["First, log into a character on the same realm (and faction) on both accounts. Type the name of the OTHER character you are logged into in the box below. Once you have done this on both accounts, TSM will do the rest automatically. Once setup, syncing will automatically happen between the two accounts while on any character on the account (not only the one you entered during this setup)."] = true
L["Fishing Reel In"] = true
L["Fixed Gold Value"] = true
L["Forget Characters"] = true
L["Frame Background - Backdrop"] = true
L["Frame Background - Border"] = true
L["Full"] = true
L["General"] = true
L["General Options"] = true
L["General Settings"] = true
L["Give the group a new name. A descriptive name will help you find this group later."] = true
L["Give the new group a name. A descriptive name will help you find this group later."] = true
L["Give the new operation a name. A descriptive name will help you find this operation later."] = true
L["Give this operation a new name. A descriptive name will help you find this operation later."] = true
L["Give your new custom price source a name. This is what you will type in to custom prices and is case insensitive (everything will be saved as lower case)."] = true
L["Goblineer (by Sterling - The Consortium)"] = true
L["Gold Info:"] = true
L["Group"] = true
L["Group:"] = true
L["Group(Base Item):"] = true
L["Group Item Data"] = true
L["Group Item Filter Value"] = true
L["Group Items:"] = true
L["Group Management"] = true
L["Group Name"] = true
L["Group names cannot contain %s characters."] = true
L["Groups"] = true
L["Guilds"] = true
L["GVault"] = true
L["Help"] = true
L["Here you can filter the item lists below. You can enter a simple string to filter by, or a more complex filter which includes item level, rarity, price, etc. Ex: '/weapon/i600/epic/100g/500g'"] = true
L["Here you can setup relationships between the settings of this operation and other operations for this module. For example, if you have a relationship set to OperationA for the stack size setting below, this operation's stack size setting will always be equal to OperationA's stack size setting."] = true
L["Hide Minimap Icon"] = true
L["Icon Region"] = true
L["If checked, a detailed list of items which an item destroys into will be displayed below the destroy value in the tooltip."] = true
L["If checked, after moving items using BankUI at the bank your bank bags will be automatically sorted / re-stacked."] = true
L["If checked, after moving items using BankUI at the bank your reagent bank bags will be automatically sorted / re-stacked."] = true
L["If checked, after moving items using BankUI your bags will be automatically sorted / re-stacked."] = true
L["If checked, all operations will be exported, including all of their settings."] = true
L["If checked, any items you import that are already in a group will be moved out of their current group and into this group. Otherwise, they will simply be ignored."] = true
L["If checked, only items which are in the parent group of this group will be imported."] = true
L["If checked, operations will be stored globally rather than by profile. TSM groups are always stored by profile. Note that if you have multiple profiles setup already with separate operation information, changing this will cause all but the current profile's operations to be lost."] = true
L["If checked, the disenchant value of the item will be shown. This value is calculated using the average market value of materials the item will disenchant into."] = true
L["If checked, the mill value of the item will be shown. This value is calculated using the average market value of materials the item will mill into."] = true
L["If checked, the price of buying the item from a vendor is displayed."] = true
L["If checked, the price of selling the item to a vendor displayed."] = true
L["If checked, the prospect value of the item will be shown. This value is calculated using the average market value of materials the item will prospect into."] = true
L["If checked, the structure of the subgroups will be included in the export. Otherwise, the items in this group (and all subgroups) will be exported as a flat list."] = true
L["If checked, the transform value of the item will be shown. This value is calculated using the average market value of materials the item will disenchant into."] = true
L["If checked, this custom price will be displayed in item tooltips."] = true
L["If checked, TSM's tooltip lines will be embedded in the item tooltip. Otherwise, it will show as a separate box below the item's tooltip."] = true
L["If checked, TSM will provent WoW from closing the auction house frame when other UI frames are opened."] = true
L["If checked, your bags will be automatically opened when you open the auction house."] = true
L["If you delete, rename, or transfer a character off the current faction/realm, you should remove it from TSM's list of characters using this dropdown."] = true
L["If you have multiple profile set up with operations, enabling this will cause all but the current profile's operations to be irreversibly lost. Are you sure you want to continue?"] = true
L["If you have WoW's Twitter integration setup, TSM will add a share link to its enhanced auction sale / purchase messages (enabled above) as well as replace the URL in item tweets with a TSM link."] = true
L["Ignore Guilds"] = true
L["Ignore Operation on Characters:"] = true
L["Ignore Operation on Faction-Realms:"] = true
L["Ignore Random Enchants on Ungrouped Items"] = true
L["Ignores"] = true
L["I just bought [%s]x%d for %s! %s #TSM3 #warcraft"] = true
L["I just sold [%s] for %s! %s #TSM3 #warcraft"] = true
L["I'll Go There Now!"] = true
L["I'll Go Update!"] = true
L["ilvl"] = true
L["Import Appearance Settings"] = true
L["Import / Export"] = true
L["Import/Export"] = true
L["Import Items"] = true
L["Import Operation Settings"] = true
L["Import Preset TSM Theme"] = true
L["Import String"] = true
L["Include Operations"] = true
L["Include Subgroup Structure"] = true
L["Incoming Auction Sales"] = true
L["Info"] = true
L["Invalid appearance data."] = true
L["Invalid custom price."] = true
L["Invalid function."] = true
L["Invalid import string."] = true
L["Invalid item link."] = true
L["Invalid operator at end of custom price."] = true
L["Invalid parameter to price source."] = true
L["Invalid parent argument type. Expected table, got %s."] = true
L["Invalid price source in convert."] = true
L["Invalid word: '%s'"] = true
L["Inventory:"] = true
L["Inventory Tooltip Format:"] = true
L["Inventory Viewer"] = true
L["It appears that you've manually copied your saved variables between accounts which will cause TSM's automatic sync'ing to not work. You'll need to undo this, and/or delete the TradeSkillMaster and TSM_Crafting saved variables files on both accounts (with WoW closed) in order to fix this."] = true
L["Item"] = true
L["Item links may only be used as parameters to price sources."] = true
L["Item Name"] = true
L["Items"] = true
L["Item Search"] = true
L["Item Tooltip Text"] = true
L["Jaded (by Ravanys - The Consortium)"] = true
L["Just incase you didn't read this the first time:"] = true
L["Keep Items in Parent Group"] = true
L["Keeps track of all your sales and purchases from the auction house allowing you to easily track your income and expenditures and make sure you're turning a profit."] = true
L["Known Characters: "] = true
L["Label Text - Disabled"] = true
L["Label Text - Enabled"] = true
L["Level Up"] = true
L["Light (by Ravanys - The Consortium)"] = true
L["Link Text 2 (Requires Reload)"] = true
L["Link Text (Requires Reload)"] = true
L["Load Saved Theme"] = true
L["Looks like an |cffff0000unofficial|r TSM module has encountered an error. Please do not report this to the TSM team, but instead report it to the author of the addon. If it's affecting the operation of TSM, you may want to disable it."] = true
L["Looks like TradeSkillMaster has detected an error with your configuration. Please address this in order to ensure TSM remains functional."] = true
L["Looks like TradeSkillMaster has encountered an error. Please help the author fix this error by copying the entire error below and following the instructions for reporting lua errors listed at the following URL:"] = true
L["Looks like TradeSkillMaster has encountered an error. Please help the author fix this error by following the instructions shown."] = true
L["Loop detected in the following custom price:"] = true
L["Macro created and scroll wheel bound!"] = true
L["Macro Setup"] = true
L["Mail"] = true
L["Make Auction Frame Movable"] = true
L["Management"] = true
L["Manages your inventory by allowing you to easily move stuff between your bags, bank, and guild bank."] = true
L["Many commonly-used buttons in TSM can be macro'd and bound to your scroll wheel. Below, select the buttons you would like to include in this macro and the modifier(s) you would like to use with the scroll wheel."] = true
L["Map Ping"] = true
L["Medium Text Size (Requires Reload)"] = true
L["Mills, prospects, and disenchants items at super speed!"] = true
L["Mill Value:"] = true
L["Mill Value x%s:"] = true
L["Misc. Features"] = true
L["Misplaced comma"] = true
L["Modifiers:"] = true
L["Module Features"] = true
L["Module Information:"] = true
L["Module Options"] = true
L["Money Frame Open"] = true
L["More Advanced Methods"] = true
L["Move Already Grouped Items"] = true
L["Move Already Grouped Items on Other Account"] = true
L["Moved %s to %s."] = true
L["Move Group"] = true
L["Move to Top Level"] = true
L["New"] = true
L["New Custom Price Source"] = true
L["New Group"] = true
L["New Operation"] = true
L["New Parent Group"] = true
L["New Subgroup Name"] = true
L["None"] = true
L["None (Always Show)"] = true
L["None of your groups have %s operations assigned. Type '/tsm' and click on the 'TradeSkillMaster Groups' button to assign operations to your TSM groups."] = true
L["<No Operation>"] = true
L["No profile specified. Possible profiles: '%s'"] = true
L["<No Relationship>"] = true
L["Normal Text Size (Requires Reload)"] = true
L["No Sound"] = true
L["Offline"] = true
L["Only Import Items from Parent Group"] = true
L["Only show TSM's tooltip when the selected modifier is pressed."] = true
L["Open All Bags with Auction House"] = true
L["Opens the TSM window to the '%s' page"] = true
L["Operation #%d"] = true
L["Operation Data"] = true
L["Operation Management"] = true
L["Operation Name"] = true
L["Operations"] = true
L["Operations: %s"] = true
L["Options"] = true
L["Options / Core Features"] = true
L["Override Module Operations"] = true
L["Parent Group Items:"] = true
L["Parent/Ungrouped Items:"] = true
L["Past Contributers (Special Thanks):"] = true
L["Paste the exported items into this box and hit enter or press the 'Okay' button. The recommended format for the list of items is a comma separated list of itemIDs for general items. For battle pets, the entire battlepet string should be used. For randomly enchanted items, the format is <itemID>:<randomEnchant> (ex: 38472:-29)."] = true
L["Paste the exported operation settings into this box and hit enter or press the 'Okay' button. Imported settings will irreversibly replace existing settings for this operation."] = true
L[ [=[Paste the list of items into the box below and hit enter or click on the 'Okay' button.

You can also paste an itemLink into the box below to add a specific item to this group.]=] ] = true
L["Percent of Price Source"] = true
L["Performs scans of the auction house and calculates the market value of items as well as the minimum buyout. This information can be shown in items' tooltips as well as used by other modules."] = true
L["Player Gold"] = true
L["Player Invite Accept"] = true
L["Play the selected sound when one of your auctions sells."] = true
L["Posts and cancels your auctions to / from the auction house according to pre-set rules. Also, this module can show you markets which are ripe for being reset for a profit."] = true
L["Prints out the available price sources for use in custom price boxes."] = true
L["Prints out the version numbers of all installed modules"] = true
L["Profile changed to '%s'."] = true
L["Profiles"] = true
L["Prospect Value:"] = true
L["Prospect Value x%s:"] = true
L["Protect AH Frame (Requires Reload)"] = true
L["Provides interfaces for efficiently searching for items on the auction house. When an item is found, it can easily be bought, canceled (if it's yours), or even posted from your bags."] = true
L["Quest Added"] = true
L["Quest Completed"] = true
L["Quest Objectives Complete"] = true
L["Raid Warning"] = true
L["Ready Check"] = true
L["Refresh Sync Status"] = true
L["Region - Backdrop"] = true
L["Region - Border"] = true
L["Relationships"] = true
L["Remove"] = true
L["<<< Remove"] = true
L["Remove Account"] = true
L["Removed '%s' as a custom price source. Be sure to update any custom prices that were using this source."] = true
L["<Remove Operation>"] = true
L["Rename Custom Price Source"] = true
L["Rename Group"] = true
L["Rename Operation"] = true
L["Replace"] = true
L["Reset Profile"] = true
L["Resets the position, scale, and size of all applicable TSM and module frames."] = true
L["Reset the current profile back to its default values, in case your configuration is broken, or you simply want to start over."] = true
L["Resources:"] = true
L["Restore Default Colors"] = true
L["Restores all the color settings below to their default values."] = true
L["Saved theme: %s."] = true
L["Save Theme"] = true
L["Scroll Wheel Direction:"] = true
L["%sDrag%s to move this button"] = true
L["See instructions above this editbox."] = true
L["See the following URL for more info."] = true
L["Select a group from the list below and click 'OK' at the bottom."] = true
L["Select All Groups"] = true
L["Select an online character on one of your other accounts to send this group to using the dropdown below and then click on the button."] = true
L["Select an operation to apply to this group."] = true
L["Select a %s operation using the dropdown above."] = true
L["Select a theme from this dropdown to import one of the preset TSM themes."] = true
L["Select a theme from this dropdown to import one of your saved TSM themes."] = true
L["Select how much detail should be shown in item tooltips with respect to inventory information."] = true
L["Select how TSM will format prices in item tooltips."] = true
L["Select the default tab for this module's operations."] = true
L["Select the price source for calculating destroy values."] = true
L["Sell to Vendor"] = true
L["Send Group"] = true
L["Send to Other Account"] = true
L["Sent Group - Result is in Chat"] = true
L["Set All Relationships to Target"] = true
L["Sets all relationship dropdowns below to the operation selected."] = true
L["Settings"] = true
L["Shards"] = true
L["Show on Modifier:"] = true
L["Simple"] = true
L["%s in guild vault"] = true
L["%s is a valid custom price but did not give a value for %s."] = true
L["%s is a valid custom price but %s is an invalid item."] = true
L["%s is not a valid custom price and gave the following error: %s"] = true
L["Skip"] = true
L["Skipping %s operations as the module is not loaded."] = true
L["Slash Commands:"] = true
L["%sLeft-Click|r to select / deselect this group."] = true
L["%sLeft-Click%s to open the main window"] = true
L["Small Text Size (Requires Reload)"] = true
L["Some debug commands for TSM."] = true
L["%s operation(s):"] = true
L["Sources"] = true
L["%s removed."] = true
L["%sRight-Click|r to collapse / expand this group."] = true
L["%s (%s bags, %s bank, %s AH, %s mail)"] = true
L["%s (%s player, %s alts, %s guild, %s AH)"] = true
L["Stack Size"] = true
L["Status: "] = true
L["Store Operations Globally"] = true
L["%s total"] = true
L["Subgroup Items:"] = true
L["Subgroups can contain a subset of the items in their parent group and can be useful in further refining how modules handle the items in this group."] = true
L["Successfully imported %d items to %s."] = true
L["Successfully imported operation settings."] = true
L["Successfully sent %d items to %s."] = true
L["Switch to New Custom Price Source After Creation"] = true
L["Switch to New Group After Creation"] = true
L["Sync removed. Make sure you remove the sync from the other account as well."] = true
L["Sync Setup Error: The specified player on the other account is not currently online."] = true
L["Sync Setup Error: This character is already part of a known account."] = true
L["Sync Setup Error: You entered the name of the current character and not the character on the other account."] = true
L["Target Character:"] = true
L["Target Operation"] = true
L["Test Selected Sound"] = true
L["Text (%s)"] = true
L["The auction buys feature will change the 'You have won an auction of XXX' text into something more useful which contains the link, stack size, and price of the item you bought."] = true
L["The auction sales feature will change the 'A buyer has been found for your auction of XXX' text into something more useful which contains a link to the item and, if possible, the amount the auction sold for."] = true
L["The default design has been changed in TSM3. Would you like to reset your appearance settings and use this new default?"] = true
L["The default tab shown in the 'BankUI' frame."] = true
L["The 'disenchant' price source has been replaced by the more general 'destroy' price source. Please update your custom prices."] = true
L["The Functional Gold Maker (by Xsinthis - The Golden Crusade)"] = true
L["Theme Name"] = true
L["Theme name is empty."] = true
L["The name can ONLY contain letters. No spaces, numbers, or special characters."] = true
L["The operations for the selected module(s) will be displaed in item tooltips."] = true
L["There are no visible banks."] = true
L["The total value of all your items is %s!"] = true
L["This allows you to export your appearance settings to share with others."] = true
L["This allows you to import appearance settings which other people have exported."] = true
L["This dropdown determines the default tab when you visit a group."] = true
L["This dropdown will list all characters on your other accounts which have active syncing connections and are currently online."] = true
L["This EditBox is Disabled"] = true
L["This group already has operations. Would you like to add another one or replace the last one?"] = true
L["This group already has the max number of operation. Would you like to replace the last one?"] = true
L["This group is too large to send automatically. Please use manual import / export instead."] = true
L["This is not a valid profile name. Profile names must be at least one character long and may not contain '@' characters."] = true
L["This looks like an exported operation and not a custom price."] = true
L["This operation will be ignored when you're on any character which is checked in this dropdown."] = true
L["This option sets which tab TSM and its modules will use for printing chat messages."] = true
L["This relationship cannot be applied because doing so would create a circular relationship."] = true
L["This slider controls how long the BankUI code will sleep betwen individual moves, default of 0 should be fine but increase it if you run into problems."] = true
L["Title"] = true
L["Toggles the bankui"] = true
L["Tooltip Options"] = true
L["Tooltip Price Format:"] = true
L["Total"] = true
L["Total Value"] = true
L["TradeSkillMaster Error Window"] = true
L["TradeSkillMaster Info:"] = true
L["TradeSkillMaster Team"] = true
L["TradeSkillMaster tooltip options for |cff99ffff%s|r have changed and therefore been reset to their default values."] = true
L["Transform Value:"] = true
L["Transform Value x%s:"] = true
L["TSM_Auctioning 'Cancel' Button"] = true
L["TSM_Auctioning 'Post' Button"] = true
L["TSM Classic (by Jim Younkin - Power Word: Gold)"] = true
L["TSM_Crafting 'Craft Next' Button"] = true
L["TSMDeck (by Jim Younkin - Power Word: Gold)"] = true
L["TSM_Destroying 'Destroy Next' Button"] = true
L["TSM Features"] = true
L["/tsm help|r - Shows this help listing"] = true
L["/tsm|r - opens the main TSM window."] = true
L["TSM_Shopping 'Buyout' Button"] = true
L["TSM_Shopping 'Buyout' (Confirmation) Button"] = true
L["TSM_Shopping 'Cancel' (Confirmation) Button"] = true
L["TSM_Vendoring 'Sell All' Button"] = true
L["TSM Version Info:"] = true
L["TUJ 14-Day Price"] = true
L["TUJ 3-Day Price"] = true
L["TUJ Global Mean"] = true
L["TUJ Global Median"] = true
L["Twitter Integration"] = true
L["Type in the name of a new operation you wish to create with the same settings as this operation."] = true
L["Type '/tsm sources' to print out all available price sources."] = true
L["Unbalanced parentheses."] = true
L["Ungrouped Items:"] = true
L["Unofficial Module"] = true
L["Unwrap Gift"] = true
L["Up"] = true
L["Usage: /tsm price <ItemLink> <Price String>"] = true
L["Use the group box below to move this group and all subgroups of this group. Moving a group will cause all items in the group (and its subgroups) to be removed from its current parent group and added to the new parent group."] = true
L["Use the options below to change and tweak the appearance of TSM."] = true
L["Use the tabs above to select the module for which you'd like to configure operations."] = true
L["Using our website you can get help with TSM, suggest features, and give feedback."] = true
L["Value Price Source"] = true
L["Various modules can sync their data between multiple accounts automatically whenever you're logged into both accounts."] = true
L["Vendor Buy Price:"] = true
L["Vendor Buy Price x%s:"] = true
L["Vendor Sell Price:"] = true
L["Vendor Sell Price x%s:"] = true
L["View Operation Options"] = true
L["WARNING: The macro was too long, so was truncated to fit by WoW."] = true
L["When adding items to groups, you can filter by items with a value below a certain value. This custom price determines the value of items for the purpose of filter. For example, if you set this to 'dbmarket' and entered '/2000g' into the filter box, only items with a market value of at least 2000g will be shown. You can also specify a price range, such as '/200g/500g'."] = true
L[ [=[When checked, random enchants will be ignored for ungrouped items.

NB: This will not affect parent group items that were already added with random enchants

If you have this checked when adding an ungrouped randomly enchanted item, it will act as all possible random enchants of that item.]=] ] = true
L["When clicked, makes this group a top-level group with no parent."] = true
L["Will cause the macro to be triggered when the scroll wheel goes down (with the selected modifiers pressed)."] = true
L["Will cause the macro to be triggered when the scroll wheel goes up (with the selected modifiers pressed)."] = true
L["Will include the TSM_Auctioning 'Cancel' button in the macro."] = true
L["Will include the TSM_Auctioning 'Post' button in the macro."] = true
L["Will include the TSM_Crafting 'Craft Next' button in the macro."] = true
L["Will include the TSM_Destroying 'Destroy Next' button in the macro."] = true
L["Will include the TSM_Shopping 'Buyout' button in the macro."] = true
L["Will include the TSM_Shopping buyout confirmation window 'Buyout' button in the macro."] = true
L["Will include the TSM_Shopping cancel confirmation window 'Cancel' button in the macro."] = true
L["Will include the TSM_Vendoring 'Sell All' button in the macro."] = true
L["Would you like to add this new operation to %s?"] = true
L["You appear to be attempting to import an operation from a different module."] = true
L["You can change the active database profile, so you can have different settings for every character."] = true
L["You can either create a new profile by entering a name in the editbox, or choose one of the already exisiting profiles."] = true
L["You can hold shift while clicking this button to leave the items in the parent group (if one exists) rather than removing from all groups."] = true
L["You cannot change tabs within the main TSM window while in combat."] = true
L["You cannot use %s as part of this custom price."] = true
L["You cannot use %s within convert() as part of this custom price."] = true
L["You currently don't have any groups setup. Type '/tsm' and click on the 'TradeSkillMaster Groups' button to setup TSM groups."] = true
L["You have closed the bankui. Use '/tsm bankui' to view again."] = true
L["You must reload your UI for these settings to take effect. Reload now?"] = true
L["Your auction of %s has sold for %s!"] = true
L["You won an auction for %sx%d for %s"] = true
