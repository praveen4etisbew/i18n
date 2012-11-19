<cfset local.i18n = createObject('i18n').init('./resourceBundles') />


<cfoutput>
<h3>Check if key 'advertising' is present in current locale</h3>
<p>#local.i18n.containsKey('advertising')#</p>

<h3>Get key 'advertising' in current locale</h3>
<p>#local.i18n.getKey('advertising')#</p>

<h3>Check if key 'advertising' is present in fr_FR</h3>
<p>#local.i18n.containsKey('advertising','fr_FR')#</p>

<h3>Get key 'advertising' in fr_FR</h3>
<p>#local.i18n.getKey('advertising','fr_FR')#</p>

<h3>Check if key 'advertising' is present in Italian (Swiss)</h3>
<p>#local.i18n.containsKey('advertising','fr_FR')#</p>

<h3>Get key 'advertising' in French (Swiss)</h3>
<p>#local.i18n.getKey('advertising','Italian (Swiss)')#</p>

<h3>Use the formatKey function: This item is in the {1} change set</h3>
<p>#local.i18n.formatKey(key='changesets.previewnodemembership',locale='en',args='myArg')#
</cfoutput>