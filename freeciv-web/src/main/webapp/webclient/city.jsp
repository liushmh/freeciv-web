  <div id="city_viewport">
    <h2 style="margin: 5px;" id="city_heading"></h2>

    <div id="specialist_panel">
    </div>
    
    <div class="city_panel">
      <div id="city_canvas_div">
            <canvas id="city_canvas" width="350" height="175" moz-opaque="true"></canvas>
      </div>
    </div>

    <div class="city_panel">
      <div id="city_dialog_info">
	  <div><b>City information:</b></div>
	  <div style="float:left;">
	  <span id="city_size"></span>
	  <div id='city_production_overview'></div>
	  <div id='city_production_turns_overview'></div>
	</div>
	<div style="float: left; margin-top: -20px; padding-left: 20px;"> 
	  <table id="city_stats">
	  <tr><td>Food: </td><td id="city_food"></td></tr>
	  <tr><td>Prod: </td><td id="city_prod"></td></tr>
	  <tr><td>Trade: </td><td id="city_trade"></td></tr>
	  <tr><td>Gold:: </td><td id="city_gold"></td></tr>
	  <tr><td>Luxury: </td><td id="city_luxury"></td></tr>
	  <tr><td>Science: </td><td id="city_science"></td></tr>
	  <tr><td>Corruption: </td><td id="city_corruption"></td></tr>
	  <tr><td>Waste: </td><td id="city_waste"></td></tr>
	  <tr><td>Pollution: </td><td id="city_pollution"></td></tr>
  	  </table>
        </div>
      </div>

    </div>
    <div id="city_improvements_panel" class="city_panel">
      <div style="clear: left;"><span>Improvements:</span></div>
      <div id="city_improvements">
        <div id="city_improvements_list">
        </div>
      </div>
      
      <span>Units in City:</span>
      <div id="city_present_units" >
        <div id="city_present_units_list">
        </div>
      </div>
    </div>

    <div id="city_button_pane">
        <button type="button" class="button" onClick="close_city_dialog();" >Close</button>
        <button type="button" class="button" onClick="next_city();" >Next city</button>
        <button type="button" class="button" onClick="city_worklist_dialog();" >Change Production</button>
        <button id="buy_button" type="button" class="button" onClick="request_city_buy();" >Buy</button>
        <button type="button" class="button" onClick="rename_city();" >Rename</button>
        <button id="trade_button" type="button" class="button" onClick="show_city_traderoutes();" >Traderoutes</button>
      </div> 

    <div id="city_disband_options" >
      <input id="disbandable_city" type="checkbox" name="disband_city0" value="disband_city0">Disband city if built settler at size 1.
    </div>

  </div>
  
  
