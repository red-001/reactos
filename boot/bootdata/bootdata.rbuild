<?xml version="1.0"?>
<!DOCTYPE group SYSTEM "../../tools/rbuild/project.dtd">
<group xmlns:xi="http://www.w3.org/2001/XInclude">
	<cdfile>autorun.inf</cdfile>
	<cdfile>icon.ico</cdfile>
	<cdfile>readme.txt</cdfile>
	<cdfile installbase="$(CDOUTPUT)">hivecls.inf</cdfile>
	<cdfile installbase="$(CDOUTPUT)">hivedef.inf</cdfile>
	<cdfile installbase="$(CDOUTPUT)">hivesft.inf</cdfile>
	<cdfile installbase="$(CDOUTPUT)">hivesys.inf</cdfile>
	<cdfile installbase="$(CDOUTPUT)">de_DE.inf</cdfile>
	<cdfile installbase="$(CDOUTPUT)">txtsetup.sif</cdfile>
	<cdfile installbase="$(CDOUTPUT)">unattend.inf</cdfile>
	<directory name="bootcd">
		<xi:include href="bootcd/bootcd.rbuild" />
	</directory>
	<directory name="livecd">
		<xi:include href="livecd/livecd.rbuild" />
	</directory>
	<directory name="bootcdregtest">
		<xi:include href="bootcdregtest/bootcdregtest.rbuild" />
	</directory>
	<directory name="livecdregtest">
		<xi:include href="livecdregtest/livecdregtest.rbuild" />
	</directory>
</group>
