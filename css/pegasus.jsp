/****************************************
	css reset
****************************************/
/*
Copyright (c) 2009, Yahoo! Inc. All rights reserved.
Code licensed under the BSD License:
http://developer.yahoo.net/yui/license.txt
version: 3.0.0
build: 1549
*/
html{color:#000;background:#FFF;}body,div,dl,dt,dd,ul,ol,li,h1,h2,h3,h4,h5,h6,pre,code,form,fieldset,legend,input,textarea,p,blockquote,th,td{margin:0;}table{border-collapse:collapse;border-spacing:0;}fieldset,img{border:0;}address,caption,cite,code,dfn,em,strong,th,var{font-style:normal;font-weight:normal;}li{list-style:none;}caption,th{text-align:left;}h1,h2,h3,h4,h5,h6{font-size:100%;font-weight:normal;}q:before,q:after{content:'';}abbr,acronym{border:0;font-variant:normal;}sup{vertical-align:text-top;}sub{vertical-align:text-bottom;}input,textarea,select{font-family:inherit;font-size:inherit;font-weight:inherit;}input,textarea,select{*font-size:100%;}legend{color:#000;}

/****************************************
	global element selectors
****************************************/
html {
	background-color: #F0F0F0;
}


html.example {
  background-color: #fff;
}

body.example {
	padding: 50px;
}

.masked {
	overflow: hidden !important;
}

body {
	margin: 0;
	padding: 10px 0;
	color: #666;
	font-family:Roboto,verdana,sans-serif;
	font-size: 11px;
}

input {
	vertical-align: middle;
}

input, textarea, button {
	color: #666;
	font-size: 11px;
	font-family: Roboto;
}

select,
option {
	font-size: 100%;
	font-family: Roboto;
	color: #666;
}

a {
	color: #0193DC;
	text-decoration: none;
}

a:hover {
	text-decoration: underline;
}

img {
	border: none;
}

table {
	border-collapse: collapse;
}

td {
	border: none;
	margin: 0;
}

h2 {
	font-size: 12px;
}

.chart {
	height: 270px;
}

sup {
	color: #f30;
	font-size: 100%;
}

.padding_2-2 {
	padding: 2px 2px;
}

.padding_0-5 {
	padding: 0px 5px;
}

.padding_2-5 {
	padding: 2px 5px;
}

.padding_5-5 {
	padding: 5px 5px;
}
/* Addition start for GDG*/
.padding_0-20 {
	padding: 0px 20px;
}
/* Addition end for GDG*/

/****************************************
	global class selectors
****************************************/
.outer_wrapper {
	background-color: #fff;
	border: 1px solid #D6D6D6;
	width: 970px;
	margin: 0 auto;
	overflow: hidden;
}

.inner_wrapper {
	border: 1px solid #C8C8C8;
	border-top: none;
	padding: 5px 0;
	margin: 0 5px 5px 5px;
}

.body_wrapper {
	border: 1px solid #BFC4C8;
	overflow: hidden;
	margin: 0 5px;
}

#system_administration .sub_navigation,
#expanded_search .sub_navigation,
#credit_decisioning .sub_navigation {
	margin: 0 5px;
}

#system_administration .body_wrapper,
#expanded_search .body_wrapper,
#credit_decisioning .body_wrapper {
	background-image: none;
	background-color: #ebeff3;
	border-top: none;
	padding: 10px 5px;
}

#portfolio .inner_wrapper {
	padding: 5px 0 0 0;
}

#portfolio .body_wrapper {
	background-image: none;
	border-left: none;
	border-right: none;
	border-bottom: none;
}

.filterXml {
	display: none;
}
.home_body_wrapper {
	padding-top: 10px;
}

.blue_gradient {
	background: #fff url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/bg_home_main.png) repeat-x 0 0;
}

textarea {
	border: 1px solid #ccc;
	background-color: #fff;
}

.text_input {
	border: 1px solid #ccc;
	background-color: #fff;
	height: 16px;
	line-height: 16px;
}

.stretch {
	width: 100%;
}

body.yui-skin-sam .yui-dt table {
	width: 100%;
}

.last_td {
	width: 100%;
}

#alertsTable .yui-dt-bd,
#manageCreateFiltersTable .yui-dt-bd,
/*#tasklist .yui-dt-bd,*/
#recentActivity .yui-dt-bd,
#watchlist .yui-dt-bd,
#quicksearch .yui-dt-bd {
	overflow-x: hidden !important;
}

body.yui-skin-sam .yui-dt td table,
body.yui-skin-sam .yui-dt td td,
body.yui-skin-sam .yui-dt td th {
	border: none !important;
	background-image: none;
	background-color: transparent;
	border: none;
}

body.yui-skin-sam tr.yui-dt-even td.yui-dt-asc,
body.yui-skin-sam tr.yui-dt-even td.yui-dt-desc,
body.yui-skin-sam tr.yui-dt-odd td.yui-dt-asc,
body.yui-skin-sam tr.yui-dt-odd td.yui-dt-desc {
	background-color: #fff;
}

body.yui-skin-sam tr.yui-dt-highlighted td,
body.yui-skin-sam tr.yui-dt-highlighted td.yui-dt-asc,
body.yui-skin-sam tr.yui-dt-highlighted td.yui-dt-desc,
body.yui-skin-sam tr.yui-dt-selected td,
body.yui-skin-sam tr.yui-dt-selected td.yui-dt-asc,
body.yui-skin-sam tr.yui-dt-selected td.yui-dt-desc {
	background-color: #ffc;
	color: #666;
	border-right: 1px solid #ffc;
}

th.yui-dt-hidden,
tr.yui-dt-odd .yui-dt-hidden,
tr.yui-dt-even .yui-dt-hidden {
	display: none !important;
}

.yui-skin-sam tbody .yui-dt-liner {
	white-space: nowrap;
}

.yui-dt-loading,
.loading {
	background: #fff url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/ajax-loading.gif) no-repeat center center;
	height: 50px;
	overflow-y: visible
}

.yui-dt-empty,
.yui-dt-error {
	background-image: none !important;
}

body.yui-skin-sam #quicksearch th {
	background-position: 0 -7px;
}


.ellipsis {
	white-space: nowrap;
	text-overflow: ellipsis;
	overflow: hidden;
	display: block;
}

#account_list .ellipsis {
	width: 150px;
}

.fancyAccountList .ellipsis {
	width: 130px !important;
}

.y_scroll {
	overflow-x: hidden;
	overflow-y: auto;
}

.list li.selected {
	font-weight: bold;
}

.button_group {
	padding: 5px;
	text-align: right;
}

.clear_fix {
	clear: both;
	height: 1px;
	overflow: hidden;
}

.layout_td_2 {
	padding: 2px;
}

.layout_td_5 {
	padding: 5px;
}

.portfolio_summary_table td {
	font-size: 12px;
}

.box_content {
	padding: 9px
}

.analysis_form h3 {
	font-size: 12px;
	padding: 10px 0;
}

.analysis_form label {
	color: #0095da;
}

label.disabled {
	color: #acacac;
	background-color:transparent;
}

.analysis_form .button_group {
	text-align: left;
	margin-top: 10px;
}

.product_select {
	display: none;
}

.form_header {
	color:#005BB0;
	font-size:14px;
	font-weight:bold;
	vertical-align: middle;
}

.section_header {
	color:#005BB0;
	font-weight:bold;
	margin-left: 15px;
}

.subSection_header {
	color:#005BB0;
	font-weight:bold;
	font-size: 10px;
	margin-left: 15px;
}

/****************************************
error
****************************************/
input.error,
select.error,
textarea.error {
	background-color: #ffffc5;
	color: #f30;
}

input[type=checkbox].error {
	outline: 1px solid #f30;
}

label.error {
	color: #f30 !important;
}

div.error {
	font-weight: bold;
	color: #f30;
}
input.errorCheckBox
{
	background-color: #ffffc5;
	color: #f30;
	border: 2px solid #f30;
	outline: 2px solid #f30;
}


/****************************************
 form inputs
****************************************/
#business_name {
	width: 200px;
}

#city {
	width: 125px;
}

#zip {
	width: 55px;
}

#phone_1 {
	width: 30px;
}
#phone_2 {
	width: 75px;
}

#qs_phone_1 {
	width: 30px;
}
#qs_phone_2 {
	width: 75px;
}


#bin {
	width: 80px;
}

#roleName {
	width: 80px;
}
.disabled {
    background-color: #E6E6E6;
}

button.disabled {
	color: #ccc !important;
	cursor: auto;
}
/****************************************
	buttons
****************************************/
button {
	position: relative;
	border: 0;
	padding: 0;
	cursor: pointer;
	overflow: visible;
	text-align: center;
	color: #595959;
}

button::-moz-focus-inner {
	border: none;
}

button span {
	position: relative;
	display: block;
	white-space: nowrap;


}



button.standard_button {
	padding: 0 7px 0 0;
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_tabs-buttons.png) no-repeat right -208px;
}

#AppFormAtt button.standard_button, #appFormPnl button.standard_button {
	padding: 0 7px 0 0;
	height: 21px;
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_tabs-buttons.png) no-repeat right -208px;
}

button.standard_button span {
	padding: 0 0 0 9px;
	height: 21px;
	line-height: 21px;
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_tabs-buttons.png) no-repeat left -182px;
}

button.dialog_button {
	padding: 0 5px 0 0;
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_tabs-buttons.png) no-repeat right -99px;
	width: 80px;
}

button.dialog_button span {
	padding: 0 0 0 5px;
	height: 26px;
	line-height: 26px;
	font-weight: bold;
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_tabs-buttons.png) no-repeat left -68px;
}

button.action_button {
	padding: 0 15px 0 0;
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_tabs-buttons.png) no-repeat right -156px;

}

button.action_button span {
	padding: 0 0 0 17px;
	height: 21px;
	line-height: 21px;
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_tabs-buttons.png) no-repeat left -130px;
	color: #fff;
	font-weight: bold;
}

button.emphasize span {
	font-weight: bold;
	color: #0095da;
}

button.promo_button {
	padding: 0 10px 0 0;
	margin-right: 10px;
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_tabs-buttons.png) no-repeat right -34px;
}

button.promo_button span {
	padding: 0 0 0 12px;
	height: 29px;
	line-height: 29px;
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_tabs-buttons.png) no-repeat left top;
	color: #fff;
	text-transform: none;
	font-size: 13px;
	font-weight: bold;
}

button.promo_button span img {
	height: 19px;
	width: 19px;
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_icons.png) no-repeat 0 -209px;
	vertical-align: middle;
	margin-left: 30px;
}


/****************************************
	icons
****************************************/

.icon_calendar {
	height: 20px;
	width: 20px;
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_icons.png) no-repeat 0 -449px;
	vertical-align: middle;
	cursor: pointer;
	overflow: hidden;
}

.icon_help {
	vertical-align: middle;
	height: 20px;
	width: 20px;
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_icons.png) no-repeat 0 -82px;
	cursor: pointer;
}

.icon_close_report {
	height: 20px;
	width: 20px;
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_icons.png) no-repeat 0 -118px;
	vertical-align: middle;
}

.icon_manual_review {
	vertical-align: middle;
	height: 20px;
	width: 20px;
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_icons.png) no-repeat 0 -469px;
}

.icon_approve {
	vertical-align: middle;
	height: 20px;
	width: 20px;
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_icons.png) no-repeat 0 -492px;
}

.icon_decline {
	vertical-align: middle;
	height: 20px;
	width: 21px;
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_icons.png) no-repeat 0 -515px;
}

.icon_expand_down {
	overflow: hidden;
	vertical-align: middle;
	height: 20px;
	width: 22px;
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_icons.png) no-repeat 0 0;
	cursor: pointer;
}

.icon_expand_up {
	overflow: hidden;
	vertical-align: middle;
	height: 20px;
	width: 22px;
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_icons.png) no-repeat 0 -24px;
	cursor: pointer;
}

.icon_expand_right {
	overflow: hidden;
	vertical-align: middle;
	height: 15px;
	width: 15px;
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_icons.png) no-repeat 0 -720px;
	cursor: pointer;
}

.icon_expand_left {
	overflow: hidden;
	vertical-align: middle;
	height: 15px;
	width: 15px;
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_icons.png) no-repeat 0 -745px;
	cursor: pointer;
}

.icon_expand_plus {
	overflow: hidden;
	vertical-align: middle;
	height: 14px;
	width: 14px;
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprite.png) no-repeat 0 -350px;
	cursor: pointer;
}

.icon_expand_minus {
	overflow: hidden;
	vertical-align: middle;
	height: 14px;
	width: 14px;
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprite.png) no-repeat 0 -400px;
	cursor: pointer;
}

#SearchPanelAccordion .icon_expand_down,
#SearchPanelAccordion .icon_expand_up {
	color: #0193DC;
    height: 20px;
    width: 20px;
	text-align: right;
	position: absolute;
    right: 0;
    top: 0;
    margin-top: 6px;
}


.panel .icon_expand_down,
.panel .icon_expand_up {
	color: #0193DC;
	width: 150px;
	line-height: 20px;
	text-align: right;
	position: relative;
}

.panel .icon_expand_down {
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_icons.png) no-repeat 125px 0;
}

.panel .icon_expand_up {
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_icons.png) no-repeat 125px -24px;
}


.expand_panel .down,
.expand_panel_closed .up {
	display: none !important;
}

.expand_panel .up,
.expand_panel_closed .down {
	display: block;
}


.up,
.down {
	position: absolute;
	top: 0;
	right: 30px;
	background-image: none !important;
}


.icon_flag {
	vertical-align: middle;
	height: 20px;
	width: 20px;
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_icons.png) no-repeat 0 -185px;
}

.icon_mail {
	vertical-align: middle;
	height: 20px;
	width: 20px;
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_icons.png) no-repeat 0 -366px;
}

.icon_photo {
	vertical-align: middle;
	height: 20px;
	width: 20px;
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_icons.png) no-repeat 0 -48px;
}

.icon_bell {
	vertical-align: middle;
	height: 20px;
	width: 20px;
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprite.png) no-repeat 0 -1047px;
}

.icon_tooltip_blue {
	cursor: pointer;
	vertical-align: middle;
	height: 18px;
	width: 25px;
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_icons.png) no-repeat right -610px;
}

.icon_tooltip_green {
	cursor: pointer;
	vertical-align: middle;
	height: 18px;
	width: 25px;
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_icons.png) no-repeat right -536px;
}


.icon_delete{
	cursor: pointer;
	vertical-align: middle;
	height: 15px;
	width: 15px;
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_icons.png) no-repeat 0 -667px;
}

.icon_value_delete {
	cursor: pointer;
	vertical-align: middle;
	height: 15px;
	width: 15px;
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_icons.png) no-repeat -23px -667px;
}


.icon_add{
	cursor: pointer;
	vertical-align: middle;
	height: 15px;
	width: 15px;
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_icons.png) no-repeat 0 -686px;
}

.icon_value_add {
	cursor: pointer;
	vertical-align: middle;
	height: 15px;
	width: 15px;
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_icons.png) no-repeat -23px -686px;
}

.icon_attach {
	vertical-align: middle;
	height: 21px;
	width: 15px;
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/attach_file_clip.png) no-repeat 0px 0px;
}

.icon_move_up {
	cursor: pointer;
	vertical-align: middle;
	height: 20px;
	width: 40px;
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprite.png) no-repeat 0 -2050px;
}


.icon_move_down {
	cursor: pointer;
	vertical-align: middle;
	height: 20px;
	width: 40px;
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprite.png) no-repeat 0 -2100px;
}


/**
 * mimic hyperlink that will trigger helptip when being clicked
 */
.link_help {
	cursor: pointer;
	color: #0193DC;
}

/****************************************
	session nav
****************************************/
#session {
	text-align: right;
	margin: 10px 10px 0 0;
	font-size: 11px;
	padding: 0;
}

#session ul {
	margin-left: 10px;
}

.box_content_ft .utility_list {
	padding: 0;
	text-align: left;
}

.utility_list {
	text-align: right;
	padding: 5px;
}

.utility_list ul {
	display: inline;
	margin: 0;
	padding: 0;
}

.utility_list li {
	list-style: none;
	display: inline;
	margin: 0;
	padding: 0 5px;
	font-size: 11px;
}


/****************************************
	branding
****************************************/
#branding img {
	margin: 0 0 10px 20px;
}


/****************************************
	navigation
****************************************/
#navigation {
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_repeat-x.png) repeat-x 0 -119px;
	margin: 0 5px;
}

#navigation ul {
	margin: 0;
	padding: 0;
	height: 37px;
}

#navigation li {
	list-style: none;
	display: block;
	float: left;
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_tabs-buttons.png) no-repeat 0 -283px;
	padding: 0 0 0 5px;
	margin: 0 2px 0 0;
}

#navigation a {
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_tabs-buttons.png) no-repeat right -283px;
	height: 37px;
	padding: 2px 5px 0 0;
	width: 83px;/*BRITS 557 - decreased width from 90px to 80px*/
	text-align: center;
	color: #fff;
	font-weight: bold;
	vertical-align: middle;
	display: table-cell;
	font-size: 12px;
	outline: 0;
}

#navigation a:hover {
	text-decoration: none;
}

#navigation li.selected {
	background: #fff url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_tabs-buttons.png) no-repeat 0 -244px;
}

#navigation li.selected a {
	background: #fff url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_tabs-buttons.png) no-repeat right -244px;
	color: #0193DC;
}

#navigation li.disabled a {
	color: #999;
}
/****************************************
	sub navigation
****************************************/

#pegasus_layout .sub_navigation {
	margin: 0 5px;
}

#pegasus_layout #view_report_body_wrapper {
	background-color: #ebeef3 !important;
	border-top: none !important;
	background-image: none !important;
}

.sub_navigation {
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_repeat-x.png) repeat-x 0 -179px;
	padding: 0 10px;
}

.sub_navigation ul {
	margin: 0;
	padding: 0;
	height: 32px;
}

.sub_navigation li {
	list-style: none;
	display: block;
	float: left;
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_tabs-buttons.png) no-repeat 0 -363px;
	padding: 0 0 0 5px;
	margin: 0 2px 0 0;
}

.sub_navigation a span {
	color: #ef2b2d;
}

.sub_navigation a {
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_tabs-buttons.png) no-repeat right -363px;
	height: 32px;
	padding: 0 5px 0 0;
	width: 80px;
	text-align: center;
	font-weight: bold;
	color: #666;
	vertical-align: middle;
	display: table-cell;
	line-height: 12px;
}

.sub_navigation a:hover {
	text-decoration: none;
}

.sub_navigation li.selected {
	background: #fff url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_tabs-buttons.png) no-repeat 0 -325px;
}

.sub_navigation li.selected a {
	background: #fff url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_tabs-buttons.png) no-repeat right -325px;
	color: #0193DC;
}


.sub_navigation li.disabled a {
	color: #999999;
	background-color:transparent;

}


.sub_navigation_content {
	background-color: #ebeef3;
	padding: 10px 0px 0 0;
}


/*********************************************
quick search
*********************************************/
.quicksearch {
	width: 947px;
	margin: 0 auto;
	overflow-x: hidden;
}

.quicksearch_hd table {
	margin: 10px 0 0 0;
}

.quicksearch_hd .or {
	margin: 0 0 0 25px;
}

.quicksearch_hd {
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_no-repeat.png) no-repeat 0 0;
	height: 48px;
	overflow: hidden;
	position: relative;
}

.business_table {
	position: absolute;
	left: 85px;
	bottom: 7px;
}

.bin_table {
	position: absolute;
	left: 662px;
	bottom: 7px;
}

#expanded_search_button {
	position: absolute;
	left: 800px;
	bottom: 7px;
}

#expanded_search_link {
	position: absolute;
	right: 5px;
	bottom: 7px;
}

.quicksearch .bin_label {
	color: #0193DC;
}

.quicksearch_hd td {
	padding: 0 3px;
}

.quicksearch_hd h2 {
	position: absolute;
	left: 0px;
	bottom: 7px;
	color:#015AAC;
	font-weight:bold;
	width: 75px;
	text-align: center;
}

#expanded_search_button {
	margin: 0 0 0 15px;
}

#expanded_search_link {
	width: 60px;
	display: block;
	overflow: hidden;
}

.closed .quicksearch_bd {
	display: none;
}

.quicksearch_bd {
	background-color: #EDEEF2;
	overflow: hidden;
	padding: 5px 5px 0 85px;
	border-left: 1px solid #abc0d4;
	border-right: 1px solid #abc0d4;
}

.closed .bd {
	display: none;
}

.no_results ul {
	margin-left: 20px;
}

.no_results li {
	margin-left: 20px;
	padding: 2px;
	list-style: disc !important;
}

#quickSearchNoResults {
	display: none;
}

.quicksearch .no_results p {
	margin: 5px 20px;
}

.no_results b {
	color: #f30;
	margin: 20px 20px 10px 20px;
	display: block;
}

.quicksearch h3 {
	font-weight: bold;
}

.quicksearch_ft {
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_no-repeat.png) no-repeat 0 -74px;
	height: 17px;
	overflow: hidden;
	cursor: pointer;
}

.closed .quicksearch_ft {
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_no-repeat.png) no-repeat 0 -48px;
}

#quicksearch table.table tr.hover,
#quicksearch table.table tr:hover {
	background-color: #ffc;
	font-weight: bold;
	cursor: pointer;
}

/************************
	collapse button
/************************/

.collapse {
	/*width: 947px;*/
	margin: 0 auto;
	overflow-x: hidden;
}

.collapse_hd table {
	margin: 10px 0 0 0;
}

.collapse_hd .or {
	margin: 0 0 0 25px;
}

.collapse_hd {
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_no-repeat_1.png) no-repeat 0 0;
	height: 48px;
	overflow: hidden;
	position: relative;
}


.collapse_hd td {
	padding: 0 3px;
}

.collapse_hd h2 {
	position: absolute;
	left: 0px;
	bottom: 7px;
	color:#015AAC;
	font-weight:bold;
	width: 75px;
	text-align: center;
}

.closed .collapse_bd {
	display: none;
}

.collapse_bd {
	background-color: #EDEEF2;
	overflow: hidden;
	padding: 5px 5px 0 0px;
	border-left: 1px solid #abc0d4;
	border-right: 1px solid #abc0d4;
}

.closed .bd {
	display: none;
}

.no_results ul {
	margin-left: 20px;
}

.no_results li {
	margin-left: 20px;
	padding: 2px;
	list-style: disc !important;
}



.collapse h3 {
	font-weight: bold;
}

.collapse_ft {
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_no-repeat_1.png) no-repeat 0 -74px;
	height: 15px;
	overflow: hidden;
	cursor: pointer;
}

.closed .collapse_ft {
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_no-repeat_1.png) no-repeat 0 -48px;
}

#collapse table.table tr.hover,
#collapse table.table tr:hover {
	background-color: #ffc;
	font-weight: bold;
	cursor: pointer;
}
/***************************
collapse button end
/*****************************/
/******************************
added for CAPS-title bar
************************************/

.caps_title_bar {
	position: relative;
	height: 58px;
	margin: 0 5px;
}

.caps_title_bar .utility_list {
	position: absolute;
	bottom: 0;
	right: 0;
}

.caps_title_bar h1 {
	overflow: visible;
	font-size: 21px;
	font-weight: normal;
	color: #015AAC;
	position: absolute;
	bottom: 17px;
	left: 5px;
}

.caps_title_bar h2 {
    overflow: hidden;
    font-size: 17px;
    font-weight: bold;
    color: #015AAC;
    position: absolute;
    bottom: 9px;
    left: 5px;
}


/****************************************
	titlebar
****************************************/
.title_bar {
	position: relative;
	height: 40px;
	margin: 0 5px;
}

.title_bar .utility_list {
	position: absolute;
	bottom: 0;
	right: 0;
}

.title_bar h1 {
	overflow: hidden;
	font-size: 21px;
	font-weight: normal;
	color: #015AAC;
	position: absolute;
	bottom: 5px;
	left: 5px;
}

.title_bar h2 {
    overflow: hidden;
    font-size: 17px;
    font-weight: bold;
    color: #015AAC;
    position: absolute;
    bottom: 9px;
    left: 5px;
}

.subtitle_bar {
	position: relative;
	height: 40px;
	margin: 0 5px;
}

.subtitle_bar .utility_list {
	position: absolute;
	bottom: 0;
	right: 0;
}

.subtitle_bar h2 {
    overflow: hidden;
    font-size: 17px;
    font-weight: bold;
    color: #015AAC;
    position: absolute;
    bottom: 9px;
    left: 5px;
}

.portfolio_selector button {
	margin: 2px 0 0 5px;
}

.bread_crumbs {
	position: relative;
	left:7px;
	top: 2px;
}
.portfolio_selector {
	position: absolute;
	bottom: 7px;
	left: 158px;
}

.bread_crumb_arrow {
	font-weight: bold;
	font-size: 12px;
	color: #666;
}

.bread_crumb {
	font-size: 12px;
	/*color: #0193DC;*/
}


.mini_search {
	/*position: absolute;
	bottom: 0px;
	left: 600px;
	width: 340px;*/
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_no-repeat.png) no-repeat right -567px;
	margin-top: 5px;
}

.mini_search_inner {
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_no-repeat.png) no-repeat 0 -530px;
	padding-top:5px;
	height:35px;
	margin-right: 5px;
	overflow: hidden;
	height: 27px;
	/*height: 27px;
	line-height: 27px;
	padding-top: 3px;
	padding-left: 5px;*/
}



/****************************************
	box
****************************************/
.box {
	overflow: hidden;
	margin: 0 5px 10px 5px;
	text-align: left;
}

.box .box {
	margin: 10px;
}

.small {
	width: 260px;
}


.smaller {
	width: 125px;
}

.medium {
	width: 265px;
	overflow: hidden;
}

.large {
	width: 390px;
}

.expand_panel_closed .box_bd,
.expand_panel_closed .box_content_ft {
	display: none;
}

.expand_box_closed .box_bd,
.expand_box_closed .box_content_ft {
	display: none;
}

.box_standard_hd {
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_no-repeat.png) no-repeat right -171px;
}

.box_standard_hd_inner {
	height: 30px;
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_no-repeat.png) no-repeat 0 -136px;
	position: relative;
	margin-right: 5px;
	overflow: hidden;
}
.box_standard_hd_inner h2 {



	color:#15428B;
	font-family:roboto,verdana,sans-serif;
	font-size:14px;
	font-size-adjust:none;
	font-stretch:normal;
	font-style:normal;
	font-variant:normal;
	font-weight:bold;


}

body.yui-skin-sam .mask {
	background-color: #fff;
	opacity: 10%;
}

body.yui-skin-sam .yui-dt-scrollable .yui-dt-hd {
	border-top: none;
	border-left: none;
	border-right: none;
}
body.yui-skin-sam .yui-dt-scrollable .yui-dt-bd {
	border: none;
	border-top: 1px solid #d1d1d1;
	border-bottom: 1px solid #d1d1d1;
}

body.yui-skin-sam .yui-dt tr.yui-dt-first td {
	border-top: none;
}

body.yui-skin-sam .yui-dt-message .yui-dt-highlighted td {
	background-color: #fff;
	cursor: auto;
}

body.yui-skin-sam .yui-dt-message td {
	border-bottom: none !important;
}

body.yui-skin-sam tr.yui-dt-odd {
	background-color: #fff;
}

body.yui-skin-sam .yui-dt td {
	border-right: 1px solid #fff;
	border-bottom: 1px solid #cddced;
}

body.yui-skin-sam .yui-dt-scrollable .yui-dt-data tr.yui-dt-last td {
	border-bottom: none;
}

#quicksearch td {
	border-bottom: none !important;
}


body.yui-skin-sam .yui-dt th {
	border-color: #d1d1d1;
	font-weight: bold;
	color: #666;
}

body.yui-skin-sam .yui-dt th a {
	font-weight: bold;
	color: #666;;
}

.restrictPhrase {
	margin-left:5px;
	display:none;
	color:#005BB0;
}
.restrictIdentifier {
	font-weight:bold;
}
#summaryRestrictNotice {
	font-style:italic;
	position:absolute;
	left:75px;
	top:7px;
	width:500px;
}
#PortfolioFilterSummaryTarget .box_content{
	height:130px;
	width:135px;
}
.select_account_list {
	margin-bottom:3px;
}

/**************************************************
EXPAND PANEL
**************************************************/
.expand_panel_hd {
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_no-repeat.png) no-repeat right -1023px;
}

.expand_panel_closed .expand_panel_hd{
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_no-repeat.png) no-repeat right -927px;
}

.expand_panel_hd_inner {
	height: 37px;
	line-height: 37px;
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_no-repeat.png) no-repeat 0 -981px;
	margin-right: 5px;
	overflow: hidden;
}

.expand_panel_closed .expand_panel_hd_inner {
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_no-repeat.png) no-repeat 0 -887px;
}

.expand_panel_hd_inner td {
	white-space: nowrap;
}

.expand_panel_closed .box_bd,
.expand_panel .box_bd {
	background-color: #f2f2f2;
	padding-top: 5px;
}

.expand_panel_closed .expand_panel_ft {
	display: none;
}

.expand_panel_ft {
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_no-repeat.png) no-repeat right -1087px;
}

.expand_panel_ft_inner {
	height: 18px;
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_no-repeat.png) no-repeat 0 -1065px;
	margin-right: 5px;
	overflow: hidden;
}



/**************************************************
EXPAND BOX
**************************************************/

.expand_box_hd {
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_no-repeat.png) no-repeat right -852px;
}

.expand_box_hd_inner {
	height: 30px;
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_no-repeat.png) no-repeat 0 -817px;
	position: relative;
	margin-right: 5px;
	overflow: hidden;
}

.box_hd_menu {
	position: absolute;
	bottom: 5px;
	right: 0px;
}

.box_hd_menu_button {
	position: absolute;
	bottom: auto;
	right: 0px;
}

.expand_panel_hd h2 {
	color: #005bb0;
	font-weight: bold;
	font-size: 11px;
}

.expand_box_hd h2,
.box_standard_hd h2 {
	color: #005bb0;
	font-size: 13px;
	font-weight: bold;
	position: absolute;
	left: 5px;
	bottom: 5px;
}

.box_tall_hd {
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_no-repeat.png) no-repeat right -257px;
}

.box_tall_hd_inner {
	height: 46px;
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_no-repeat.png) no-repeat 0 -206px;
	position: relative;
	margin-right: 5px;
	overflow: hidden;
}

.box_tall_hd_menu {
	position: absolute;
	bottom: 5px;
	right: 0px;
}

.box_tall_hd h2 {
	color: #005bb0;
	font-size: 13px;
	font-weight: bold;
	position: absolute;
	left: 5px;
	top: 10px;
	white-space: nowrap;
}

.box_tall_hd h3 {
	color: #005bb0;
	font-size: 11px;
	font-weight: bold;
	position: absolute;
	left: 5px;
	bottom: 5px;
	white-space: nowrap;
}

.hd_with_xtra h2 {
	diplay:inline;
	position: inherit;
}
h2.inline{
	display:inline;
	position:inherit;
	top:5px;
}
.box_standard_hd .notice {
	position:relative;
	top:5px;
	left:10px;
	font-size:11px;
}
.box_secondary_hd {
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_no-repeat.png) no-repeat right -336px;
}

.box_secondary_hd_inner {
	height: 23px;
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_no-repeat.png) no-repeat 0 -308px;
	position: relative;
	margin-right: 5px;
	overflow: hidden;
}

.box_secondary_hd_menu {
	position: absolute;
	bottom: 5px;
	right: 0px;
}

.box_secondary_hd h2 {
	font-size: 13px;
	font-weight: bold;
	position: absolute;
	left: 5px;
	bottom: 3px;
}

.box_secondary_bd {
	background-color: #fff;
	border-right: 1px solid #b1b5b9;
	border-left: 1px solid #b1b5b9;
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/box_secondary_bd.png) repeat-x left bottom;
}

.box_secondary_ft {
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_no-repeat.png) no-repeat right -400px;
}

.box_secondary_ft_inner {
	height: 7px;
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_no-repeat.png) no-repeat 0 -388px;
	margin-right: 5px;
	overflow: hidden;
}

.box_content_ft {
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_no-repeat.png) no-repeat right -494px;
}

.box_content_ft_inner {
	height: 31px;
	line-height: 31px;
	padding: 0 10px;
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_no-repeat.png) no-repeat 0 -458px;
	margin-right: 5px;
	overflow: hidden;
}

.box_blue_bd {
	background: #fff url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/box_bd_blue.png) repeat-x 0 0;
	border-right: 1px solid #b1b5b9;
	border-left: 1px solid #b1b5b9;
}

.box_blue_ft {
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_no-repeat.png) no-repeat right -424px;
}

.box_blue_ft_inner {
	height: 7px;
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_no-repeat.png) no-repeat 0 -412px;
	margin-right: 5px;
	overflow: hidden;
}

.box_standard_ft {
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_no-repeat.png) no-repeat right -376px;
}

.box_standard_ft_inner {
	height: 7px;
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_no-repeat.png) no-repeat 0 -364px;
	margin-right: 5px;
	overflow: hidden;
}

.box_bd {
	border-right: 1px solid #b1b5b9;
	border-left: 1px solid #b1b5b9;
	background-color: #fff;
}

.box_bd_bottom {
	border-bottom: 1px solid #b1b5b9;
}

.list ul {
	padding: 10px;
}

.list li.more {
	background: none;
}

.list li {
	padding: 0 0 0 10px;
	margin: 0 0 10px 0;
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_icons.png) no-repeat -95px -244px;
}

li.error {
	color: #f30;
	padding: 0 0 0 10px;
	margin: 0 0 10px 0;
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_icons.png) no-repeat -95px -155px;
}

li.singleError {
	color: #f30;
	padding: 0 0 0 10px;
	/*margin: 0 0 10px 0;*/
}

.filters {
	height:300px;
	overflow-y: auto;
	overflow-x: hidden;
}

.custom_filter_label{
	width:200px;
}
.filters td,
#portfolio_notes td {
	padding: 1px 5px;
}

#portfolio_notes {
	overflow-y: auto;
	overflow-x: hidden;
	height: 100px;
}

a.checked {
	color: #666;
}


.account_list_tooltip {
	width: 250px;
}

#account_list {
	overflow-y: auto;
	overflow-x: hidden;
	height: 165px;
}

#account_list .selected {
	font-weight: bold;
}
#ad_account_list .selected {
	font-weight: bold;
}

.green  a {
	color: #27ad07;
}

.trend {
	width: 10px;
	height: 5px;
	overflow: hidden;
}

.trend_up {
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_icons.png) no-repeat 0 -356px;
}

.trend_down {
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_icons.png) no-repeat 0 -331px;
}

ul.standard_ul li {
	padding: 0px 5px;
	margin: 0 20px;
	list-style: disc;
}

ul.standard_ul {
	margin: 0 20px;
	list-style: disc;
	list-style-position: inherit;
}

/****************************************
#experian_updates
****************************************/
.updates_box_hd {
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_no-repeat.png) no-repeat right -447px;
}

.updates_box_hd_inner {
	height: 3px;
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_no-repeat.png) no-repeat 0 -436px;
	position: relative;
	margin-right: 5px;
	overflow: hidden;
}

.updates_box_bd {
	border-left: 1px solid #ccc;
	border-right: 1px solid #ccc;
	background-color: #eceff2;
	overflow: hidden;
}

.updates_box_ft {
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_no-repeat.png) no-repeat right -450px;
}

.updates_box_ft_inner {
	height: 3px;
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_no-repeat.png) no-repeat 0 -439px;
	margin-right: 5px;
	overflow: hidden;
}

.updates a {
	display: block;
}

.updates b {
	font-size: 16px;
	text-transform: uppercase;
	margin-bottom: 10px;
	display: block;
	font-weight: bold;
	width: 200px;
}



/****************************************
	promotional box
****************************************/
#promo_box {
	height: 192px;
	font-size: 18px;
	font-weight: bold;
	background: #F0F5FB url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/promo.jpg) no-repeat 0 0;
	position: relative;
	height: 192px;
	border-right: 1px solid #adbac2;
}

#promo_box .bd {
	position: absolute;
	bottom: 20px;
	right: 20px;
	overflow: hidden;
}

#promo_box p {
	padding: 5px;
	width: 120px;
}

#promo_box b {
	color: #015AAC;
}

.note_text {
	font-size: 10px;
	color: #8D8D8D;
}

/****************************************
	footer
****************************************/
#footer .copyright {
	position: absolute;
	right: 5px;
}

#footer .trademark {
	font-size: 10px;
	color: #8D8D8D;
	padding: 0 0 20px 5px;
}

#footer {
	position: relative;
	width: 960px;
	margin: 10px auto 0 auto;
	overflow: hidden;
}

#footer ul {
	display: inline;
	margin: 0;
	padding: 0;
}

#footer ul li {
	list-style: none;
	display: inline;
	margin: 0;
	padding: 0 5px;
}

#footer ul li a {
	color: #595959;
}



/****************************************
table
****************************************/

.table {
	background-color: #fff;
}

.table table {
	width: 100%;
}
.table_bd {
	width: 100%;
}

.tall_table_hd th .cell_liner {
	height: 35px;
	white-space: normal;
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_repeat-x.png) repeat-x 0 -35px;
	padding: 5px 5px 0 5px;
}

th .cell_liner {
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_repeat-x.png) repeat-x 0 -46px;
	border-right: 1px solid #dae6f2;
	font-weight: bold;
	padding: 1px 5px 1px 5px;
}

td .cell_liner {
	border-right: 1px solid #fff;
	padding: 5px;
}

.cell_liner {
	white-space: nowrap;
	overflow: hidden;
	border-bottom: 1px solid #dae6f2;
}

.stretch_column {
	width: 100%;
}

th.stretch_column .cell_liner,
td.stretch_column .cell_liner,
td .last_column,
th .last_column {
	border-right: none;
}

#quicksearch td .cell_liner {
	border-bottom: none;
	padding: 2px 5px;
}

#quicksearch {
	background-color: #fff;
	height: 180px;
	overflow: hidden;
}

.quicksearch_bd label {
	float: right;
	margin-right: 5px;
}

.quicksearch_bd button {
	margin: 5px;
}

.quicksearch_help {
	border: 1px solid #ccc;
	border-top: none;
	background-color: #E6EFF7;
	padding: 5px;
}

#quicksearch {
	margin: 5px 0 0 0;
	border: 1px solid #ccc;
	border-bottom: none;
	overflow: hidden;
}

form#ownerlist_form div#ownerlist{
	height:300px;
	overflow:auto;
}
/****************************************
YUI panel
****************************************/
.panel {
	/*position: absolute;*/
	margin:0 auto;
	display: none;
}

.panel h2 {
	font-weight: bold;
	font-size: 14px;
	padding: 5px;
}

body.yui-skin-sam .yui-panel {
	border-top: none;
	border-color: #015cad;
}

body.yui-skin-sam .yui-panel .hd {
	border-bottom: none;
	border-color: #015cad;
	height: 32px;
	line-height: 32px;
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_repeat-x.png) repeat-x 0 0;
	color: #fff;
	font-size: 13px;
}

body.yui-skin-sam .yui-panel .bd {
	border-color: #015cad;
	background-color: #fff;
}

body.yui-skin-sam .yui-panel .ft {
	border-top: none;
	border-color: #015cad;
	background-color: #fff;
	height: 10px;
	overflow: hidden;
}

body.yui-skin-sam .container-close {
	background:transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_icons.png) no-repeat scroll 35px -432px;
	color: #fff;
	text-indent: 0;
	padding-right: 35px;
	width: auto;
	top: 10px;
	right: 0;
}


body.yui-skin-sam .yui-dt th .yui-dt-liner {
	white-space: normal;
}

/****************************************
	customize
****************************************/

.module_display #customize_link {
	bottom: auto;
	top: 50px;
	right: 50px;
}

#customize_link {
	display: block;
	position: absolute;
	overflow: visible;
	right: 15px;
	bottom: 6px;
	color: #0193DC;
	cursor: pointer;
	margin-top: 10px;
}

#customize,
#customize_ghost {
	height: 230px;
	display: none;
}

#customize {
	width: 670px;
	position: absolute;
	z-index: 10;
	right: 0;
	top: 0;
	color: #595959;
}

#customize .hd {
	margin: 0;
	padding: 0;
	height: 22px;
	margin-bottom: -2px;
}

#customize h2 {
	float: right;
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_tabs-buttons.png) no-repeat 0 -400px;
	padding: 0 0 0 5px;
	margin: 0;
}

#customize h2 span {
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_tabs-buttons.png) no-repeat right -400px;
	height: 22px;
	line-height: 22px;
	padding: 0 7px 0 2px;
	font-weight: normal;
	display: block;
	white-space: nowrap;
	font-size: 11px;
}

#customize .bd {
	border: 1px solid #c0c3c6;
}

#customize .inner_bd {
	border: 1px solid #fff;
	background-color: #eceef1;
	padding: 15px 10px;
}

#customize p {
	margin-left: 5px;
}

#customize label {
	font-weight: bold;
	margin-left: 5px;
}

#customize .button_column .button_group {
	margin-top: 123px;
}

#customize ul {
    position: relative;
	height: 130px;
}

#customize li:hover {
	background-color: #eee;
}

#customize li {
	padding: 2px 5px;
	cursor: pointer;
	width: 235px;
    position: relative;
}

#customize .column {
	float: left;
	margin: 15px 15px 0 0;
}

#customize .group {
	height: 130px;
	width: 235px;
	border: 1px solid #c0c3c6;
	background-color: #fff;
	overflow-x: hidden;
	overflow-y: auto;
}

.calendar_form {
	position: relative;
}

body.yui-skin-sam .calendar {
	position: absolute;
	z-index: 10;
	right: 3px;
	top: 15px;
}

body.yui-skin-sam .yui-calcontainer {
	position: absolute;
}

.yui-skin-sam .yui-calendar td.calcell {
	padding: 2px 3px !important;
	line-height: normal !important;
	height: auto !important;
}

#quicksearch .table_bd {
	max-height: 180px;
	height: 180px;
}


#recentActivity .y_scroll,
#watchlist .y_scroll {
	height: 150px;
}

#report_content {
	background-color: #fff;
	width: 100%;
	overflow: visible;
}

#report_content sup {
	color: inherit;
	font-size: smaller;
	vertical-align: super;
}

#report_content b a {
	color: inherit;
	text-decoration: none;
}

#report_content b a:hover {
	text-decoration: none;
}

#report_navigation {
	width: 175px;
	font-size: 12px;
}

#report_navigation ul {
	padding: 0;
}

#report_navigation b {
	display: block;
	margin: 15px 0 0 20px;
}

#report_navigation li {
	margin-left: 10px;
}

#current_report_title {
	color: #bd8854;
	font-weight: bold;
	padding: 3px 5px 3px 10px;
	margin: 5px 0;
	background-color: #fff;
	border-bottom: 1px solid #ddd;
	border-top: 1px solid #ddd;
}

.report_hd {
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_no-repeat.png) no-repeat right -616px;
}

.report_hd_inner {
	height: 7px;
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_no-repeat.png) no-repeat 0 -604px;
	margin-right: 5px;
	overflow: hidden;
}
.report_bd {
	background-color: #fff;
	border-left: 1px solid #ddd;
	border-right: 1px solid #ddd;
	font-size: 12px;
}

.report_hr {
	height: 5px;
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_repeat-x.png) repeat-x 0 -246px;
	overflow: hidden;
}

.credit_decision {
	margin: 0 7px 5px 7px;
}

.credit_decision_hd_inner {
	height: 8px;
	margin-right: 5px;
	overflow: hidden;
}

.credit_decision_bd {
	background: #fff url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/report_bd.png) repeat-x 0 bottom;
}

.credit_decision h3 {
	font-weight: bold;
	font-size: 13px;
	margin: 10px 0 5px 0;
}

.credit_decision .reason {
	margin: 0 10px 10px 0;
}

.credit_decision img {
	margin: 10px;
}

.credit_decision_ft_inner {
	height: 8px;
	margin-right: 5px;
	overflow: hidden;
}

.manual_review .credit_decision_hd {
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_no-repeat.png) no-repeat right -628px;
}

.manual_review .credit_decision_hd_inner {
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_no-repeat.png) no-repeat 0 -628px;
}
.manual_review .credit_decision_bd {
	border-left: 1px solid #d2ab06;
	border-right: 1px solid #d2ab06;
}
.manual_review .credit_decision_ft {
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_no-repeat.png) no-repeat right -641px;
}
.manual_review .credit_decision_ft_inner {
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_no-repeat.png) no-repeat 0 -641px;
}

.decline .credit_decision_hd {
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_no-repeat.png) no-repeat right -791px;
}
.decline .credit_decision_hd_inner {
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_no-repeat.png) no-repeat 0 -791px;
}
.decline .credit_decision_bd {
	border-left: 1px solid #f02807;
	border-right: 1px solid #f02807;
}
.decline .credit_decision_ft {
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_no-repeat.png) no-repeat right -804px;
}
.decline .credit_decision_ft_inner {
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_no-repeat.png) no-repeat 0 -804px;
}

.approve .credit_decision_hd {
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_no-repeat.png) no-repeat right -765px;
}
.approve .credit_decision_hd_inner {
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_no-repeat.png) no-repeat 0 -765px;
}
.approve .credit_decision_bd {
	border-left: 1px solid #5abf47;
	border-right: 1px solid #5abf47;
}
.approve .credit_decision_ft {
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_no-repeat.png) no-repeat right -778px;
}
.approve .credit_decision_ft_inner {
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_no-repeat.png) no-repeat 0 -778px;
}

.unknown .credit_decision_hd {
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_no-repeat.png) no-repeat right -1119px;
}
.unknown .credit_decision_hd_inner {
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_no-repeat.png) no-repeat 0 -1119px;
}
.unknown .credit_decision_bd {
	border-left: 1px solid #bbbbbb;
	border-right: 1px solid #bbbbbb;
}
.unknown .credit_decision_ft {
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_no-repeat.png) no-repeat right -1132px;
}
.unknown .credit_decision_ft_inner {
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_no-repeat.png) no-repeat 0 -1132px;
}

.report_toolbar {
	position: relative;
	margin: 0 7px 5px 12px;
}

.report_toolbar .button_group select {
	vertical-align: middle;
}

.report_toolbar .button_group button {
	margin: 0 5px 0 0;
	vertical-align: middle;
}

.report_toolbar .button_group {
	position: absolute;
	right: 0;
	top: -5px;
}

.report_toolbar p {
	margin: 5px 0;
}

.pull_new_report {
	position: absolute;
	right: 0;
	color: #f30;
}

.report_toolbar .maximize {
	position: absolute;
	right: 5px;
	top: 5px;
	font-weight: bold;
	font-size: 11px;
}

.report_toolbar h3 {
	color: #005caa;
	font-weight: bold;
	font-size: 14px;
	padding-top: 2px;
}

div.decline h3 span {
	color: #f02807;
}
div.manual_review h3 span {
	color: #d2ab06;
}
div.approve h3 span {
	color: #5abf47;
}
div.unknown h3 span {
	color: #999999;
}

.report_title .account_number{
	position: absolute;
	right: 0;
	bottom: 0;
	font-size: 12px;
}

.report_title h2 {
	font-size: 16px;
	font-weight: bold;
	margin-left: 10px;
}

.report_title {
	position: relative;
	height: 30px;
	line-height: 30px;
}

.grey_box {
	overflow: hidden;
}

.grey_box_hd {
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_no-repeat.png) no-repeat right -669px;
}

.grey_box_hd_inner {
	height: 5px;
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_no-repeat.png) no-repeat 0 -654px;
	margin-right: 5px;
	overflow: hidden;
}

.grey_box_bd {
	background-color: #f2f2f2;
	border-left: 1px solid #ccc;
	border-right: 1px solid #ccc;
}

.grey_box_bd h2 {
	font-weight: bold;
	font-size: 13px;
}
.grey_box_bd h3 {

	font-size: 11px;
}

.grey_box_hr {
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_no-repeat.png) no-repeat right -739px;
}
.grey_box_hr_inner {
	height: 20px;
	overflow: hidden;
	margin-right: 5px;
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_no-repeat.png) no-repeat 0 -714px;
}

.grey_box_ft {
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_no-repeat.png) no-repeat right -674px;
}

.grey_box_ft_inner {
	height: 5px;
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_no-repeat.png) no-repeat 0 -659px;
	margin-right: 5px;
	overflow: hidden;
}

.white_box_hd {
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_no-repeat.png) no-repeat right -699px;
}

.white_box_hd_inner {
	height: 5px;
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_no-repeat.png) no-repeat 0 -684px;
	margin-right: 5px;
	overflow: hidden;
}

.white_box_bd {
	background-color: #fff;
	border-left: 1px solid #ccc;
	border-right: 1px solid #ccc;
}

.white_box_bd h2 {
	font-weight: bold;
	font-size: 13px;
}
.white_box_bd h3 {

	font-size: 11px;
}

.white_box_ft {
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_no-repeat.png) no-repeat right -704px;
}

.white_box_ft_inner {
	height: 5px;
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_no-repeat.png) no-repeat 0 -689px;
	margin-right: 5px;
	overflow: hidden;
}

.white_lining {
	background-color: #fff;
}

.credit_pull_settings {
	margin: 5px 10px 10px 10px;
}

.credit_pull_settings .box_content h3 {
	font-weight: bold;
}


.credit_pull_settings .box_content label {
	font-weight: bold;
	display: block
	margin: 5px 0;
}
.group_description {
	float: right;
	width: 100px;
	margin: 5px 10px 10px 10px;
}
.group_description .box_content h3{
	font-weight: bold;
}

.group_description .box_content label {
	font-weight: bold;
	display: block
	margin: 5px 0;

}

.product_option {
	float: left;
	width: 550px;
	margin: 5px 10px 10px 10px;
	font-size: 12px;
	line-height: 18px;
}

.group_name {
	float: left;
	width: 400px;
	margin: 5px 10px 10px 10px;
	font-size: 12px;
	line-height: 18px;
}
.product_details {
	margin: 5px 10px 10px 10px;
	font-size: 12px;
	line-height: 18px;
}

#select_product img.help {
	float: right;
	margin: 5px 10px;
}

#select_product .button_group {
	text-align: left;
}

#select_product .button_group button {
	margin-left: 5px;
}

.product_selector {
	margin: 0 0 20px 0;
}

.product_selector label {
	margin: 0 10px 0 0;
}

.product_selector input {
	margin: 0 5px;
	vertical-align: middle;
}

.product_selector h4 {
	color: #bf884f;
	font-weight: bold;
	margin: 0 0 10px 0;
}

/****************************************
sliding filter panel
****************************************/
.filter_panel_container {
	border-right: 1px solid #b2c1ce;
	border-bottom: 1px solid #b2c1ce;
	background-color: #ecf1f6;
	width: 265px;
	position: relative;
	overflow: hidden;
	float: left;
}

.filter_panel_container_paa {
	border-right: 1px solid #b2c1ce;
	border-bottom: 1px solid #b2c1ce;
	background-color: #ecf1f6;
	width: 164px;
	position: relative;
	overflow: hidden;
	float: left;
}

.open .filter_panel_opener {
	display: none;
}

.open .filter_panel_closer,
.open .filter_panel {
	visibility: visible;
}

.filter_panel_opener {
	color: #5b93c5;
	border-left: 1px solid #b2c1ce;
	border-bottom: 1px solid #b2c1ce;
	width: 11px;
	height: 265px;
	overflow: hidden;
	cursor: pointer;
	position: absolute;
	right: 0;
	top: 0;
	background: #ecf1f6 url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_icons.png) no-repeat -47px 2px;
}

.filter_panel_opener.side_info{
	background: #ecf1f6 url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_icons.png) no-repeat -69px 2px;
}

.filter_panel_closer label {
	margin-right: 40px;
}

.filter_panel_closer_paa label {
	margin-right: 40px;
}

.filter_panel_closer {
	overflow: hidden;
	height: 12px;
	color: #5b93c5;
	font-size: 10px;
	cursor: pointer;
	border-bottom: 1px solid #b2c1ce;
	background: #ecf1f6 url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_icons.png) no-repeat 230px -388px;
	text-align: right;
	margin-bottom: 5px;
}

.filter_panel_closer_paa {
	overflow: hidden;
	height: 12px;
	color: #5b93c5;
	font-size: 10px;
	cursor: pointer;
	border-bottom: 1px solid #b2c1ce;
	background: #ecf1f6 url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_icons.png) no-repeat 130px -388px;
	text-align: right;
	margin-bottom: 5px;
}

.left_arrow_blue {
	height:11px;
	width:12px;
	background: #ffffff url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/blue_arrow_inside.png) no-repeat 0px 0px;
}

.left_arrow_green {
	height:11px;
	width:12px;
	background:#ffffff url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/green_arrow_inside.png) no-repeat 0px 0px;
}

.filter_panel_closer,
.filter_panel {
	visibility: hidden;
}

.filter_panel {

}

#admin_main_content {
	background-color: #fff;
}

/* use this class to control init state of visibility of a element */
.optional {
	visibility: hidden;
	display: none;
}

.center {
  text-align: center;
}

.right {
  text-align: right;
}

/* controls buttons located in title bar */
.hd .button_group {
  text-align: right;
  margin-right: 20px;
  padding: 0px;
}


/**
 * Experian specific Tooltip style on top of YUI's
 */
body.yui-skin-sam .yui-tt .bd {
  background-color:#f5f4f2;
  color: #666;
  border-color: #b1b5b9;
}
.role-details
{
	height:50px;
	width:231px;
	overflow-y:scroll;
	overflow-x:hidden;
}

.role-box
{
	height:50px;
	width:231px;
}

.role-Description
{
	height:50px;
	width:228px;
	overflow-y:scroll;
	overflow-x:hidden;
	padding:10px;
}

.role-Description1
{
	height:60px;
	width:102px;
	overflow-y:scroll;
	overflow-x:hidden;
}
.prodOption-display
{
	height:50px;
	width:150px;
	overflow-y:scroll;
	overflow-x:hidden;
}
#report_header_title {
	visibility: hidden;
	display: none;
}

.left {
	text-align: left !important;
}

body.yui-skin-sam .yui-pg-current,
body.yui-skin-sam .yui-pg-page,
body.yui-skin-sam .yui-pg-first-link,
body.yui-skin-sam .yui-pg-last-link,
body.yui-skin-sam .yui-pg-first,
body.yui-skin-sam .yui-pg-last {
	padding: 5px;
}

#find_in_portfolio_input {
	/*width: 327px;*/
	margin-left: 5px;
}

#find_in_portfolio_input.commercial{
	width: 217px;
}
#find_in_portfolio_input.blended{
	width: 272px;
}

#find_in_portfolio_input.empty {
	color: #999;
}

#find_in_task_pfm_input {
	/*width: 327px;*/
	margin-left: 5px;
}
#find_in_task_pfm_input.commercial{
	width: 217px;
}
#find_in_task_pfm_input.blended{
	width: 272px;
}

#find_in_note_pfm_input {
	/*width: 327px;*/
	margin-left: 1px;
}
#find_in_note_pfm_input.commercial{
	width: 217px;
}
#find_in_note_pfm_input.blended{
	width: 272px;
}

#middle_initial_0,
#middle_initial_1 {
	width: 20px;
}

#age_0,
#age_1,
#year_of_birth_0,
#year_of_birth_1 {
	width: 50px;
}

#last_name_0,
#last_name_1,
#first_name_0,
#first_name_1 {
	width: 100px;
}

#zip_0,
#zip_1,
#city_0,
#city_1,
#drivers_license_0,
#drivers_license_1,
#social_security_number_0,
#social_security_number_1 {
	width: 125px;
}

#address_0,
#address_1 {
	width: 250px;
}

#businessOwnerForm_1 {
	display: none;
}

a.disabled:hover,
a.disabled {
	text-decoration: none;
	cursor: pointer;
	color: #999;
}
.title-panel-header
{
	background:transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/top-bottom.gif) repeat-x scroll 0pt -1px;
	border:1px solid #99BBE8;
	color:#15428B;
	font-family:roboto,verdana,sans-serif;
	font-size:14px;
	font-size-adjust:none;
	font-stretch:normal;
	font-style:normal;
	font-variant:normal;
	font-weight:bold;
	line-height:15px;
	overflow:hidden;
	padding:5px 3px 4px 5px;
	text-align:left;
}
.panel-content-failure{
	PADDING-RIGHT: 3px; PADDING-LEFT: 5px; repeat-x 0pt -1px; PADDING-BOTTOM: 0px; FONT:  13px/15px roboto,verdana,sans-serif; OVERFLOW: hidden;  COLOR: #15428b; PADDING-TOP: 2px; TEXT-ALIGN: center; font-size-adjust: none; font-weight:bold;
}

table.bo_table_stretched {
	width: 100%;
}

table.bo_table_stretched td.bo_col {
	width: 50%;
}

textarea.description,
#accountListInput select,
.accountListName {
	width: 400px;
}

#pegasus_date_picker {
	position: absolute;
}

.white-box td,
.sharing-box td {
	white-space: nowrap;
}

.sharing-box {
	width: 100%;
	margin: 0 5px 5px 5px;
	border: 1px solid #ccc;
}

.white-box {
	width: 100%;
	border-top: 1px solid #ccc;
	border-bottom: 1px solid #ccc;
	background-color: #fff;
	margin: 5px 0;
}

.expand_panel_hd b {
	font-weight: bold;
	padding: 5px;
	color: #005BB0;
	margin: 0 0 0 5px;
}

#snapshot_panel td {
	white-space: nowrap;
}

#snapshot_panel b {
	font-weight: bold;
	color: #005BB0;
}

.yui-overlay .hd {
	-moz-border-radius-topleft: 7px;
	-webkit-border-top-left-radius:  7px;
	-moz-border-radius-topright:  7px;
	-webkit-border-top-right-radius: 7px;
	-moz-box-shadow: 5px 5px 5px #aaa;
	-webkit-box-shadow: 5px 5px 5px #aaa;

	height: 23px;
	line-height: 23px;
	padding: 0 0 0 10px;
	color: #fff;
	font-weight: bold;
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/hd_bg.png) repeat-x 0 0;
}

.yui-overlay .bd {
	-moz-box-shadow: 5px 5px 5px #aaa;
	-webkit-box-shadow: 5px 5px 5px #aaa;

	background-color: #fff;
	border-left: 1px solid #ccc;
	border-right: 1px solid #ccc;
}

.yui-overlay .ft {
	-moz-border-radius-bottomleft: 7px;
	-webkit-border-bottom-left-radius:  7px;
	-moz-border-radius-bottomright:  7px;
	-webkit-border-bottom-right-radius: 7px;
	-moz-box-shadow: 5px 5px 5px #aaa;
	-webkit-box-shadow: 5px 5px 5px #aaa;

	border-left: 1px solid #ccc;
	border-right: 1px solid #ccc;
	border-bottom: 1px solid #ccc;
	height: 10px;
	background-color: #fff;
	overflow: hidden;
}


.beak {
	height: 77px;
	width: 26px;
	position: absolute;
	top: 40px;
}

.left_beak {
	right: -25px;
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/beak.png) no-repeat top right;
}

.right_beak {
	left: -25px;
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/beak.png) no-repeat top left;
}

/*BRITS 557 - Added new classes for decreasing the tip of login tip*/
.beak_small {
	height: 67px;
	width: 11px;
	position: absolute;
	top: 20px;
}

.right_beak_small {
	left: -10px;
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/beak.png) no-repeat top left;
}

#loginTip .bd {
	padding: 10px;
	overflow-x: hidden;
	min-height: 45px;
	overflow-y: hidden;
}
/*BRITS 557 - Added new classes for decreasing the tip of login tip ends*/

#helptip .bd {
	padding: 10px;
	overflow-y: auto;
	overflow-x: hidden;
	height: 115px;
}


#inputTip {
	position: absolute;
	display: none;
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/input_tip.png) no-repeat top left;
}

#inputTip .bd {
	-moz-box-shadow: none !important;
	-webkit-box-shadow: none !important;
	padding: 0 !important;
	overflow: hidden !important;
	border: none !important;
	background-color: transparent !important;
	padding: 15px 7px 0 7px !important;
	font-size: 11px;
	color: #000;
	font-family: 'Lucida Grande', helvetica, roboto, verdana;
}

#inputTip .second_line {
	padding: 3px 5px 0 7px !important;
}

#account_list_tooltip .bd {
	padding: 10px 10px 0 10px;
	overflow-x: hidden;
}

img.helptip {
	height: 16px;
	width: 14px;
	cursor: pointer;
	vertical-align: middle;
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/icon_helptip.png) no-repeat 0 0;
	margin: 5px;
}

.overlay_close {
	height: 23px;
	line-height: 23px;
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/icon_close.png) no-repeat top right;
	color: #fff;
	font-weight: normal;
	position: absolute;
	top: 0;
	right: 10px;
	padding: 0 20px 0 0;
	cursor: pointer;
}

.overlay_form {
    border: 2px solid #fff;
    -moz-border-radius: 10px;
    -webkit-border-radius: 10px;
    border-radius: 10px;
    margin: 0;
    padding: 0;
    font-size: 13px;
}

.overlay_form fieldset {
    border: 1px solid #bcd;
    -moz-border-radius: 10px;
    -webkit-border-radius: 10px;
    border-radius: 10px;
    margin: 0;
    padding: 20px;
}

.overlay_form h3 {
    border-bottom: 2px solid #fff;
    color: #479;
    background: transparent;
    margin: 0;
    font-size: 175%;
}

.overlay_form label {
    display: block;
    margin: 1.3em 0 0.5ex;
    font-weight: bold;
    color: #003;
}

.graph_wapper * {
	/*color: #666 !important;*/
	font-family: roboto !important;
	font-size: 11px !important;
}

.graph_wapper {
	/*background-color: #EBEEF3 !important;*/
	/*width: 100%;*/
	overflow: hidden;
}

.graph_wapper span {
	margin: 0 5px 0 0 !important;
	white-space: normal !important;
}

.graph_wapper a span {
	margin: 0 0 !important;
	white-space: normal !important;
}

.yui-skin-sam #alert_landing_dataTable tbody .yui-dt-liner {
	white-space: normal;
}

.yui-skin-sam #accountAlertsdataTable tbody .yui-dt-liner {
	white-space: normal;
}

.yui-skin-sam #expandedAlertsdataTable tbody .yui-dt-liner {
	white-space: normal;
}

div.alert_column_1 {
	width: 100px;
	overflow: hidden;
	white-space: normal;
}

div.alert_column_2 {
	width: 100px;
	overflow: hidden;
	white-space: normal;
}

div.alert_column_3 {
	width: 100px;
	overflow: hidden;
}

div.alert_column_4 {
	width: 100px;
	overflow: hidden;
	white-space: normal;
}

div.alert_column_5 {
	width: 100px;
	overflow: hidden;
}

div.alert_column_6 {
	width: 100px;
	overflow: hidden;
}

div.alert_column_7 {
	width: 100px;
	overflow: hidden;
}

div.alert_account_column_1 {
	width: 8px;
	overflow: hidden;
}

div.alert_account_column_2 {
	width: 130px;
	overflow: hidden;
}

div.alert_detail_account{
	overflow-x:auto;
	overflow-y:auto;
	border-color: #0193DC;
	background-color:#EBEEF3;
	border:medium;
	height:60px;
	width:200px;
}



#slider {
    position: relative;
    height: 20px;
    width: 500px;
}

.thumb {
    position: absolute;
    cursor: pointer;
    top: -16px;
	overflow: hidden;
	left: -4px;
}

#red {
    width: 5px;
	left: 0;
	background-color: #c00;
	z-index: 2;
}

#yellow {
    width: 500px;
	left: 0;
	background-color: #fc0;
	z-index: 3;
}

#green {
    width: 5px;
	right: 0;
	background-color: #096;
	z-index: 2;
}

.range {
    position: absolute;
	overflow: hidden;
    top: 0;
    height: 20px;
}

.scorecard_node td {
	padding: 2px;
}
.scorecard_nodes {
	margin: 5px 5px 5px 15px;
}

.credit_title {
	color:#015AAC;
	font-size:21px;
	font-weight:normal;
}

#portfolioNotesView.yui-dt table {
    border: 0;
    border-collapse: ;
    border-spacing:0;
}

#lastFiveAppContainer.yui-dt table tr td {
    border: 0;
}

#lastFiveAppContainer.yui-dt table {
    border: 0;
    border-collapse: ;
    border-spacing:0;
}

#portfolioNotesView.yui-dt table tr td {
    border: 0;
}

#manage_notes_panel_notes_list.yui-dt table {
    border: 0;
    border-collapse: ;
    border-spacing:0;
}

#view_notes.yui-dt table {
    border: 0;
    border-collapse: ;
    border-spacing:0;
}

.root_circle {
	width: 300px;
	height: 142px;
	line-height: 80px;
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/root_circle.png) no-repeat 0 0; }

.circle {
	width: 300px;
	height: 200px;
	line-height: 200px;
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/circle.png) no-repeat 0 0; }

.square {
	width: 300px;
	height: 105px;
	line-height: 105px;
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/square.png) no-repeat 0 0; }

.value {
	background-color: #fff;
	width: 300px;
	text-align: center;
}

.text {
	width: 50px;
	margin: 0 auto;
	text-align: center;
	line-height: normal;
}

#accountMappingSpecsTbl.yui-dt table {
    border: 0;
    border-collapse: ;
    border-spacing:0;
}



.yui-carousel-element li {
    height: 157px;
    text-align: left;
    border: none !important;
}

.yui-skin-sam .yui-carousel, .yui-skin-sam .yui-carousel-vertical {
	border: none !important;
}

#carousel {
    margin: 0 auto;
}

.yui-skin-sam .yui-carousel-nav {
	border-bottom: 1px solid #ccc !important;
}

.yui-carousel-nav {
    display: none;
}

#carousel .carousel_item {
    display: inline;
    margin: 15px 20px 15px 10px;
    overflow: hidden;
    width: 150px;
}

#carousel .carousel_item img {
	top: -45px;
	left: -10px;
    position: absolute;
    z-index: 1;
    background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/carousel_bg.png) no-repeat 0 0;
    height: 157px;
    width: 150px;
}

#carousel .carousel_item div h3 {
    font-weight: bold;
    margin-bottom: 20px;
}

#carousel .carousel_item div {
	margin-top: 20px;
    padding: 5px 10px;
    position: relative;
    z-index:2;
}

.broadcast {
   color:#005BB0;
}

.paragraph_header {
	color:#005BB0;
	font-weight:bold;
}

.indicator_active {
    /*background: #fff url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/linkage/active.png) no-repeat 0 0;*/
    background: #fff url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/linkage/unkown_active.png) no-repeat 0 0;
    line-height: 34px;
    height: 34px;
    width: 37px;
    overflow: hidden;
    font-weight: bold;
    text-align: center;
}
.indicator_active_top {
    /*background: #fff url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/linkage/active_top.png) no-repeat 0 0;*/
    background: #fff url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/linkage/unkown_active_top.png) no-repeat 0 0;
    line-height: 34px;
    height: 34px;
    width: 37px;
    overflow: hidden;
    font-weight: bold;
    text-align: center;
}
.indicator_active_last {
    /*background: #fff url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/linkage/active_last.png) no-repeat 0 0;*/
    background: #fff url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/linkage/unkown_active_last.png) no-repeat 0 0;
    line-height: 34px;
    height: 34px;
    width: 37px;
    overflow: hidden;
    font-weight: bold;
    text-align: center;
}

.indicator_inactive {
    /*background: #fff url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/linkage/inactive.png) no-repeat 0 0;*/
    background: #fff url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/linkage/unkown_inactive.png) no-repeat 0 0;
    line-height: 34px;
    height: 34px;
    width: 37px;
    overflow: hidden;
    font-weight: bold;
    text-align: center;
}
.indicator_inactive_last {
    /*background: #fff url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/linkage/inactive_last.png) no-repeat 0 0;*/
    background: #fff url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/linkage/unkown_inactive_last.png) no-repeat 0 0;
    line-height: 34px;
    height: 34px;
    width: 37px;
    overflow: hidden;
    font-weight: bold;
    text-align: center;
}

.indicator_inactive_top {
    /*background: #fff url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/linkage/inactive_top.png) no-repeat 0 0;*/
    background: #fff url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/linkage/unkown_inactive_top.png) no-repeat 0 0;
    line-height: 34px;
    height: 34px;
    width: 37px;
    overflow: hidden;
    font-weight: bold;
    text-align: center;
}

.subsidiary_no_branches {
    background: #fff url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/linkage/no_branches.png) no-repeat 0 0;
    height: 34px;
    width: 37px;
    overflow: hidden;

}
.subsidiary_toggle {
    background: #fff url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/linkage/minus.png) no-repeat 0 0;
    height: 34px;
    width: 37px;
    overflow: hidden;
}

.subsidiary_closed .branch,
.subsidiary_closed .subsidiary,
.subsidiary_closed .subsidiary_closed {
	display: none;
}

.hide_branches .branch {
	display: none;
}


.subsidiary_closed .subsidiary_toggle {
    background: #fff url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/linkage/plus.png) no-repeat 0 0;
}

.subsidiary_closed .subsidiary .subsidiary_toggle {
    background: #fff url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/linkage/minus.png) no-repeat 0 0;
}


.linkage_selected .branch_left_active {
    /*background: #fff url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/linkage/branch_left_active_selected.png) no-repeat top right;*/
    background: #fff url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/linkage/branch_left_selected.png) no-repeat top right;
}
.linkage_selected .branch_left_active_last {
    /*background: #fff url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/linkage/branch_left_active_select.png) no-repeat top right;*/
    background: #fff url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/linkage/branch_left_last_selected.png) no-repeat top right;
}
.linkage_selected .branch_left_inactive {
    /*background: #fff url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/linkage/branch_left_inactive_selected.png) no-repeat top right;*/
    background: #fff url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/linkage/branch_left_selected.png) no-repeat top right;
}
.linkage_selected .branch_left_inactive_last {
    /*background: #fff url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/linkage/branch_left_inactive_select.png) no-repeat top right;*/
    background: #fff url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/linkage/branch_left_last_selected.png) no-repeat top right;
}
.linkage_selected .branch_body {
    background: #fff url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/linkage/branch_bg_selected.png) repeat-x top left;
    border-top: 1px solid #0095da;
    border-bottom: 1px solid #0095da;
}
.linkage_selected .branch_right {
    background: #fff url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/linkage/branch_right_selected.png) no-repeat top left;
}

.branch_left_active {
    background: #fff url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/linkage/branch_left_active.png) no-repeat top right;
    /*background: #fff url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/linkage/branch_left.png) no-repeat top right;*/
    height: 29px;
    width: 61px;
    overflow: hidden;
}
.branch_left_active_last {
    background: #fff url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/linkage/branch_left_active_last.png) no-repeat top right;
    /*background: #fff url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/linkage/branch_left_last.png) no-repeat top right;*/
    height: 29px;
    width: 61px;
    overflow: hidden;
}

.branch_left_inactive {
    background: #fff url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/linkage/branch_left_inactive.png) no-repeat top right;
    /*background: #fff url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/linkage/branch_left.png) no-repeat top right;*/
    height: 29px;
    width: 61px;
    overflow: hidden;
}

.branch_left_inactive_last {
    background: #fff url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/linkage/branch_left_inactive_last.png) no-repeat top right;
    /*background: #fff url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/linkage/branch_left_last.png) no-repeat top right;*/
    height: 29px;
    width: 61px;
    overflow: hidden;
}


.branch_body {
    height: 17px;
    overflow-y: hidden;
    border-top: 1px solid #ccc;
    border-bottom: 1px solid #ccc;
    line-height: 17px;
    background-color: #fff;
    white-space: nowrap;
    padding: 0 10px;
}

.branch_right {
    background: #fff url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/linkage/branch_right.png) no-repeat 0 0;
    height: 19px;
    width: 15px;
    overflow: hidden;
}

.linkage_selected .subsidiary_left {
    background: #fff url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/linkage/subsidiary_left_selected.png) no-repeat 0 0;
}

.subsidiary_left {
    background: #fff url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/linkage/subsidiary_left.png) no-repeat 0 0;
    height: 24px;
    width: 10px;
    overflow: hidden;
}

.subsidiary_body {
    background: #fff url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/linkage/subsidiary_bg.png) repeat-x 0 0;
    height: 22px;
    line-height: 22px;
    overflow-y: hidden;
    font-weight: bold;
    border-top: 1px solid #ccc;
    border-bottom: 1px solid #ccc;
    white-space: nowrap;
    padding: 0 10px;
}

.subsidiary_right_na {
#	background: #fff url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/linkage/subsidiary_right_na.png) no-repeat 0 0;
	background: #fff url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/linkage/subsidiary_right_i18n.png) no-repeat 0 0;
    height: 24px;
    width: 88px;
    overflow: hidden;
}

.subsidiary_right_low {
	background: #fff url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/linkage/subsidiary_right_low.png) no-repeat 0 0;
    height: 24px;
    width: 88px;
    overflow: hidden;
}

.subsidiary_right_low-med {
	background: #fff url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/linkage/subsidiary_right_low-med.png) no-repeat 0 0;
    height: 24px;
    width: 88px;
    overflow: hidden;
}

.subsidiary_right_med {
	background: #fff url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/linkage/subsidiary_right_med.png) no-repeat 0 0;
    height: 24px;
    width: 88px;
    overflow: hidden;
}

.subsidiary_right_med-high {
	background: #fff url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/linkage/subsidiary_right_med-high.png) no-repeat 0 0;
    height: 24px;
    width: 88px;
    overflow: hidden;
}

.subsidiary_right_high {
	background: #fff url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/linkage/subsidiary_right_high.png) no-repeat 0 0;
    height: 24px;
    width: 88px;
    overflow: hidden;
}

.subsidiary_right_i18n {
	background: #fff url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/linkage/subsidiary_right_i18n.png) no-repeat 0 0;
    height: 24px;
    width: 88px;
    overflow: hidden;
}

#accountLinkageContainer td {
	padding: 0;
	border-collapse: collapse;
}
table.collapse {
	border-collapse: collapse;
}
td.collapse {
	border-collapse: collapse;
	padding: 0;
}

.experian_message_bold {
	font-weight: bold;
	color: #015AAC;
}
.experian_message {
	font-weight: normal;
	color: #015AAC;
}
.option_transfer_select_button
{
	position: relative;
	border: 0;
	padding: 0;
	cursor: pointer;
	overflow: visible;
	text-align: center;
	color: #595959;
	padding: 0 7px 0 0;
	height: 21px;
	width: 50px;
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_tabs-buttons.png) no-repeat left -182px ;
}

.caret_link {
	font-weight: bold;
	color: #015AAC;
}


#linkageMessage .ft {
	height: 30px !important;
}

#accountLinkageContainer {
	overflow : visible;
	overflow-x: auto;
	overflow-y: hidden;
	width: 670px;
	padding-bottom : 16px;
}

.accountLinkageContainerBig {
	width: 100% !important;
}

.accountLinkageContainerPreRender {
	height: 400px;
	padding: 10px;
	font-weight: bold;
	width: 650px !important;
	*width: 658px !important;
}

.fcra_box p {
	margin: 10px 0;
}

.fcra_box li {
	list-style-type: disc;
}

#alert_landing_dataTable .yui-dt-liner {padding-top: 8px;}
#alert_landing_dataTable .yui-dt-col-account_number .yui-dt-liner,
#alert_landing_dataTable .yui-dt-col-alert_monitor_set .yui-dt-liner {padding-top: 6px;}

#contact_us_panel .ft {
	height: 30px;
	padding: 5px 20px 5px;
}

.yui-dt-scrollable table { width: 100%; }

#graph_wapper .last_update_date{
	float:left;
	text-align:center;
    width:100%;
}

.targetCompanyHeader {
	color: red;
	font-size: 20px;
	text-align:center;
	width:800px;
	padding-top:10px;
}

#settings_acct_cate .settings_acct_cate_item {
	padding: 2px;
	color: #005BB0;
}

.splitCommercialOwner .CommercialOwnerBorder {
	border-left:2px solid #005BB0!important;
}

body.yui-skin-sam .yui-dt th.OwnerField {
	color:#005BB0;
}
.caps_application_textbox
{

	border:1px solid #99BBE8;
	font-family:roboto,verdana,sans-serif;
	font-size:10px;
	font-size-adjust:none;
	font-stretch:normal;
	font-style:normal;
	font-variant:normal;
	font-weight:normal;
	line-height:15px;
	overflow:hidden;
	text-align:left;
	word-wrap:break-word;
}

.caps_udf_application_textbox
{

	border:1px solid #99BBE8;
	font-family:roboto,verdana,sans-serif;
	font-size:10px;
	font-size-adjust:none;
	font-stretch:normal;
	font-style:normal;
	font-variant:normal;
	font-weight:normal;
	line-height:15px;
	overflow:hidden;
	text-align:left;
	word-wrap:break-word;
	width:125px;
	height:20px;
}

/************************************************
 * Drop Down Menu Style
 *************************************************/
.dropdownlinkcss {
    position: absolute;
    visibility: hidden;
    border: 1px solid black;
    border-bottom-width: 0;
    font: normal 12px;
    line-height: 18px;
    z-index: 2000;
    background-color: #0059B3;
    color: #ffffff;
    width: 180px;
    text-align: left;
    text-decoration: none;
}

.dropdownlinkcss a {
    width: 100%;
    display: block;
    border-bottom: 1px solid black;
    padding: 1px 0;
    text-decoration: none;
    font-weight: bold;
    color: #ffffff;
    text-indent: 5px;
    text-decoration: none;
    font-size: 11px;
	height: 25px;
}

.dropdownlinkcss a:hover {
    background-color: #dee2eb;
    color: #000000;
    text-decoration: none;
    font-size: 12px;
    font-weight: bold;
}

.dropdownlinkcss a:visited {
    text-decoration: none;
    color: #ffffff;
}

#appFormPnl .box_standard_hd_inner{
	position: static;
}

#appFormPnl .expand_box_hd_inner{
	position: static;
}

#appFormPnl .caps_title_bar{
	position: static;
}


#appFormPnl h2 {
	diplay:inline;
	position: static;
}

#appFormPnl .standard_button{
	position: static;
}

#appFormPnl span {
	position: static;
}

div.rule_container select.AttrType{
	width:90px;
}

div.rule_container div.AttrTypeDiv{
	width:90px;
	overflow:hidden;
}

div.rule_container select.Attr{
	width:150px;
}

div.rule_container div.AttrDiv{
	width:150px;
	overflow:hidden;
}

div.rule_container select.Operator{
	width:75px;
}

div.rule_container div.OperatorDiv{
	width:75px;
	overflow:hidden;
}

div.rule_container input.rightTerm1{
	width:80px;
}

div.rule_container input.rightTerm2{
	width:80px;
}

div.rule_container input.listofValues{
	width:80px;
}
div.rule_container input.nullValues{
	width:80px;
}

div.rule_container select.disposition{
	width:130px;
}

div.rule_container input.disposition{
	width:50px;
}

div.rule_container div.dispositionDiv{
	width:130px;
	overflow:hidden;
}

div.rule_container select.rightTerm1{
	width:100px;
}

div.rule_container input.customTag{
	width:100px;
}

div.rule_container div.rightTerm1Div{
	width:100px;
	overflow:hidden;
}

/**
 * for CAPS admin page
 */
#capsAdminLeft, #capsAdminLeft #capsTemplateLeftNav {
	width: 265px;
}

#capsAdminRight.dataTableContainer {
	width: 670px;
}

@page {
	margin: 0.25in;
	-fs-flow-left: "left";
	-fs-flow-right: "right";
}

@media print {
	html {
		background-color : #FFF;
	}
 #header {
 	display	:	none;
 }
 #navigation {
 	display	:	none;
 }
 div.quicksearch, div.bread_crumbs, div.title_bar, div.sub_navigation{
 	display	:	none;
 }

 body #printBody {
 	display	:	block;
 }
 .printRow { display:block; page-break-inside:avoid; }
 button {
 	display	:	none;
 }

 button.print {
 	display	:	inline-block;
 }
}


#decisionDetailsBd .text {
	white-space		:		nowrap;
}


/* for promotion editor piece */
.yui-editor-container {
    position: absolute;
    top: -9999px;
    left: -9999px;
    z-index: 999; /* So Safari behaves */
}
.delete_promotion {
	cursor: pointer;
	vertical-align: middle;
	height: 15px;
	width: 20px;
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_icons.png) no-repeat 0 -667px;
}

.add_promotion {
	cursor: pointer;
	vertical-align: middle;
	height: 15px;
	width: 20px;
	background: transparent url(<%= request.getSession().getServletContext().getContextPath() %>/resources/images/sprites_icons.png) no-repeat 0 -686px;
}
.promotion_mssg
{
	background: #FFFFFF;
}

.promotion_dropdown
{
	word-wrap:break-word;
	min-width: 400px;
	max-width: 400px;
	width : 400px;
}

#promoLookUpDataTable .yui-dt-liner {padding-top: 8px;}
#promoLookUpDataTable .yui-dt-col-promo_desc .yui-dt-liner{padding-top: 6px; padding-right: 0; width:150px; white-space:normal;}
#promoLookUpDataTable .yui-dt-col-promo_code .yui-dt-liner {padding-top: 6px; padding-right: 0; width:100px;white-space:normal;}

#errorPanel .bd ul {
	padding: 10px 10px 0;
}

#alertDetaill2PrintButtonContainer {
	padding: 0 10px;
}

#alertDetailPrintButtonContainer {
	margin: 0;
}

#expandedTableAlertl2DetailBox {
	margin: 0 5px;
	width: 800px;
}

#summaryTableAlertl2DetailBox {
	margin: 0 5px 10px;
}.section_closed {
	display: none;
}

#current_report_navigation sup {
	color: #666666;
	font-size: 10px;
    vertical-align: super;
}
.right{
	float:right;
}
.right:after{
	clear:both;
}

td.cellRightAlign div {
	text-align	:	right;
}

.yui-pg-rpp-options-18 {
	height:18px;
}
