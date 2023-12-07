import 'package:intl/intl.dart' as intl;

import 'app_localizations.dart';

/// The translations for English (`en`).
class AppLocalizationsEn extends AppLocalizations {
  AppLocalizationsEn([String locale = 'en']) : super(locale);

  @override
  String get app_name => 'Portaphone configurator';

  @override
  String get theme_new => 'New theme';

  @override
  String get theme_primary => 'Primary';

  @override
  String get theme_name => 'Theme name';

  @override
  String get theme_create => 'Create';

  @override
  String get theme_update => 'Update';

  @override
  String get common_help => 'Help';

  @override
  String get common_file => 'File';

  @override
  String get common_not_fount_go_home => 'Go to homepage';

  @override
  String get common_not_fount_title => 'Not Found';

  @override
  String get common_not_fount_description => 'Sorry, we couldn\'t find the page you\'re looking for. It\'s possible that the page has been removed, renamed, or is temporarily unavailable. Please check the URL and try again, or contact us if you think this is a mistake.';

  @override
  String get feature_authorization_exception_user_not_fount => 'There is no such user.';

  @override
  String get feature_authorization_exception_wrong_password => 'Invalid password.';

  @override
  String get feature_authorization_reset_password => 'Reset password.';

  @override
  String get authorization_title => 'Authorization';

  @override
  String get authorization_enter_email_hint => 'Enter email';

  @override
  String get authorization_enter_password_hint => 'Enter password';

  @override
  String get authorization_sign_in => 'Sign In';

  @override
  String get configurator_color_template_title => 'Color scheme';

  @override
  String get configurator_text_font => 'Text font';

  @override
  String get configurator_button_text_style => 'Text button';

  @override
  String get configurator_general_text_style => 'General';

  @override
  String get configurator_primary_text_style => 'Primary text';

  @override
  String get configurator_accent_text_style => 'Accent text';

  @override
  String get configurator_image_resources => 'Image resources';

  @override
  String get configurator_common_color => 'Color';

  @override
  String get configurator_text_line_height => 'Line height';

  @override
  String get configurator_text_later_spacing => 'Later spacing';

  @override
  String get configurator_text_word_spacing => 'Word spacing';

  @override
  String get configurator_text_dispay_large => 'Display large';

  @override
  String get configurator_font_add => 'Add font style';

  @override
  String get configurator_image_resource_onboarding => 'Onboarding image';

  @override
  String get configurator_color_primary => 'Primary';

  @override
  String get configurator_color_secondary => 'Secondary';

  @override
  String get configurator_color_secondary_container => 'Secondary container';

  @override
  String get configurator_color_on_secondary_container => 'On secondary container';

  @override
  String get configurator_color_tertiary => 'Tertiary';

  @override
  String get configurator_color_error => 'Error';

  @override
  String get configurator_color_outline => 'Outline';

  @override
  String get configurator_color_background => 'Background';

  @override
  String get configurator_color_surface => 'Surface';

  @override
  String get configurator_color_on_surface => 'On surface';

  @override
  String get configurator_color_gradient_tab => 'Tab gradient';

  @override
  String get configurator_color_gradient_control_panel => 'Control panel gradient';

  @override
  String get configurator_application_manager => 'Application manager';

  @override
  String get configurator_got_it => 'Got it';

  @override
  String get configurator_cancel => 'Cancel';

  @override
  String get locale_default => 'Default';

  @override
  String get feature_theme_primary_color => 'Primary color';

  @override
  String get feature_admin_title => 'Static theme dashboard';

  @override
  String get feature_theme_Tooltip_description_title => 'Definition of \"Theme\"';

  @override
  String get feature_theme_Tooltip_description_message => 'Theme - is a set of colors and elements that reflects your brand or style. You can have a main theme and several alternate or additional themes for a particular event. So you can create, for example, a Christmas theme for your application and apply it for a certain period of time';

  @override
  String get feature_theme_InputHint_note => 'Note';

  @override
  String get feature_theme_InputHint_app_name => 'Greeting message';

  @override
  String get feature_theme_greeting_message => 'Greeting message';

  @override
  String get feature_theme_contact_email => 'Contact email';

  @override
  String get feature_theme_switch_system => 'Switch system';

  @override
  String get feature_theme_as_default => 'As default';

  @override
  String get feature_theme_open_local => 'Open local theme';

  @override
  String get feature_theme_all_theme => 'All themes';

  @override
  String get feature_theme_public_themes => 'Public themes';

  @override
  String get feature_theme_create => 'Create';

  @override
  String get feature_theme_create_title => 'Create theme';

  @override
  String get feature_theme_create_Text_create_or_select_theme => 'Create or select your theme';

  @override
  String feature_theme_edit_Validation_image_format(Object format) {
    return 'The $format is not available for this field';
  }

  @override
  String get feature_theme_edit_open_screen => 'Open screen where using this text';

  @override
  String get feature_theme_edit_greeting_info => 'It is displayed on the authorization page in large font';

  @override
  String get feature_theme_edit_contact_us_info => 'An email for contacting support that will be displayed on the page in the phone application';

  @override
  String feature_theme_edit_Validation_image_size(Object size) {
    return 'Image should have $size px';
  }

  @override
  String get feature_theme_edit_Text_no_themes_yet_title => 'No themes yet';

  @override
  String get feature_theme_edit_Text_no_themes_yet_description => 'You have not created any themes yet.';

  @override
  String get feature_theme_edit_Validation_to_short => 'Theme name to short';

  @override
  String get feature_theme_edit_Validation_to_long => 'Theme name to long';

  @override
  String get feature_theme_edit_ExpansionTile_common_property => 'Text resources';

  @override
  String get feature_theme_edit_add_font => 'Choose one of the google fonts';

  @override
  String get feature_theme_edit_edit_font => 'Change your chosen font';

  @override
  String get feature_theme_edit_FontPicker_font_details => 'Font details';

  @override
  String get feature_theme_edit_Toolbar_dashboard => 'Dashboard';

  @override
  String get feature_theme_edit_LogEvent_title => 'Events';

  @override
  String get feature_theme_edit_Image_primary_onboarding_logo => 'Primary onboarding Logo';

  @override
  String get feature_theme_edit_Image_secondary_onboarding_logo => 'Secondary onboarding Logo';

  @override
  String get feature_theme_edit_TextStyle_title => 'Text style';

  @override
  String get feature_theme_edit_TextStyle_display_large => 'Display large';

  @override
  String get feature_theme_edit_TextStyle_display_medium => 'Display medium';

  @override
  String get feature_theme_edit_TextStyle_display_small => 'Display small';

  @override
  String get feature_theme_edit_TextStyle_headline_large => 'Headline large';

  @override
  String get feature_theme_edit_TextStyle_headline_medium => 'Headline medium';

  @override
  String get feature_theme_edit_TextStyle_headline_small => 'Headline small';

  @override
  String get feature_theme_edit_TextStyle_title_large => 'Title large';

  @override
  String get feature_theme_edit_TextStyle_title_medium => 'Title medium';

  @override
  String get feature_theme_edit_TextStyle_title_small => 'Title small';

  @override
  String get feature_theme_edit_TextStyle_body_large => 'Body large';

  @override
  String get feature_theme_edit_TextStyle_body_medium => 'Body medium';

  @override
  String get feature_theme_edit_TextStyle_body_small => 'Body small';

  @override
  String get feature_theme_edit_Color_on_background => 'On background';

  @override
  String get feature_theme_edit_Color_on_primary => 'On primary';

  @override
  String get feature_theme_edit_Dropdown_scale_x1 => 'x1';

  @override
  String get feature_theme_edit_Dropdown_scale_x2 => 'x2';

  @override
  String get feature_theme_edit_Dropdown_scale_x3 => 'x3';

  @override
  String get feature_theme_edit_Template => 'Template';

  @override
  String get feature_theme_edit_Template_dot => 'Template: ';

  @override
  String get feature_theme_edit_Template_description => 'Use one of the color schemes';

  @override
  String get feature_theme_info => 'Info';

  @override
  String get feature_theme_is_not_valid => 'Theme is not valid';

  @override
  String get common_text_ok => 'Ok';

  @override
  String get common_language_en => 'EN';

  @override
  String get common_language_ua => 'UA';

  @override
  String get common_text_delete => 'Delete';

  @override
  String get common_feature_create => 'Create';

  @override
  String get common_failure_message => 'Failure';

  @override
  String get common_text_undefine => 'Undefine';

  @override
  String get feature_application_details_Toolbar_title => 'Application details';

  @override
  String get feature_application_id => 'Application id: ';

  @override
  String get feature_application_Toolbar_title => 'Create application';

  @override
  String get feature_application_Toolbar_edit => 'Edit application';

  @override
  String get feature_application_Input_title => 'Application name';

  @override
  String get feature_application_Input_hint => 'Name of your workspace';

  @override
  String get feature_application_project_name => 'Project name';

  @override
  String get feature_application_project_description => 'Project description';

  @override
  String get feature_application_android_package_name => 'Android package name: ';

  @override
  String get feature_application_android_package_name_error => 'Android package name not correct';

  @override
  String get feature_application_identifier => 'Application identifier: ';

  @override
  String get feature_application_identifier_error => 'Identifier not correct';

  @override
  String get feature_auth_logout => 'Logout';

  @override
  String get feature_auth_SnakeBar_success_auth => 'You success authorized';

  @override
  String get feature_auth_Input_invalid_email_address => 'Invalid email address';

  @override
  String get feature_auth_Input_invalid_password_not_meet_requirements => 'The password does not meet the requirements';

  @override
  String get feature_auth_Toolbar_title_phone_configurator => 'Your visual phone configurator';

  @override
  String get feature_auth_reset_toolbar_title => 'Reset password';

  @override
  String get feature_auth_reset_toolbar_recover_account => 'Recover account';

  @override
  String get feature_auth_reset_success => 'Email for reset password sent';

  @override
  String get feature_application_title => 'Application';

  @override
  String get feature_application_use_current_theme => 'Use as current for application';

  @override
  String get feature_application_create_Validation_description_to_short => 'Description to short';

  @override
  String get feature_application_create_Validation_description_to_long => 'Description to long';

  @override
  String get feature_application_create => 'Create application';

  @override
  String get feature_application_create_Tooltip_name_info => 'The name of the project that will represent the application instance.';

  @override
  String get feature_application_create_Tooltip_identifier_info => 'ID of the application for publication in the market.\nThe ID is unique to the app and can be seen in the app store url.';

  @override
  String get feature_application_create_Text_no_applications_yet_title => 'No applications yet';

  @override
  String get feature_application_create_Text_no_applications_yet_description => 'You have not created any apps yet.';

  @override
  String get feature_application_create_Text_new_application_theme => 'New application theme';

  @override
  String get feature_application_collection_ApplicationPreviewItem_delete => 'Delete';

  @override
  String get feature_application_collection_ApplicationPreviewItem_edit => 'Edit';

  @override
  String get feature_application_themes => 'Applications themes';

  @override
  String get feature_application_no_themes => 'No themes yet';

  @override
  String get feature_application_Text_butWeCan => 'but we can';

  @override
  String get feature_application_Text_or => 'Or';

  @override
  String get feature_applications_title => 'Applications';

  @override
  String feature_applications_version(Object version) {
    return 'Version: $version';
  }

  @override
  String get feature_applications_Menu_increment => 'Inc version';

  @override
  String get common_not_implemented => 'Not implemented';

  @override
  String get configurator_common_description => 'Description';

  @override
  String get locale_en => 'English';

  @override
  String get themeMode_system => 'System';

  @override
  String get themeMode_light => 'Light';

  @override
  String get themeMode_dark => 'Dark';

  @override
  String get alertDialogActions_no => 'No';

  @override
  String get alertDialogActions_yes => 'Yes';

  @override
  String get alertDialogActions_ok => 'Ok';

  @override
  String get callStatus_connectivityNone => 'No internet connection';

  @override
  String get callStatus_connectError => 'Connection error';

  @override
  String get callStatus_appUnregistered => 'Unregistered';

  @override
  String get callStatus_connectIssue => 'Connection issue';

  @override
  String get callStatus_inProgress => 'Connection in progress';

  @override
  String get callStatus_ready => 'Connection established';

  @override
  String get notifications_errorSnackBar_callSignalingClientNotConnect => 'Cannot initiate the call, please check the connection status';

  @override
  String get notifications_errorSnackBar_callConnect => 'Connecting to the core failed, trying to reconnect';

  @override
  String get notifications_errorSnackBar_callUserMedia => 'No access to media input, please check app permissions';

  @override
  String get notifications_errorSnackBarAction_callUserMedia => 'Check';

  @override
  String get main_BottomNavigationBarItemLabel_favorites => 'Favorites';

  @override
  String get main_BottomNavigationBarItemLabel_recents => 'Recents';

  @override
  String get main_BottomNavigationBarItemLabel_contacts => 'Contacts';

  @override
  String get main_BottomNavigationBarItemLabel_keypad => 'Keypad';

  @override
  String get call_FailureAcknowledgeDialog_title => 'Failure';

  @override
  String get call_description_incoming => 'Incoming call from';

  @override
  String get call_description_outgoing => 'Outgoing call to';

  @override
  String get call_CallActionsTooltip_mute => 'Mute microphone';

  @override
  String get call_CallActionsTooltip_unmute => 'Unmute microphone';

  @override
  String get call_CallActionsTooltip_disableCamera => 'Disable camera';

  @override
  String get call_CallActionsTooltip_enableCamera => 'Enable camera';

  @override
  String get call_CallActionsTooltip_disableSpeaker => 'Disable speakerphone';

  @override
  String get call_CallActionsTooltip_enableSpeaker => 'Enable speakerphone';

  @override
  String get call_CallActionsTooltip_transfer => 'Transfer';

  @override
  String get call_CallActionsTooltip_hold => 'Hold call';

  @override
  String get call_CallActionsTooltip_unhold => 'Unhold call';

  @override
  String get call_CallActionsTooltip_showKeypad => 'Show keypad';

  @override
  String get call_CallActionsTooltip_hideKeypad => 'Hide keypad';

  @override
  String get call_CallActionsTooltip_hangup => 'Hangup';

  @override
  String get call_CallActionsTooltip_accept => 'Accept';

  @override
  String get favorites_BodyCenter_failure => 'Failed to get favorites';

  @override
  String get favorites_BodyCenter_empty => 'There are no favorite numbers';

  @override
  String favorites_SnackBar_deleted(String name) {
    return '$name deleted';
  }

  @override
  String get favorites_DeleteConfirmDialog_title => 'Confirm deleting';

  @override
  String get favorites_DeleteConfirmDialog_content => 'Are you sure you want to delete the current favorite?';

  @override
  String get login_Button_back => 'Back';

  @override
  String get login_TextFieldLabelText_coreUrl => 'Enter your Core URL';

  @override
  String get login_Button_coreUrlAssign => 'Assign';

  @override
  String get loginOtpRequestTabPhoneTextFieldLabel => 'Enter your phone number';

  @override
  String get loginOtpRequestTabProceedButtonLabel => 'Proceed';

  @override
  String get loginOtpRequestTabCodeTextFieldLabel => 'Enter the verification code';

  @override
  String get loginOtpRequestTabVerifyButtonLabel => 'Verify';

  @override
  String get login_validationCoreUrlError => 'Please enter a correct URL';

  @override
  String get login_LoginIncompatibleCoreVersionExceptionError => 'Incompatible Core version provided';

  @override
  String get login_FormatExceptionError => 'A response issue occurred';

  @override
  String get login_SocketExceptionError => 'A network issue occurred';

  @override
  String get login_TypeErrorError => 'A response issue occurred';

  @override
  String get login_RequestFailureError => 'A server failure occurred';

  @override
  String get login_RequestFailureEmptyEmailError => 'Cannot send the verification code';

  @override
  String get login_RequestFailurePhoneNotFoundError => 'Phone number not found';

  @override
  String get login_RequestFailureCodeIncorrectError => 'Incorrect verification code';

  @override
  String get login_RequestFailureOtpIdVerifyAttemptsExceededError => 'Verification attempts exceeded';

  @override
  String get validationBlankError => 'Please enter a value';

  @override
  String recentTimeBeforeMidnight(DateTime time) {
    final intl.DateFormat timeDateFormat = intl.DateFormat.Hm(localeName);
    final String timeString = timeDateFormat.format(time);

    return '$timeString';
  }

  @override
  String recentTimeAfterMidnight(DateTime time) {
    final intl.DateFormat timeDateFormat = intl.DateFormat.yMd(localeName);
    final String timeString = timeDateFormat.format(time);

    return '$timeString';
  }

  @override
  String get recentsVisibilityFilter_all => 'All';

  @override
  String get recentsVisibilityFilter_missed => 'Missed';

  @override
  String get recentsVisibilityFilter_incoming => 'Incoming';

  @override
  String get recentsVisibilityFilter_outgoing => 'Outgoing';

  @override
  String get recents_errorSnackBar_loadFailure => 'Oops... an error happened ☹️';

  @override
  String recents_snackBar_deleted(String name) {
    return '$name deleted';
  }

  @override
  String get recents_DeleteConfirmDialog_title => 'Confirm deleting';

  @override
  String get recents_DeleteConfirmDialog_content => 'Are you sure you want to delete the current call log?';

  @override
  String get contactsSourceLocal => 'Local';

  @override
  String get contactsSourceExternal => 'Internal';

  @override
  String get contacts_LocalTabText_permissionFailure => 'There are no permissions to get local contacts';

  @override
  String get contacts_LocalTabButton_openAppSettings => 'Grant access to your contacts';

  @override
  String get contacts_LocalTabText_failure => 'Failed to get local contacts';

  @override
  String get contacts_LocalTabText_emptyOnSearching => 'No local contacts found';

  @override
  String get contacts_LocalTabText_empty => 'No local contacts';

  @override
  String get contacts_LocalTabButton_refresh => 'Refresh';

  @override
  String get contacts_ExternalTabText_failure => 'Failed to get external contacts';

  @override
  String get contacts_ExternalTabText_emptyOnSearching => 'No external contacts found';

  @override
  String get contacts_ExternalTabText_empty => 'No local contacts';

  @override
  String get contacts_ExternalTabButton_refresh => 'Refresh';

  @override
  String get settings_AppBarTitle_myAccount => 'My account';

  @override
  String get settings_ListViewTileTitle_registered => 'Registered';

  @override
  String get settings_ListViewTileTitle_logout => 'Logout';

  @override
  String get settings_ListViewTileTitle_settings => 'SETTINGS';

  @override
  String get settings_ListViewTileTitle_network => 'Network settings';

  @override
  String get settings_ListViewTileTitle_help => 'Help';

  @override
  String get settings_ListViewTileTitle_language => 'Language';

  @override
  String get settings_ListViewTileTitle_termsConditions => 'Terms and conditions';

  @override
  String get settings_ListViewTileTitle_about => 'About';

  @override
  String get settings_ListViewTileTitle_themeMode => 'Theme mode';

  @override
  String get settings_ListViewTileTitle_toolbox => 'TOOLBOX';

  @override
  String get settings_ListViewTileTitle_logRecordsConsole => 'Log records console';

  @override
  String get settings_LogoutConfirmDialog_title => 'Confirm logout';

  @override
  String get settings_LogoutConfirmDialog_content => 'Are you sure you want to logout?';

  @override
  String get settings_FormatExceptionError => 'A response issue occurred';

  @override
  String get settings_SocketExceptionError => 'A network issue occurred';

  @override
  String get settings_TypeErrorError => 'A response issue occurred';

  @override
  String get settings_RequestFailureError => 'A server failure occurred';

  @override
  String get webRegistration_ErrorAcknowledgeDialog_title => 'Web resource error';

  @override
  String get webRegistration_ErrorAcknowledgeDialogActions_demo => 'Demo';

  @override
  String get webRegistration_ErrorAcknowledgeDialogActions_skip => 'Skip';

  @override
  String get webRegistration_ErrorAcknowledgeDialogActions_retry => 'Retry';

  @override
  String get underDevelopment => 'This page is under development.';

  @override
  String get notImplemented => 'Sorry, not implemented yet';

  @override
  String get loginModeSelectionTabDemoButtonLabel => 'Demo';

  @override
  String get loginModeSelectionTabSignInButtonLabel => 'Sign in';
}
