##########################################################################################
#
# Low Notification Volume Fix
# by txtsd
#
##########################################################################################

##########################################################################################
# Defines
##########################################################################################

MODID=shamuLowNotificationVolumeFix
AUTOMOUNT=true
PROPFILE=false
POSTFSDATA=true
LATESTARTSERVICE=false

##########################################################################################
# Installation Message
##########################################################################################

print_modname() {
  ui_print "***************************************"
  ui_print "*                                     *"
  ui_print "* Nexus 6 Low Notification Volume Fix *"
  ui_print "*                                     *"
  ui_print "***************************************"
}

##########################################################################################
# Replace list
##########################################################################################

REPLACE="
/system/vendor/etc/audio_effects.conf
"

##########################################################################################
# Permissions
##########################################################################################

set_permissions() {
  # Default permissions, don't remove them
  set_perm_recursive  $MODPATH  0  0  0755  0644
}
