#!/sbin/sh
# 
# /system/addon.d/70-gapps.sh
#
. /tmp/backuptool.functions

list_files() {
cat <<EOF
addon.d/80-gapps.sh
etc/g.prop
etc/permissions/com.google.android.camera2.xml
framework/com.google.android.camera2.jar
lib/libgcam.so
lib/libgcam_swig_jni.so
lib/libjni_eglfence.so
lib/liblightcycle.so
lib/libnativehelper_compat.so
app/FaceLock/FaceLock.apk
app/FaceLock/lib/arm/libfacelock_jni.so
app/FaceLock/lib/arm64/libfacelock_jni.so
lib/libfilterpack_facedetect.so
lib/libjni_latinime.so
lib/libjni_latinimegoogle.so
lib64/libfilterpack_facedetect.so
lib64/libjni_latinime.so
lib64/libjni_latinimegoogle.so
priv-app/HotwordEnrollment/HotwordEnrollment.apk
priv-app/PrebuiltGmsCore/lib/arm/libAppDataSearch.so
priv-app/PrebuiltGmsCore/lib/arm/libconscrypt_gmscore_jni.so
priv-app/PrebuiltGmsCore/lib/arm/libdirect-audio.so
priv-app/PrebuiltGmsCore/lib/arm/libgcastv2_base.so
priv-app/PrebuiltGmsCore/lib/arm/libgcastv2_support.so
priv-app/PrebuiltGmsCore/lib/arm/libgmscore.so
priv-app/PrebuiltGmsCore/lib/arm/libgms-ocrclient.so
priv-app/PrebuiltGmsCore/lib/arm/libjgcastservice.so
priv-app/PrebuiltGmsCore/lib/arm/libNearbyApp.so
priv-app/PrebuiltGmsCore/lib/arm/libsslwrapper_jni.so
priv-app/PrebuiltGmsCore/lib/arm/libwearable-selector.so
priv-app/PrebuiltGmsCore/lib/arm/libWhisper.so
priv-app/PrebuiltGmsCore/lib/arm64/libAppDataSearch.so
priv-app/PrebuiltGmsCore/lib/arm64/libconscrypt_gmscore_jni.so
priv-app/PrebuiltGmsCore/lib/arm64/libdirect-audio.so
priv-app/PrebuiltGmsCore/lib/arm64/libgcastv2_base.so
priv-app/PrebuiltGmsCore/lib/arm64/libgcastv2_support.so
priv-app/PrebuiltGmsCore/lib/arm64/libgmscore.so
priv-app/PrebuiltGmsCore/lib/arm64/libgms-ocrclient.so
priv-app/PrebuiltGmsCore/lib/arm64/libjgcastservice.so
priv-app/PrebuiltGmsCore/lib/arm64/libNearbyApp.so
priv-app/PrebuiltGmsCore/lib/arm64/libsslwrapper_jni.so
priv-app/PrebuiltGmsCore/lib/arm64/libwearable-selector.so
priv-app/PrebuiltGmsCore/lib/arm64/libWhisper.so
priv-app/PrebuiltGmsCore/PrebuiltGmsCore.apk
priv-app/Velvet/lib/arm/libcronet.so
priv-app/Velvet/lib/arm/libgoogle_speech_jni.so
priv-app/Velvet/lib/arm/libgoogle_speech_micro_jni.so
priv-app/Velvet/lib/arm64/libcronet.so
priv-app/Velvet/lib/arm64/libgoogle_speech_jni.so
priv-app/Velvet/lib/arm64/libgoogle_speech_micro_jni.so
priv-app/Velvet/Velvet.apk
app/ConfigUpdater/ConfigUpdater.apk
app/ExchangeServices/ExchangeServices.apk
app/GoogleCalendarSyncAdapter/GoogleCalendarSyncAdapter.apk
app/GoogleContactsSyncAdapter/GoogleContactsSyncAdapter.apk
etc/permissions/com.google.android.camera2.xml
etc/permissions/com.google.android.dialer.support.xml
etc/permissions/com.google.android.maps.xml
etc/permissions/com.google.android.media.effects.xml
etc/permissions/com.google.widevine.software.drm.xml
etc/permissions/features.xml
etc/preferred-apps/google.xml
framework/com.google.android.camera2.jar
framework/com.google.android.dialer.support.jar
framework/com.google.android.maps.jar
framework/com.google.android.media.effects.jar
framework/com.google.widevine.software.drm.jar
lib/libfilterpack_facedetect.so
priv-app/GoogleBackupTransport/GoogleBackupTransport.apk
priv-app/GoogleFeedback/GoogleFeedback.apk
priv-app/GoogleLoginService/GoogleLoginService.apk
priv-app/GoogleOneTimeInitializer/GoogleOneTimeInitializer.apk
priv-app/GooglePartnerSetup/GooglePartnerSetup.apk
priv-app/GoogleServicesFramework/GoogleServicesFramework.apk
priv-app/Phonesky/Phonesky.apk
priv-app/SetupWizard/SetupWizard.apk
priv-app/talkback/talkback.apk
tts/lang_pico/de-DE_gl0_sg.bin
tts/lang_pico/de-DE_ta.bin
tts/lang_pico/es-ES_ta.bin
tts/lang_pico/es-ES_zl0_sg.bin
tts/lang_pico/fr-FR_nk0_sg.bin
tts/lang_pico/fr-FR_ta.bin
tts/lang_pico/it-IT_cm0_sg.bin
tts/lang_pico/it-IT_ta.bin
usr/srec/en-US/c_fst
usr/srec/en-US/clg
usr/srec/en-US/commands.abnf
usr/srec/en-US/compile_grammar.config
usr/srec/en-US/contacts.abnf
usr/srec/en-US/dict
usr/srec/en-US/dictation.config
usr/srec/en-US/dnn
usr/srec/en-US/endpointer_dictation.config
usr/srec/en-US/endpointer_voicesearch.config
usr/srec/en-US/ep_acoustic_model
usr/srec/en-US/g2p_fst
usr/srec/en-US/grammar.config
usr/srec/en-US/hclg_shotword
usr/srec/en-US/hmm_symbols
usr/srec/en-US/hmmlist
usr/srec/en-US/hotword.config
usr/srec/en-US/hotword_classifier
usr/srec/en-US/hotword_normalizer
usr/srec/en-US/hotword_prompt.txt
usr/srec/en-US/hotword_word_symbols
usr/srec/en-US/metadata
usr/srec/en-US/norm_fst
usr/srec/en-US/normalizer
usr/srec/en-US/offensive_word_normalizer
usr/srec/en-US/phone_state_map
usr/srec/en-US/phonelist
usr/srec/en-US/rescoring_lm
usr/srec/en-US/wordlist
vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.8/landmark_group_meta_data.bin
vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.8/left_eye-y0-yi45-p0-pi45-r0-ri20.lg_32-tree7-wmd.bin
vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.8/nose_base-y0-yi45-p0-pi45-r0-ri20.lg_32-tree7-wmd.bin
vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.8/right_eye-y0-yi45-p0-pi45-r0-ri20.lg_32-3-tree7-wmd.bin
vendor/pittpatt/models/detection/yaw_roll_face_detectors.7.1/head-y0-yi45-p0-pi45-r0-ri30.4a-v24-tree7-2-wmd.bin
vendor/pittpatt/models/detection/yaw_roll_face_detectors.7.1/head-y0-yi45-p0-pi45-rn30-ri30.5-v24-tree7-2-wmd.bin
vendor/pittpatt/models/detection/yaw_roll_face_detectors.7.1/head-y0-yi45-p0-pi45-rp30-ri30.5-v24-tree7-2-wmd.bin
vendor/pittpatt/models/detection/yaw_roll_face_detectors.7.1/pose-r.8.1.bin
vendor/pittpatt/models/detection/yaw_roll_face_detectors.7.1/pose-y-r.8.1.bin
vendor/pittpatt/models/recognition/face.face.y0-y0-71-N-tree_7-wmd.bin
EOF
}

case "$1" in
  backup)
    list_files | while read FILE DUMMY; do
      backup_file $S/$FILE
    done
  ;;
  restore)
    list_files | while read FILE REPLACEMENT; do
      R=""
      [ -n "$REPLACEMENT" ] && R="$S/$REPLACEMENT"
      [ -f "$C/$S/$FILE" ] && restore_file $S/$FILE $R
    done
  ;;
  pre-backup)
    # Stub
  ;;
  post-backup)
    # Stub
  ;;
  pre-restore)
    # Stub
  ;;
  post-restore)
    # Stub
  ;;
esac
