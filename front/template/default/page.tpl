<!DOCTYPE html>
<html lang="{$langon}">

<head>
    {include file="{$incfile.metatag}" title=title}
    {include file="{$incfile.loadstyle}" title=title}
</head>

<body>
    {* {include file="{$incfile.preloader}" title=title} *}
    <div class="global-container">
        {include file="{$incfile.header}" title=title}
        {include file="{$fileInclude|templateInclude}" title=pageContent}
    </div>
    {include file="{$incfile.loadscript}" title=title}
</body>

</html>