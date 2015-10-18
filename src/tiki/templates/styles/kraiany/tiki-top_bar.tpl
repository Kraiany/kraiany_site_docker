<!-- TABLE  BORDER=0  CELLPADDING=0  CELLSPACING=0 WIDTH=100%>
  <TR valign=center>
    <TD><IMG SRC="styles/kraiany/flag_j.gif"  WIDTH=55 HEIGHT=55
	ALIGN=TOP
	ALT="[ Japanese flag ]"></TD>   
    <TD><CENTER>
	<img align="center" src="styles/kraiany/kraiany.gif"
	width=550 height=100 alt="Kraiany">
	</CENTER></TD>	
    <TD><IMG SRC="styles/kraiany/flag_u.gif"  WIDTH=55 HEIGHT=55
	ALIGN=TOP
	ALT="[ Ukranian flag ]"></TD>
  </TR>
</TABLE -->
<div class="box-data">
        <form class="forms" method="get" action="tiki-searchresults.php">
    <input id="fuser" name="words" size="14" type="text" accesskey="s" /> в:
    <select name="where">
    <option value="pages">Весь майданчик</option>
        <option value="wikis">Сторінки Вікі</option>

            <option value="directory">Директорія</option>
            <option value="galleries">Галереї зображень</option>
    <option value="images">Зображення</option>
            <option value="files">Файли</option>
            <option value="articles">Статті</option>
            <option value="forums">Форуми</option>

            <option value="blogs">Журнали</option>
    <option value="posts">Публікації журналів</option>
            <option value="faqs">ЧАПи</option>
        </select>
    <input type="submit" class="wikiaction" name="search" value="вперед"/> 
    </form>
  <form method="get" action="tiki-switch_lang.php" target="_self">
       <select name="language" size="1" onchange="this.form.submit();">
                <option value="en">
          English
        </option>
                <option value="uk" selected="selected">
          Українська (uk)
        </option>
                <option value="ja">
          Японська (日本語, ja)
        </option>
                </select>
</form>
</div>
{if $feature_calendar eq 'y' and $tiki_p_view_calendar eq 'y'}
  <a href="tiki-calendar.php">{$smarty.now|tiki_short_datetime}</a>
{else}
  {$smarty.now|tiki_short_datetime}
{/if}
{if $tiki_p_admin eq 'y' and $feature_debug_console eq 'y'}
  &#160;//&#160;<a href="javascript:toggle('debugconsole');">{tr}debug{/tr}</a>
{/if}
