{* $Id: tiki-simple_plugin.tpl 12246 2008-03-30 13:41:44Z luciash $ *}

<div class="catlists">
    <div class="cbox-title">{$title}</div>
    <div class="cbox-data">
        {foreach key=t item=i from=$listcat}
            <b>{$t}:</b>
            {section name=o loop=$i}
                <a href="{$i[o].href}" class="link">
                    {$i[o].name}
                </a>
                {if $smarty.section.o.index ne $smarty.section.o.total - 1} &middot; {/if}
            {/section}<br />
        {/foreach}
    </div>
</div>
