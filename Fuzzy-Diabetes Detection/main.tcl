#############################################################################
# Generated by PAGE version 4.9
# in conjunction with Tcl version 8.6
set vTcl(timestamp) ""


set vTcl(actual_gui_bg) #d9d9d9
set vTcl(actual_gui_fg) #000000
set vTcl(actual_gui_menu_bg) #d9d9d9
set vTcl(actual_gui_menu_fg) #000000
set vTcl(complement_color) #d9d9d9
set vTcl(analog_color_p) #d9d9d9
set vTcl(analog_color_m) #d9d9d9
set vTcl(active_fg) #000000
set vTcl(actual_gui_menu_active_bg)  #d8d8d8
set vTcl(active_menu_fg) #000000
#############################################################################
# vTcl Code to Load User Fonts

vTcl:font:add_font \
    "-family Arial -size 19 -weight normal -slant roman -underline 0 -overstrike 0" \
    user \
    vTcl:font11
vTcl:font:add_font \
    "-family Arial -size 12 -weight normal -slant roman -underline 0 -overstrike 0" \
    user \
    vTcl:font12
vTcl:font:add_font \
    "-family Arial -size 15 -weight normal -slant roman -underline 0 -overstrike 0" \
    user \
    vTcl:font14
vTcl:font:add_font \
    "-family Arial -size 12 -weight bold -slant roman -underline 0 -overstrike 0" \
    user \
    vTcl:font15
#################################
#LIBRARY PROCEDURES
#


if {[info exists vTcl(sourcing)]} {

proc vTcl:project:info {} {
    set base .top37
    namespace eval ::widgets::$base {
        set dflt,origin 0
        set runvisible 1
    }
    set site_3_0 $base.tFr41
    namespace eval ::widgets_bindings {
        set tagslist _TopLevel
    }
    namespace eval ::vTcl::modules::main {
        set procs {
        }
        set compounds {
        }
        set projectType single
    }
}
}

#################################
# USER DEFINED PROCEDURES
#

#################################
# GENERATED GUI PROCEDURES
#

proc vTclWindow.top37 {base} {
    if {$base == ""} {
        set base .top37
    }
    if {[winfo exists $base]} {
        wm deiconify $base; return
    }
    set top $base
    ###################
    # CREATING WIDGETS
    ###################
    vTcl::widgets::core::toplevel::createCmd $top -class Toplevel \
        -background {#d9d9d9} -highlightbackground {#b9b9b9} \
        -highlightcolor black 
    wm focusmodel $top passive
    wm geometry $top 968x493+919+245
    update
    # set in toplevel.wgt.
    global vTcl
    set vTcl(save,dflt,origin) 0
    wm maxsize $top 1916 1053
    wm minsize $top 120 1
    wm overrideredirect $top 0
    wm resizable $top 1 1
    wm deiconify $top
    wm title $top "New Toplevel 1"
    vTcl:DefineAlias "$top" "Toplevel1" vTcl:Toplevel:WidgetProc "" 1
    ttk::style configure TFrame -background #d9d9d9
    ttk::frame $top.tFr41 \
        -borderwidth 2 -relief groove -width 465 -height 465 
    vTcl:DefineAlias "$top.tFr41" "TFrame1" vTcl:WidgetProc "Toplevel1" 1
    set site_3_0 $top.tFr41
    ttk::label $site_3_0.tLa42 \
        -background {#d9d9d9} -foreground {#000000} \
        -font $::vTcl(fonts,vTcl:font11,object) -relief flat \
        -text {Fuzzy System} 
    vTcl:DefineAlias "$site_3_0.tLa42" "TLabel1" vTcl:WidgetProc "Toplevel1" 1
    ttk::label $site_3_0.tLa45 \
        -background {#d9d9d9} -foreground {#000000} \
        -font $::vTcl(fonts,vTcl:font12,object) -relief flat -text Weight 
    vTcl:DefineAlias "$site_3_0.tLa45" "TLabel2" vTcl:WidgetProc "Toplevel1" 1
    ttk::entry $site_3_0.tEn46 \
        -foreground {} -background {} -takefocus {} -cursor ibeam 
    vTcl:DefineAlias "$site_3_0.tEn46" "TEntry_Weight" vTcl:WidgetProc "Toplevel1" 1
    ttk::style configure TButton -background #d9d9d9
    ttk::style configure TButton -foreground #000000
    ttk::style configure TButton -font TkDefaultFont
    ttk::button $site_3_0.tBu47 \
        -takefocus {} -text Evaluate 
    vTcl:DefineAlias "$site_3_0.tBu47" "TButton_eval" vTcl:WidgetProc "Toplevel1" 1
    bind $site_3_0.tBu47 <Button-1> {
        lambda e: TButton_eval_onClick(e)
    }
    ttk::label $site_3_0.cpd41 \
        -background {#d9d9d9} -foreground {#000000} \
        -font $::vTcl(fonts,vTcl:font12,object) -relief flat -text Speed 
    vTcl:DefineAlias "$site_3_0.cpd41" "TLabel3" vTcl:WidgetProc "Toplevel1" 1
    ttk::entry $site_3_0.cpd43 \
        -foreground {} -background {} -takefocus {} -cursor ibeam 
    vTcl:DefineAlias "$site_3_0.cpd43" "TEntry_Speed" vTcl:WidgetProc "Toplevel1" 1
    ttk::label $site_3_0.cpd44 \
        -background {#d9d9d9} -foreground {#000000} \
        -font $::vTcl(fonts,vTcl:font12,object) -relief flat -text Pressure 
    vTcl:DefineAlias "$site_3_0.cpd44" "TLabel4" vTcl:WidgetProc "Toplevel1" 1
    ttk::entry $site_3_0.cpd45 \
        -foreground {} -background {} -takefocus {} -cursor ibeam 
    vTcl:DefineAlias "$site_3_0.cpd45" "TEntry_Pressure" vTcl:WidgetProc "Toplevel1" 1
    ttk::label $site_3_0.cpd46 \
        -background {#d9d9d9} -foreground {#000000} \
        -font $::vTcl(fonts,vTcl:font12,object) -relief flat -text Proximity 
    vTcl:DefineAlias "$site_3_0.cpd46" "TLabel5" vTcl:WidgetProc "Toplevel1" 1
    ttk::entry $site_3_0.cpd47 \
        -foreground {} -background {} -takefocus {} -cursor ibeam 
    vTcl:DefineAlias "$site_3_0.cpd47" "TEntry_Proximity" vTcl:WidgetProc "Toplevel1" 1
    ttk::label $site_3_0.cpd48 \
        -background {#d9d9d9} -foreground {#000000} \
        -font $::vTcl(fonts,vTcl:font12,object) -relief flat \
        -text Orientation 
    vTcl:DefineAlias "$site_3_0.cpd48" "TLabel6" vTcl:WidgetProc "Toplevel1" 1
    ttk::entry $site_3_0.cpd49 \
        -foreground {} -background {} -takefocus {} -cursor ibeam 
    vTcl:DefineAlias "$site_3_0.cpd49" "TEntry_Orientation" vTcl:WidgetProc "Toplevel1" 1
    ttk::label $site_3_0.tLa54 \
        -background {#d9d9d9} -foreground {#000000} -relief flat \
        -anchor center 
    vTcl:DefineAlias "$site_3_0.tLa54" "TLabel_Indicator" vTcl:WidgetProc "Toplevel1" 1
    ttk::label $site_3_0.cpd38 \
        -background {#d9d9d9} -foreground {#000000} \
        -font $::vTcl(fonts,vTcl:font15,object) -relief flat -anchor w \
        -text 1-10 
    vTcl:DefineAlias "$site_3_0.cpd38" "TLabel7" vTcl:WidgetProc "Toplevel1" 1
    ttk::label $site_3_0.cpd39 \
        -background {#d9d9d9} -foreground {#000000} \
        -font $::vTcl(fonts,vTcl:font15,object) -relief flat -anchor w \
        -text 0-280 
    vTcl:DefineAlias "$site_3_0.cpd39" "TLabel8" vTcl:WidgetProc "Toplevel1" 1
    ttk::label $site_3_0.cpd40 \
        -background {#d9d9d9} -foreground {#000000} \
        -font $::vTcl(fonts,vTcl:font15,object) -relief flat -anchor w \
        -text 150-300 
    vTcl:DefineAlias "$site_3_0.cpd40" "TLabel9" vTcl:WidgetProc "Toplevel1" 1
    ttk::label $site_3_0.cpd42 \
        -background {#d9d9d9} -foreground {#000000} \
        -font $::vTcl(fonts,vTcl:font15,object) -relief flat -anchor w \
        -text 0.0-5.0 
    vTcl:DefineAlias "$site_3_0.cpd42" "TLabel10" vTcl:WidgetProc "Toplevel1" 1
    ttk::label $site_3_0.cpd50 \
        -background {#d9d9d9} -foreground {#000000} \
        -font $::vTcl(fonts,vTcl:font15,object) -relief flat -anchor w \
        -text {-100 - 100} 
    vTcl:DefineAlias "$site_3_0.cpd50" "TLabel11" vTcl:WidgetProc "Toplevel1" 1
    place $site_3_0.tLa42 \
        -in $site_3_0 -x 140 -y 20 -width 166 -relwidth 0 -height 29 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.tLa45 \
        -in $site_3_0 -x 40 -y 70 -width 66 -relwidth 0 -height 39 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.tEn46 \
        -in $site_3_0 -x 110 -y 80 -width 246 -relwidth 0 -height 21 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.tBu47 \
        -in $site_3_0 -x 160 -y 330 -width 126 -relwidth 0 -height 35 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.cpd41 \
        -in $site_3_0 -x 40 -y 110 -width 66 -height 39 -anchor nw \
        -bordermode inside 
    place $site_3_0.cpd43 \
        -in $site_3_0 -x 110 -y 120 -width 246 -relwidth 0 -height 21 \
        -relheight 0 -anchor nw -bordermode inside 
    place $site_3_0.cpd44 \
        -in $site_3_0 -x 30 -y 150 -width 76 -relwidth 0 -height 39 \
        -relheight 0 -anchor nw -bordermode inside 
    place $site_3_0.cpd45 \
        -in $site_3_0 -x 110 -y 160 -width 246 -relwidth 0 -height 21 \
        -relheight 0 -anchor nw -bordermode inside 
    place $site_3_0.cpd46 \
        -in $site_3_0 -x 30 -y 190 -width 76 -relwidth 0 -height 39 \
        -relheight 0 -anchor nw -bordermode inside 
    place $site_3_0.cpd47 \
        -in $site_3_0 -x 110 -y 200 -width 246 -relwidth 0 -height 21 \
        -relheight 0 -anchor nw -bordermode inside 
    place $site_3_0.cpd48 \
        -in $site_3_0 -x 20 -y 230 -width 86 -relwidth 0 -height 39 \
        -relheight 0 -anchor nw -bordermode inside 
    place $site_3_0.cpd49 \
        -in $site_3_0 -x 110 -y 240 -width 246 -relwidth 0 -height 21 \
        -relheight 0 -anchor nw -bordermode inside 
    place $site_3_0.tLa54 \
        -in $site_3_0 -x 230 -y 380 -width 184 -relwidth 0 -height 19 \
        -relheight 0 -anchor center -bordermode ignore 
    place $site_3_0.cpd38 \
        -in $site_3_0 -x 370 -y 80 -width 36 -relwidth 0 -height 19 \
        -relheight 0 -anchor nw -bordermode inside 
    place $site_3_0.cpd39 \
        -in $site_3_0 -x 370 -y 120 -width 46 -relwidth 0 -height 19 \
        -relheight 0 -anchor nw -bordermode inside 
    place $site_3_0.cpd40 \
        -in $site_3_0 -x 370 -y 160 -width 66 -relwidth 0 -height 19 \
        -relheight 0 -anchor nw -bordermode inside 
    place $site_3_0.cpd42 \
        -in $site_3_0 -x 370 -y 240 -width 56 -relwidth 0 -height 19 \
        -relheight 0 -anchor nw -bordermode inside 
    place $site_3_0.cpd50 \
        -in $site_3_0 -x 370 -y 200 -width 76 -relwidth 0 -height 19 \
        -relheight 0 -anchor nw -bordermode inside 
    ttk::label $top.cpd51 \
        -background {#d9d9d9} -foreground {#000000} \
        -font $::vTcl(fonts,vTcl:font11,object) -relief flat -anchor center \
        -text {Output : } 
    vTcl:DefineAlias "$top.cpd51" "TLabel_Output" vTcl:WidgetProc "Toplevel1" 1
    canvas $top.can52 \
        -background white -borderwidth 2 -closeenough 1.0 -height 323 \
        -highlightbackground {#e0ded1} -highlightcolor black \
        -insertbackground black -relief ridge -selectbackground {#cac8bc} \
        -selectforeground black -width 456 
    vTcl:DefineAlias "$top.can52" "Canvas_Graph" vTcl:WidgetProc "Toplevel1" 1
    ttk::label $top.cpd37 \
        -background {#d9d9d9} -foreground {#000000} \
        -font $::vTcl(fonts,vTcl:font14,object) -relief flat -anchor center \
        -text {Output : } 
    vTcl:DefineAlias "$top.cpd37" "TLabel_OutputText" vTcl:WidgetProc "Toplevel1" 1
    ###################
    # SETTING GEOMETRY
    ###################
    place $top.tFr41 \
        -in $top -x 10 -y 10 -width 465 -relwidth 0 -height 465 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.cpd51 \
        -in $top -x 500 -y 30 -width 436 -relwidth 0 -height 29 -relheight 0 \
        -anchor nw -bordermode inside 
    place $top.can52 \
        -in $top -x 490 -y 80 -width 456 -relwidth 0 -height 323 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.cpd37 \
        -in $top -x 500 -y 430 -width 436 -relwidth 0 -height 29 -relheight 0 \
        -anchor nw -bordermode inside 

    vTcl:FireEvent $base <<Ready>>
}

#############################################################################
## Binding tag:  _TopLevel

bind "_TopLevel" <<Create>> {
    if {![info exists _topcount]} {set _topcount 0}; incr _topcount
}
bind "_TopLevel" <<DeleteWindow>> {
    if {[set ::%W::_modal]} {
                vTcl:Toplevel:WidgetProc %W endmodal
            } else {
                destroy %W; if {$_topcount == 0} {exit}
            }
}
bind "_TopLevel" <Destroy> {
    if {[winfo toplevel %W] == "%W"} {incr _topcount -1}
}

Window show .
Window show .top37

