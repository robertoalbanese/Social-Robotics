<?xml version="1.0" encoding="UTF-8" ?>
<Package name="Tutorial" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behavior_1" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="HelloWorld" src="HelloWorld/HelloWorld.dlg" />
        <Dialog name="HelloWorld2" src="HelloWorld2/HelloWorld2.dlg" />
        <Dialog name="Food" src="Food/Food.dlg" />
        <Dialog name="Sport" src="Sport/Sport.dlg" />
        <Dialog name="Police" src="Police/Police.dlg" />
    </Dialogs>
    <Resources />
    <Topics>
        <Topic name="HelloWorld_enu" src="HelloWorld/HelloWorld_enu.top" topicName="HelloWorld" language="en_US" />
        <Topic name="HelloWorld2_enu" src="HelloWorld2/HelloWorld2_enu.top" topicName="HelloWorld2" language="en_US" />
        <Topic name="Food_enu" src="Food/Food_enu.top" topicName="Food" language="en_US" />
        <Topic name="Sport_enu" src="Sport/Sport_enu.top" topicName="Sport" language="en_US" />
        <Topic name="Police_enu" src="Police/Police_enu.top" topicName="Police" language="en_US" />
    </Topics>
    <IgnoredPaths />
    <Translations auto-fill="en_US">
        <Translation name="translation_en_US" src="translations/translation_en_US.ts" language="en_US" />
    </Translations>
</Package>
