// ***************************************
Section 5
Terminal Practice
// ***************************************
Write the answer to each command at the bottom your terminal_homework.bash You can copy a template of each command prompt from the first_bash_instructions.bash file and then copy paste your answers below each prompt

Episode X: A New Terminal
A long time ago in a unix environment far, far away, young Jedi padawans who knew only of desktop software were seduced by the dark side of the Force to enter… The Terminal.

Follow the instructions below using all the console commands introduced in Fundamentals, class, or that you find on your own.

You can do each prompt/command one by one or

// *************************************
Bonus Challenges (Optional)
// *************************************

Try doing the following:

Try applying one command to multiple files at once.
Try applying one command to all files in a single directory (where necessery)
Try applying one command to all files that match a pattern.
Find and use command line shortcuts.
Try using a mix of absolute and relative paths (there is a section on absolute pathing in today's Terminal lesson markdown).

// ***********************************
Part I: Set the Scene
// ***********************************

-- Code and Copy your working code into the terminal_homework.bash file
touch terminal_homework.bash

-- Open the Terminal app

-- Create a new directory on your Desktop called galaxy_far_far_away and enter it via terminal
cd ~
mkdir galaxy_far_far_away
cd galaxy_far_far_away

-- Create a directory called death_star, and make the following files inside of it:
mkdir death_star
touch darth_vader.txt
touch princess_leia.txt
touch storm_trooper.txt

-- In galaxy_far_far_away, make a directory named tatooine and create the following files in it:
cd ..
mkdir tatooine
cd tatooine
touch luke.txt
touch ben_kenobi.txt

-- Inside of tatooine make a directory called millenium_falcon, and in it create:
mkdir millenium_falcon
touch han_solo.txt
touch chewbaca.txt

// ***********************************
Part II: mv - rename
// ***********************************

-- You can rename a file using the mv command.

-- For example, rename file1.txt to file2.txt
-- mv file1.txt file2.txt

-- Rename ben_kenobi.txt to obi_wan.txt.
mv ben_kenobi.txt obi_wan.txt

// *********************************
Part II: cp - copy
// *********************************

-- You can copy a file from one location to another using the cp command.

-- For example, copy file1.txt to its parent directory:

-- cp file1.txt ..
-- And, copy file1.txt to a sibling directory:
-- cp file1.txt ../some_directory

-- Finally, copy file1.txt to a child directory.
-- cp file1.txt some_directory

-- Copy storm_trooper.txt from death_star to tatooine
cp storm_trooper.txt ../tatooine

Part IV: mv - move
-- You can use the mv command to move files from one location to another

-- For example, move a file from its current location to the parent directory:

-- mv file1.txt ..
-- And, move a file from its current location to a sibling directory:

-- mv file1.txt ../some_directory
-- Finally, move a file from its current location to a child directory:
-- mv file1.txt some_directory
-- You can also move directories into other directories using the same syntax

-- Move luke.txt and obi_wan.txt to the millenium_falcon
mv luke.txt luke.txt ./millenium_falcon
mv luke.txt obi_wan.txt ./millenium_falcon

-- Move millenium_falcon out of tatooine and into galaxy_far_far_away
mv millenium_falcon/ ..

-- Move millenium_falcon into death_star
mv millenium_falcon/ ./death_star/

-- Move princess_leia.txt into the millenium_falcon
 mv princess_leia.txt ./millenium_falcon/

// ***************************************
Part V: rm - remove
// ***************************************

-- You can use rm to delete a file.
-- For example, delete a file:
-- rm file1.txt

-- Delete obi_wan.txt
rm obi_wan.txt

// ****************************************
Part VI: all together
// ****************************************

-- In galaxy_far_far_away, make a directory called yavin_4
mkdir yavin_4

-- Move the millenium_falcon out of the death_star and into yavin_4
mv millenium_falcon/ ./yavin_4

-- Make a directory in yavin_4 called x_wing
mkdir x_wing

-- Move princess_leia.txt to yavin_4 and luke.txt to x_wing
mv princess_leia.txt ..
mv luke.txt ./x_wing

-- Move the millenium_falcon and x_wing out of yavin_4 and into galaxy_far_far_away
mv millenium_falcon/ ..
mv x_wing/ ..

-- In death_star, create directories for tie_fighter_1, tie_fighter_2 and tie_fighter_3
mkdir tie_fighter_1 tie_fighter_2 tie_fighter_3

-- Move darth_vader.txt into tie_fighter_1
mv darth_vader.txt ./tie_fighter_1

-- Make a copy of storm_trooper.txt in both tie_fighter_2 and tie_fighter_3
cp storm_trooper.txt ./tie_fighter_2 
cp storm_trooper.txt ./tie_fighter_3

-- Move all of the tie_fighters out of the death_star and into galaxy_far_far_away
mv tie_fighter_1 ..
mv tie_fighter_2 ..
mv tie_fighter_3 ..

// ***********************************
Part VII: rm -r - remove directories
// ***********************************
--Be careful with this command - cannot undo!
-- Make sure you delete the right thing, or you could accidentally delete the contents of your computer (it has happened).
-- This command will typically not ask you if you really want to delete. It will just delete . . .

-- Remove tie_fighters 2 and 3.
rm -r tie_fighter_2 tie_fighter_3

// **********************************
Part VIII: The Final Act
// **********************************
-- Touch a file in x_wing called the_force.txt
touch the_force.txt

-- Destroy the death_star and anyone inside of it.
rm -r death_star/

-- Return x_wing and the millenium_falcon to yavin_4
mv millenium_falcon/ ./yavin_4/
mv x_wing/ ./yavin_4/

-- Celebrate!

