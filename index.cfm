<cfset local.i18n = createObject('i18n').init('./resourceBundles') />

<h3>Check if key 'advertising' is present</h3>
<cfdump var="#local.i18n.containsKey('advertising')#">

<h3>Get key 'advertising' in current locale</h3>
<cfdump var="#local.i18n.getKey('advertising')#">

<h3>Check if key 'advertising' is present in fr_FR</h3>
<cfdump var="#local.i18n.containsKey('advertising','fr_FR')#">

<h3>Get key 'advertising' in fr_FR</h3>
<cfdump var="#local.i18n.getKey('advertising','fr_FR')#">