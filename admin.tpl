<!-- Show the title of the plugin -->
<div class="titlePage">
  <h2>jplayer</h2>
</div>

<form method="post" action="" class="properties">
  <fieldset>
    <legend>jplayer preferences</legend>
    <label>Skin : </label>
    <select name="skin">
      {html_options options=$AVAILABLE_SKINS selected=$SELECTED_SKIN}
    </select>
    <input class="submit" type="submit" value="{'Submit'|@translate}" name="submit"/>
  </fieldset>
</form>
