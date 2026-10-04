// Main header script - this will be included into every script in
// the game (local and global). Do not place functions here; rather,
// place import definitions and #define names here to be used by all
// scripts.

// start code here
import function ShowDialogue(Object* speaker, String text, int speakerSprite);
import function HideDialogue(Object* speaker);
import function ShowNarration(Object* speaker, String text);
import int LastChoice;
import function ShowChoices(String text1, String text2, String text3);
import function ShowAziz(Object* speaker, String text, int speakerSprite);
import function ShowJames(Object* speaker, String text, int speakerSprite);
import function ShowAdha(Object* speaker, String text, int speakerSprite);