{* $Id: mod-logged_users.tpl 12242 2008-03-30 13:22:01Z luciash $ *}

{if !isset($tpl_module_title)}{assign var=tpl_module_title value="{tr}Online users{/tr}"}{/if}
{tikimodule title=$tpl_module_title name="logged_users" flip=$module_params.flip decorations=$module_params.decorations nobox=$module_params.nobox}
  <span class="user-box-text">{tr}We have{/tr} {$logged_users} {tr}online users{/tr}</span>  
{/tikimodule}

