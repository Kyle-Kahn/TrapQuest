Vine Boss by Monster begins here.

vine boss is a monster. vine boss is neuter. The blind-status of vine boss is -1.

vine boss is in WoodsBoss01. Understand "monstrous" as vine boss. Figure of Vine Boss is the file "NPCs/Bosses/vineboss1.png". The text-shortcut of vine boss is "vb".

To say ShortDesc of (M - vine boss):
	say "vine boss".

To say MediumDesc of (M - vine boss):
	say "monstrous vine boss".

To decide which figure-name is the monster-image of (M - vine boss):
	decide on figure of vine boss.

To say MonsterDesc of (M - vine boss):
	say "[one of]A 10 foot mass of seething plant matter, with primitive club-like arms and a pair of beady red eyes. Its body is supported by a trunk of interwoven vines, but the centre and top looks vaguely like a giant flower.[or]A sentient mass of seething plant matter. Its [']body['] is supported by a vast network of living vines, all of which seem to perk up at your presence. You can feel invisible eyes peering at you from the giant pink flower that makes its [']head['] boring holes through your skull.[in random order]";
	say "[if the bimbo of the player > 15][line break][second custom style][one of]I can't get away. I guess I'll just have to get on my knees then![or]It looks strong! Strong enough to hold me down for a good LONG time![in random order][otherwise if the bimbo of the player > 5][line break][variable custom style][one of]I'm trapped down here. I wonder what it's going to do to me.[or]All those vines look so strong. Oh no...[or]This may have been a mistake...[in random order][otherwise if the player is female][line break][first custom style][one of]It's terrifying![or]What is THAT?![or]I don't think I can fight it...but I don't think I have any choice.[or]I don't want any of those vines to touch me.[or]It looks extremely powerful.[in random order][otherwise][first custom style][one of]I'm getting a final boss vibe here.[or]I'm not scared, but... I still want to get out of here.[or]Nowhere to run. Me or the monster.[or]It looks pretty powerful. But it can't be prepared for THESE GUNS![in random order][end if][roman type][line break]".

To set up (M - vine boss):
	reset M;
	now the monstersetup of M is 1;
	now the difficulty of M is 10;
	now the health of M is the maxhealth of M.

Definition: vine boss (called M) is concealment immune: [Can the monster ignore salves of concealment, butt slut, etc.]
	decide yes.

Definition: vine boss (called M) is able to remove cursed plugs: [Can the monster remove all butt plugs?]
	decide yes.

Part 1 - Perception

Definition: vine boss (called M) is uniquely unfriendly:
	decide yes.

To compute perception of (M - vine boss):
	say "[BigNameDesc of M] notices you, and roars!  Time to decide: fight or flight?".

To say BecomesBoredFlav of (M - vine boss):
	say "[BigNameDesc of M] seems to lose interest in you for now.".

Part 2 - Combat

Section 1 - Attack

Definition: vine boss (called M) is a tripper:
	if diaper quest is 1, decide yes;
	decide no.

To decide which number is the tripping max of (M - vine boss): [he can trip you no matter what your attack type]
	let D be the difficulty of M;
	increase D by the trip hazard of the player * 2;
	if attack-type is 3, now D is D * 2;
	if attack-type is 0 or attack-type is 1, now D is D / 2;
	if D < 1, decide on 1;
	decide on D.

To say MonsterTripAnnounceFlav of (M - vine boss):
	say "[BigNameDesc of M] sends a vine swiping across the ground at your feet!".

To say MonsterTrippedFlav of (M - vine boss):
	say "It sends you flying off of your feet and face-planting into the ground!".

To say MonsterFailedTripFlav of (M - vine boss):
	say "You manage to hop over the vine like a skipping rope.".

To say StrikingSuccessFlav of (M - vine boss) on (B - a body part):
	say "[BigNameDesc of M] whips a powerful vine right [TargetName of B]!  Ouch!!".

To say StrikingFailureFlav of (M - vine boss) on (B - a body part):
	say "[BigNameDesc of M] sends a vine to whack you [TargetName of B] but you avoid it just in time!".

To TimesFuckedUp (M - vine boss) by (N - a number):
	DirectTimesFuckedUp M by N;
	if the class of the player is princess, compute vine betrothal;
	if giant-statue is active, ChargeDown giant-statue by 40.

To compute vine betrothal:
	let S be a random royal scepter;
	if debugmode > 0, say "princess-consort is [princess-consort][line break]";
	if S is worn:
		say "Your [printed name of S] pulses, and a pleasant feeling wells up inside of you.";
		FatigueDown 50;[Small concession to help you avoid unwanted gangbangs right after]
		if the charge of S < 3, increase the charge of S by 1;
	otherwise if S is actually summonable:
		if princess-consort is the throne:
			now princess-consort is vine boss;
			now S is worn by the player;
			say "You find yourself peering wistfully at the ground below you, and somehow, you know that under there something is looking up at you. A [printed name of S] appears in your hand, as if to symbolize the blossoming of your connection.";
			now the player is vine-cursed.

To compute (M - vine boss) removing (C - a thing): [This is used for removing insertables]
	let F be a random orifice penetrated by M;
	say "Using a particularly nimble vine, [NameDesc of M] effortlessly pulls out your [printed name of C] and discards it onto the floor.";
	now C is in the location of the player;
	if C is anal beads:
		if F is vagina, ruin vagina times the notch-taken of C / 2;
		otherwise ruin asshole times the notch-taken of C / 2;
	dislodge C.

To compute (M - vine boss) attacking (C - a clothing): [This should change for any special flavour or varied mechanics on how the clothing is removed.]
	say "Using a particularly nimble vine, [NameDesc of M] effortlessly rips off your [printed name of C], destroying it.";
	destroy C.

The vine boss attack rules is a rulebook. The priority attack rules of vine boss is usually the vine boss attack rules.

The latex punishment rule of vine boss is usually the no latex punishment rule.

This is the vine boss ultimate victory attack rule:
	if there is an actually occupied fuckhole and the player is vine fucked:
		let V be a random vines penetrating a fuckhole;
		if the TrapNo of V is 3 and the player is female and the womb volume of vagina > 3:
			say "As the vines near their climax, the monster grabs you with its 'hands' and pulls you up to its flowery mouth. Using the vines in your pussy it pushes you into its huge chasm of a mouth and swallows you whole. ";
			if image cutscenes is 1, display figure of vine boss cutscene 1;
			say "Your body falls into its belly of vines and soon you are being completely filled in your [fuckholes] and mouth. The vines pump and pump [semen] into your body, and you can feel your body straining with the pressure of being filled so much. You feel like you are about to explode!";
			now delayed fainting is 1;
		otherwise if the TrapNo of V is 3 and the player is male and the total fill of belly > 13 or there is a worn slimegirl:
			say "As the vines near their climax, the monster grabs you with its 'hands' and pulls you up to its flowery mouth. Using the vines in your ass it pushes you into its huge chasm of a mouth and swallows you whole. ";
			if image cutscenes is 1, display figure of vine boss cutscene 1;
			say "Your body falls into its belly of vines and soon you are being completely filled in both your [asshole] and your mouth. The vines pump and pump [semen] into your body, and you can feel your body straining with the pressure of being filled so much. You feel like you are about to explode!";
			now delayed fainting is 1;
	if delayed fainting is 1:
		repeat with V running through vines in the location of the player:
			destroy V;
		now the fainting reason of the player is 16;
		rule succeeds.
The vine boss ultimate victory attack rule is listed last in the vine boss attack rules.

This is the do nothing while the player is vine fucked rule:
	if the player is vine fucked, rule succeeds.
The do nothing while the player is vine fucked rule is listed last in the vine boss attack rules.

This is the vine boss spawns more vines rule:
	if the number of vines in the location of the player is 0 or a random number between -6 and (4 - diaper quest) > the number of vines in the location of the player:
		say "[BigNameDesc of current-monster] roars as [if the number of aggressive vines in the location of the player > 0]more [end if]vines squirm through the dirt towards you!";
		let V be a random off-stage vines;
		now V is in the location of the player;
		now V is revealed;
		now the TrapNo of V is 0;
		rule succeeds.
The vine boss spawns more vines rule is listed last in the vine boss attack rules.

This is the vine boss attacking ass covering clothing rule:
	if diaper quest is 0:
		let C be a random worn top level ass protection clothing;
		if C is clothing:
			compute current-monster attacking C;
			rule succeeds.
The vine boss attacking ass covering clothing rule is listed last in the vine boss attack rules.

This is the vine boss removing butt plug rule:
	if diaper quest is 0:
		let C be a random worn insertable thing penetrating asshole;
		if C is a thing:
			compute current-monster removing C;
			rule succeeds.
The vine boss removing butt plug rule is listed last in the vine boss attack rules.

This is the vine boss attacking pussy covering clothing rule:
	if diaper quest is 0:
		let C be a random worn top level protection clothing;
		if C is clothing:
			compute current-monster attacking C;
			rule succeeds.
The vine boss attacking pussy covering clothing rule is listed last in the vine boss attack rules.

This is the vine boss removing cunt plug rule:
	if diaper quest is 0:
		let C be a random worn insertable thing penetrating vagina;
		if C is a thing:
			compute current-monster removing C;
			rule succeeds.
The vine boss removing cunt plug rule is listed last in the vine boss attack rules.

This is the vine boss makes the player diapered rule:
	if diaper quest is 1 and the number of worn diapers is 0:
		let C be a random worn knickers;
		if C is clothing:
			compute current-monster attacking C;
			if C is worn, destroy C;
		let D be a random eligible diaper;
		say "You watch as a couple of vines descend from above, holding a [MediumDesc of D] between them! Within moments they have fastened it onto you.";
		summon D cursed;
		rule succeeds.
The vine boss makes the player diapered rule is listed last in the vine boss attack rules.

This is the vine boss makes the player sore rule:
	let R be a random number between 1 and 2;
	if R is 1:
		say "[BigNameDesc of current-monster] strikes at your body with a strong vine!  Oof!";
		BodyRuin 1;
	rule succeeds.
The vine boss makes the player sore rule is listed last in the vine boss attack rules.

Section 2 - Damage

To compute damage of (M - vine boss):
	if the health of M > 0:
		say DamageReaction (the health of M) of M;
	otherwise:
		compute death of M.

To say DamageReactHealthy of (M - vine boss):
	say "The giant vine beast does not seem to react to your attacks as if it can't feel pain!".

To say DamageReactDamaged of (M - vine boss):
	say "The giant vine beast seems confused by your ongoing ability to fight!".

To say DamageReactTired of (M - vine boss):
	say "The vine beast [one of]is now screeching, it clearly now realises it might lose this fight![or]screeches but does not stop defending its lair![stopping]".

To say DamageReactWeak of (M - vine boss):
	say "The vine beast continues screeching, huge chunks of dying vegetation falling from the ceiling as it fights on.".

To compute unique death of (M - vine boss):
	let B be a random writhing vine;
	say "With one final screech, the life leaves all of the vines that make up the beast, and all the vines in the room around you. They slowly and gracefully fall to the ground in a large pile. Victory!  Searching the pile, you find a single, now harmless looking [printed name of B] that is still slightly alive!";
	repeat with V running through vines:
		destroy V;
	now B is in the location of the player;
	compute autotaking B.

To loot (M - vine boss):
	let X be a random off-stage plentiful ring;
	unless X is nothing:
		now X is in the location of the player;
		now X is solid gold;
		set shortcut of X;
		say "The defeated [M] [if the loot dropped of M > 0]also [end if]dropped a [printed name of X]!";
		increase the loot dropped of M by 1;
		compute autotaking X.


Vine Boss ends here.

