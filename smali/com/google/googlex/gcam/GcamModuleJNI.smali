.class public Lcom/google/googlex/gcam/GcamModuleJNI;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedFromDirector;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->swig_module_init()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native AdjustRawBufferMins(IJII)J
.end method

.method public static final native AdjustRawVignetting(JLcom/google/googlex/gcam/RawVignetteParams;JLcom/google/googlex/gcam/SpatialGainMap;)V
.end method

.method public static final native AeDebugInfo_exec_time_dual_ae_sec_get(JLcom/google/googlex/gcam/AeDebugInfo;)F
.end method

.method public static final native AeDebugInfo_exec_time_dual_ae_sec_set(JLcom/google/googlex/gcam/AeDebugInfo;F)V
.end method

.method public static final native AeDebugInfo_metering_frame_capture_gains_get(JLcom/google/googlex/gcam/AeDebugInfo;)J
.end method

.method public static final native AeDebugInfo_metering_frame_capture_gains_set(JLcom/google/googlex/gcam/AeDebugInfo;JLcom/google/googlex/gcam/FloatVector;)V
.end method

.method public static final native AeDebugInfo_metering_frame_noise_models_get(JLcom/google/googlex/gcam/AeDebugInfo;)J
.end method

.method public static final native AeDebugInfo_metering_frame_noise_models_set(JLcom/google/googlex/gcam/AeDebugInfo;J)V
.end method

.method public static final native AeDebugInfo_num_faces_get(JLcom/google/googlex/gcam/AeDebugInfo;)I
.end method

.method public static final native AeDebugInfo_num_faces_set(JLcom/google/googlex/gcam/AeDebugInfo;I)V
.end method

.method public static final native AeDebugInfo_original_result_get(JLcom/google/googlex/gcam/AeDebugInfo;)J
.end method

.method public static final native AeDebugInfo_original_result_set(JLcom/google/googlex/gcam/AeDebugInfo;JLcom/google/googlex/gcam/AeModeResult;)V
.end method

.method public static final native AeMetadata_exposure_compensation_get(JLcom/google/googlex/gcam/AeMetadata;)F
.end method

.method public static final native AeMetadata_exposure_compensation_set(JLcom/google/googlex/gcam/AeMetadata;F)V
.end method

.method public static final native AeMetadata_lock_get(JLcom/google/googlex/gcam/AeMetadata;)Z
.end method

.method public static final native AeMetadata_lock_set(JLcom/google/googlex/gcam/AeMetadata;Z)V
.end method

.method public static final native AeMetadata_metering_rectangles_get(JLcom/google/googlex/gcam/AeMetadata;)J
.end method

.method public static final native AeMetadata_metering_rectangles_set(JLcom/google/googlex/gcam/AeMetadata;JLcom/google/googlex/gcam/WeightedPixelRectVector;)V
.end method

.method public static final native AeMetadata_mode_get(JLcom/google/googlex/gcam/AeMetadata;)I
.end method

.method public static final native AeMetadata_mode_set(JLcom/google/googlex/gcam/AeMetadata;I)V
.end method

.method public static final native AeMetadata_precapture_trigger_get(JLcom/google/googlex/gcam/AeMetadata;)I
.end method

.method public static final native AeMetadata_precapture_trigger_set(JLcom/google/googlex/gcam/AeMetadata;I)V
.end method

.method public static final native AeMetadata_state_get(JLcom/google/googlex/gcam/AeMetadata;)I
.end method

.method public static final native AeMetadata_state_set(JLcom/google/googlex/gcam/AeMetadata;I)V
.end method

.method public static final native AeModeResult_confidence_get(JLcom/google/googlex/gcam/AeModeResult;)F
.end method

.method public static final native AeModeResult_confidence_set(JLcom/google/googlex/gcam/AeModeResult;F)V
.end method

.method public static final native AeModeResult_log_scene_brightness_get(JLcom/google/googlex/gcam/AeModeResult;)F
.end method

.method public static final native AeModeResult_log_scene_brightness_set(JLcom/google/googlex/gcam/AeModeResult;F)V
.end method

.method public static final native AeModeResult_target_avg_ldr_get(JLcom/google/googlex/gcam/AeModeResult;)F
.end method

.method public static final native AeModeResult_target_avg_ldr_set(JLcom/google/googlex/gcam/AeModeResult;F)V
.end method

.method public static final native AeModeResult_tet_get(JLcom/google/googlex/gcam/AeModeResult;)F
.end method

.method public static final native AeModeResult_tet_set(JLcom/google/googlex/gcam/AeModeResult;F)V
.end method

.method public static final native AeResults_FinalHdrRatio(JLcom/google/googlex/gcam/AeResults;)F
.end method

.method public static final native AeResults_GetDesiredFinalTet(JLcom/google/googlex/gcam/AeResults;)F
.end method

.method public static final native AeResults_IdealHdrRatio(JLcom/google/googlex/gcam/AeResults;)F
.end method

.method public static final native AeResults_LogSceneBrightness(JLcom/google/googlex/gcam/AeResults;)F
.end method

.method public static final native AeResults_MeteringFrameCount(JLcom/google/googlex/gcam/AeResults;)I
.end method

.method public static final native AeResults_MotionValid(JLcom/google/googlex/gcam/AeResults;)Z
.end method

.method public static final native AeResults_debug_get(JLcom/google/googlex/gcam/AeResults;)J
.end method

.method public static final native AeResults_debug_set(JLcom/google/googlex/gcam/AeResults;JLcom/google/googlex/gcam/AeDebugInfo;)V
.end method

.method public static final native AeResults_final_tet_get(JLcom/google/googlex/gcam/AeResults;)[F
.end method

.method public static final native AeResults_final_tet_set(JLcom/google/googlex/gcam/AeResults;[F)V
.end method

.method public static final native AeResults_flash_get(JLcom/google/googlex/gcam/AeResults;)I
.end method

.method public static final native AeResults_flash_set(JLcom/google/googlex/gcam/AeResults;I)V
.end method

.method public static final native AeResults_metering_frame_timestamps_ns_get(JLcom/google/googlex/gcam/AeResults;)J
.end method

.method public static final native AeResults_metering_frame_timestamps_ns_set(JLcom/google/googlex/gcam/AeResults;JLcom/google/googlex/gcam/Int64Vector;)V
.end method

.method public static final native AeResults_motion_score_get(JLcom/google/googlex/gcam/AeResults;)F
.end method

.method public static final native AeResults_motion_score_set(JLcom/google/googlex/gcam/AeResults;F)V
.end method

.method public static final native AeResults_predicted_image_brightness_get(JLcom/google/googlex/gcam/AeResults;)F
.end method

.method public static final native AeResults_predicted_image_brightness_set(JLcom/google/googlex/gcam/AeResults;F)V
.end method

.method public static final native AeResults_pure_fraction_of_pixels_from_long_exposure_get(JLcom/google/googlex/gcam/AeResults;)F
.end method

.method public static final native AeResults_pure_fraction_of_pixels_from_long_exposure_set(JLcom/google/googlex/gcam/AeResults;F)V
.end method

.method public static final native AeResults_safe_underexposure_get(JLcom/google/googlex/gcam/AeResults;)F
.end method

.method public static final native AeResults_safe_underexposure_set(JLcom/google/googlex/gcam/AeResults;F)V
.end method

.method public static final native AeResults_scene_flicker_get(JLcom/google/googlex/gcam/AeResults;)I
.end method

.method public static final native AeResults_scene_flicker_set(JLcom/google/googlex/gcam/AeResults;I)V
.end method

.method public static final native AeResults_valid_get(JLcom/google/googlex/gcam/AeResults;)Z
.end method

.method public static final native AeResults_valid_set(JLcom/google/googlex/gcam/AeResults;Z)V
.end method

.method public static final native AeResults_wb_get(JLcom/google/googlex/gcam/AeResults;)J
.end method

.method public static final native AeResults_wb_set(JLcom/google/googlex/gcam/AeResults;JLcom/google/googlex/gcam/AwbInfo;)V
.end method

.method public static final native AeResults_weighted_fraction_of_pixels_from_long_exposure_get(JLcom/google/googlex/gcam/AeResults;)F
.end method

.method public static final native AeResults_weighted_fraction_of_pixels_from_long_exposure_set(JLcom/google/googlex/gcam/AeResults;F)V
.end method

.method public static final native AeRunnerDeviceTuning_GenericTuning()J
.end method

.method public static final native AeRunnerDeviceTuning_max_hdr_ratio_get(JLcom/google/googlex/gcam/AeRunnerDeviceTuning;)F
.end method

.method public static final native AeRunnerDeviceTuning_max_hdr_ratio_set(JLcom/google/googlex/gcam/AeRunnerDeviceTuning;F)V
.end method

.method public static final native AeRunnerDeviceTuning_max_overall_gain_get(JLcom/google/googlex/gcam/AeRunnerDeviceTuning;)F
.end method

.method public static final native AeRunnerDeviceTuning_max_overall_gain_set(JLcom/google/googlex/gcam/AeRunnerDeviceTuning;F)V
.end method

.method public static final native AeRunnerDeviceTuning_max_post_capture_gain_non_zsl_get(JLcom/google/googlex/gcam/AeRunnerDeviceTuning;)F
.end method

.method public static final native AeRunnerDeviceTuning_max_post_capture_gain_non_zsl_set(JLcom/google/googlex/gcam/AeRunnerDeviceTuning;F)V
.end method

.method public static final native AeRunnerDeviceTuning_max_post_capture_gain_zsl_get(JLcom/google/googlex/gcam/AeRunnerDeviceTuning;)F
.end method

.method public static final native AeRunnerDeviceTuning_max_post_capture_gain_zsl_set(JLcom/google/googlex/gcam/AeRunnerDeviceTuning;F)V
.end method

.method public static final native AeRunnerDeviceTuning_max_tet_get(JLcom/google/googlex/gcam/AeRunnerDeviceTuning;)F
.end method

.method public static final native AeRunnerDeviceTuning_max_tet_set(JLcom/google/googlex/gcam/AeRunnerDeviceTuning;F)V
.end method

.method public static final native AeRunnerDeviceTuning_min_tet_get(JLcom/google/googlex/gcam/AeRunnerDeviceTuning;)F
.end method

.method public static final native AeRunnerDeviceTuning_min_tet_set(JLcom/google/googlex/gcam/AeRunnerDeviceTuning;F)V
.end method

.method public static final native AeRunnerDeviceTuning_raw_finish_saturation_get(JLcom/google/googlex/gcam/AeRunnerDeviceTuning;)J
.end method

.method public static final native AeRunnerDeviceTuning_raw_finish_saturation_set(JLcom/google/googlex/gcam/AeRunnerDeviceTuning;JLcom/google/googlex/gcam/ColorSatParams;)V
.end method

.method public static final native AeRunnerDeviceTuning_raw_global_vignetting_get(JLcom/google/googlex/gcam/AeRunnerDeviceTuning;)J
.end method

.method public static final native AeRunnerDeviceTuning_raw_global_vignetting_set(JLcom/google/googlex/gcam/AeRunnerDeviceTuning;JLcom/google/googlex/gcam/RawVignetteParams;)V
.end method

.method public static final native AeRunnerDeviceTuning_sensitivity_get(JLcom/google/googlex/gcam/AeRunnerDeviceTuning;)F
.end method

.method public static final native AeRunnerDeviceTuning_sensitivity_set(JLcom/google/googlex/gcam/AeRunnerDeviceTuning;F)V
.end method

.method public static final native AeShotParams_Equals(JLcom/google/googlex/gcam/AeShotParams;JLcom/google/googlex/gcam/AeShotParams;)Z
.end method

.method public static final native AeShotParams_crop_get(JLcom/google/googlex/gcam/AeShotParams;)J
.end method

.method public static final native AeShotParams_crop_set(JLcom/google/googlex/gcam/AeShotParams;JLcom/google/googlex/gcam/NormalizedRect;)V
.end method

.method public static final native AeShotParams_exposure_compensation_get(JLcom/google/googlex/gcam/AeShotParams;)F
.end method

.method public static final native AeShotParams_exposure_compensation_set(JLcom/google/googlex/gcam/AeShotParams;F)V
.end method

.method public static final native AeShotParams_hdr_mode_get(JLcom/google/googlex/gcam/AeShotParams;)I
.end method

.method public static final native AeShotParams_hdr_mode_set(JLcom/google/googlex/gcam/AeShotParams;I)V
.end method

.method public static final native AeShotParams_target_height_get(JLcom/google/googlex/gcam/AeShotParams;)I
.end method

.method public static final native AeShotParams_target_height_set(JLcom/google/googlex/gcam/AeShotParams;I)V
.end method

.method public static final native AeShotParams_target_width_get(JLcom/google/googlex/gcam/AeShotParams;)I
.end method

.method public static final native AeShotParams_target_width_set(JLcom/google/googlex/gcam/AeShotParams;I)V
.end method

.method public static final native AeShotParams_ux_mode_get(JLcom/google/googlex/gcam/AeShotParams;)I
.end method

.method public static final native AeShotParams_ux_mode_set(JLcom/google/googlex/gcam/AeShotParams;I)V
.end method

.method public static final native AeShotParams_weighted_metering_areas_get(JLcom/google/googlex/gcam/AeShotParams;)J
.end method

.method public static final native AeShotParams_weighted_metering_areas_set(JLcom/google/googlex/gcam/AeShotParams;JLcom/google/googlex/gcam/WeightedNormalizedRectVector;)V
.end method

.method public static final native AfMetadata_metering_rectangles_get(JLcom/google/googlex/gcam/AfMetadata;)J
.end method

.method public static final native AfMetadata_metering_rectangles_set(JLcom/google/googlex/gcam/AfMetadata;JLcom/google/googlex/gcam/WeightedPixelRectVector;)V
.end method

.method public static final native AfMetadata_mode_get(JLcom/google/googlex/gcam/AfMetadata;)I
.end method

.method public static final native AfMetadata_mode_set(JLcom/google/googlex/gcam/AfMetadata;I)V
.end method

.method public static final native AfMetadata_state_get(JLcom/google/googlex/gcam/AfMetadata;)I
.end method

.method public static final native AfMetadata_state_set(JLcom/google/googlex/gcam/AfMetadata;I)V
.end method

.method public static final native AfMetadata_trigger_get(JLcom/google/googlex/gcam/AfMetadata;)I
.end method

.method public static final native AfMetadata_trigger_set(JLcom/google/googlex/gcam/AfMetadata;I)V
.end method

.method public static final native ApplyAntibanding(IZFFJJ)V
.end method

.method public static final native ApplyBlsAndSgm(JLcom/google/googlex/gcam/SpatialGainMap;[FIJLcom/google/googlex/gcam/InterleavedWriteViewU16;)V
.end method

.method public static final native ApplyColorSaturation__SWIG_0(JJLcom/google/googlex/gcam/ColorSatParams;)J
.end method

.method public static final native ApplyColorSaturation__SWIG_1(JLcom/google/googlex/gcam/InterleavedWriteViewU8;JLcom/google/googlex/gcam/ColorSatParams;J)Z
.end method

.method public static final native ArcFlareParam_GetMeanRadius(JLcom/google/googlex/gcam/ArcFlareParam;F)F
.end method

.method public static final native ArcFlareParam_can_exist_get(JLcom/google/googlex/gcam/ArcFlareParam;)Z
.end method

.method public static final native ArcFlareParam_can_exist_set(JLcom/google/googlex/gcam/ArcFlareParam;Z)V
.end method

.method public static final native ArcFlareParam_radius_param_get(JLcom/google/googlex/gcam/ArcFlareParam;)[D
.end method

.method public static final native ArcFlareParam_radius_param_set(JLcom/google/googlex/gcam/ArcFlareParam;[D)V
.end method

.method public static final native AwbInfo_Check(JLcom/google/googlex/gcam/AwbInfo;)Z
.end method

.method public static final native AwbInfo_DeserializeFromString__SWIG_0(JLcom/google/googlex/gcam/AwbInfo;JZ)Z
.end method

.method public static final native AwbInfo_DeserializeFromString__SWIG_1(JLcom/google/googlex/gcam/AwbInfo;J)Z
.end method

.method public static final native AwbInfo_Equals(JLcom/google/googlex/gcam/AwbInfo;JLcom/google/googlex/gcam/AwbInfo;)Z
.end method

.method public static final native AwbInfo_GetWbGainsRGB(JLcom/google/googlex/gcam/AwbInfo;JJJ)V
.end method

.method public static final native AwbInfo_Print(JLcom/google/googlex/gcam/AwbInfo;II)V
.end method

.method public static final native AwbInfo_SerializeToString(JLcom/google/googlex/gcam/AwbInfo;JI)V
.end method

.method public static final native AwbInfo_SetIdentityRgbToRgb(JLcom/google/googlex/gcam/AwbInfo;)V
.end method

.method public static final native AwbInfo_color_temp_get(JLcom/google/googlex/gcam/AwbInfo;)I
.end method

.method public static final native AwbInfo_color_temp_set(JLcom/google/googlex/gcam/AwbInfo;I)V
.end method

.method public static final native AwbInfo_gains_get(JLcom/google/googlex/gcam/AwbInfo;)[F
.end method

.method public static final native AwbInfo_gains_set(JLcom/google/googlex/gcam/AwbInfo;[F)V
.end method

.method public static final native AwbInfo_method_get(JLcom/google/googlex/gcam/AwbInfo;)I
.end method

.method public static final native AwbInfo_method_set(JLcom/google/googlex/gcam/AwbInfo;I)V
.end method

.method public static final native AwbInfo_rgb2rgb_get(JLcom/google/googlex/gcam/AwbInfo;)[F
.end method

.method public static final native AwbInfo_rgb2rgb_set(JLcom/google/googlex/gcam/AwbInfo;[F)V
.end method

.method public static final native AwbMetadata_lock_get(JLcom/google/googlex/gcam/AwbMetadata;)Z
.end method

.method public static final native AwbMetadata_lock_set(JLcom/google/googlex/gcam/AwbMetadata;Z)V
.end method

.method public static final native AwbMetadata_metering_rectangles_get(JLcom/google/googlex/gcam/AwbMetadata;)J
.end method

.method public static final native AwbMetadata_metering_rectangles_set(JLcom/google/googlex/gcam/AwbMetadata;JLcom/google/googlex/gcam/WeightedPixelRectVector;)V
.end method

.method public static final native AwbMetadata_mode_get(JLcom/google/googlex/gcam/AwbMetadata;)I
.end method

.method public static final native AwbMetadata_mode_set(JLcom/google/googlex/gcam/AwbMetadata;I)V
.end method

.method public static final native AwbMetadata_state_get(JLcom/google/googlex/gcam/AwbMetadata;)I
.end method

.method public static final native AwbMetadata_state_set(JLcom/google/googlex/gcam/AwbMetadata;I)V
.end method

.method public static final native BackgroundAeResultsCallback_Run(JLcom/google/googlex/gcam/BackgroundAeResultsCallback;JLcom/google/googlex/gcam/AeResults;)V
.end method

.method public static final native BackgroundAeResultsCallback_change_ownership(Lcom/google/googlex/gcam/BackgroundAeResultsCallback;JZ)V
.end method

.method public static final native BackgroundAeResultsCallback_director_connect(Lcom/google/googlex/gcam/BackgroundAeResultsCallback;JZZ)V
.end method

.method public static final native BadPixelPattern_height_get(JLcom/google/googlex/gcam/BadPixelPattern;)I
.end method

.method public static final native BadPixelPattern_height_set(JLcom/google/googlex/gcam/BadPixelPattern;I)V
.end method

.method public static final native BadPixelPattern_offsets_get(JLcom/google/googlex/gcam/BadPixelPattern;)J
.end method

.method public static final native BadPixelPattern_offsets_set(JLcom/google/googlex/gcam/BadPixelPattern;J)V
.end method

.method public static final native BadPixelPattern_width_get(JLcom/google/googlex/gcam/BadPixelPattern;)I
.end method

.method public static final native BadPixelPattern_width_set(JLcom/google/googlex/gcam/BadPixelPattern;I)V
.end method

.method public static final native BadPixel_c_get(JLcom/google/googlex/gcam/BadPixel;)I
.end method

.method public static final native BadPixel_c_set(JLcom/google/googlex/gcam/BadPixel;I)V
.end method

.method public static final native BadPixel_x_get(JLcom/google/googlex/gcam/BadPixel;)I
.end method

.method public static final native BadPixel_x_set(JLcom/google/googlex/gcam/BadPixel;I)V
.end method

.method public static final native BadPixel_y_get(JLcom/google/googlex/gcam/BadPixel;)I
.end method

.method public static final native BadPixel_y_set(JLcom/google/googlex/gcam/BadPixel;I)V
.end method

.method public static final native BaseFrameCallback_Run(JLcom/google/googlex/gcam/BaseFrameCallback;IIJ)V
.end method

.method public static final native BaseFrameCallback_change_ownership(Lcom/google/googlex/gcam/BaseFrameCallback;JZ)V
.end method

.method public static final native BaseFrameCallback_director_connect(Lcom/google/googlex/gcam/BaseFrameCallback;JZZ)V
.end method

.method public static final native BayerPatternColors(I[S)Z
.end method

.method public static final native BayerPatternFromColors([S)I
.end method

.method public static final native BoolVector_add(JLcom/google/googlex/gcam/BoolVector;Z)V
.end method

.method public static final native BoolVector_capacity(JLcom/google/googlex/gcam/BoolVector;)J
.end method

.method public static final native BoolVector_clear(JLcom/google/googlex/gcam/BoolVector;)V
.end method

.method public static final native BoolVector_get(JLcom/google/googlex/gcam/BoolVector;I)Z
.end method

.method public static final native BoolVector_isEmpty(JLcom/google/googlex/gcam/BoolVector;)Z
.end method

.method public static final native BoolVector_reserve(JLcom/google/googlex/gcam/BoolVector;J)V
.end method

.method public static final native BoolVector_set(JLcom/google/googlex/gcam/BoolVector;IZ)V
.end method

.method public static final native BoolVector_size(JLcom/google/googlex/gcam/BoolVector;)J
.end method

.method public static final native BurstSpec_Clear(JLcom/google/googlex/gcam/BurstSpec;)V
.end method

.method public static final native BurstSpec_DeserializeFromString(JLcom/google/googlex/gcam/BurstSpec;J)Z
.end method

.method public static final native BurstSpec_Print(JLcom/google/googlex/gcam/BurstSpec;I)V
.end method

.method public static final native BurstSpec_SerializeToString(JLcom/google/googlex/gcam/BurstSpec;J)V
.end method

.method public static final native BurstSpec_frame_requests_get(JLcom/google/googlex/gcam/BurstSpec;)J
.end method

.method public static final native BurstSpec_frame_requests_set(JLcom/google/googlex/gcam/BurstSpec;JLcom/google/googlex/gcam/FrameRequestVector;)V
.end method

.method public static final native CaptureParams_Check(JLcom/google/googlex/gcam/CaptureParams;)Z
.end method

.method public static final native CaptureParams_allow_digital_gain_at_sensor_get(JLcom/google/googlex/gcam/CaptureParams;)F
.end method

.method public static final native CaptureParams_allow_digital_gain_at_sensor_set(JLcom/google/googlex/gcam/CaptureParams;F)V
.end method

.method public static final native CaptureParams_max_hdr_ratio_get(JLcom/google/googlex/gcam/CaptureParams;)F
.end method

.method public static final native CaptureParams_max_hdr_ratio_set(JLcom/google/googlex/gcam/CaptureParams;F)V
.end method

.method public static final native CaptureParams_max_overall_gain_get(JLcom/google/googlex/gcam/CaptureParams;)F
.end method

.method public static final native CaptureParams_max_overall_gain_set(JLcom/google/googlex/gcam/CaptureParams;F)V
.end method

.method public static final native CaptureParams_max_post_capture_gain_non_zsl_get(JLcom/google/googlex/gcam/CaptureParams;)F
.end method

.method public static final native CaptureParams_max_post_capture_gain_non_zsl_set(JLcom/google/googlex/gcam/CaptureParams;F)V
.end method

.method public static final native CaptureParams_max_post_capture_gain_zsl_get(JLcom/google/googlex/gcam/CaptureParams;)F
.end method

.method public static final native CaptureParams_max_post_capture_gain_zsl_set(JLcom/google/googlex/gcam/CaptureParams;F)V
.end method

.method public static final native CaptureParams_noise_variance_to_payload_frame_count_get(JLcom/google/googlex/gcam/CaptureParams;)F
.end method

.method public static final native CaptureParams_noise_variance_to_payload_frame_count_set(JLcom/google/googlex/gcam/CaptureParams;F)V
.end method

.method public static final native CheckBlackRegions(JLcom/google/googlex/gcam/PixelRectVector;JLcom/google/googlex/gcam/StaticMetadata;)Z
.end method

.method public static final native ClientExifMetadata_location_get(JLcom/google/googlex/gcam/ClientExifMetadata;)J
.end method

.method public static final native ClientExifMetadata_location_set(JLcom/google/googlex/gcam/ClientExifMetadata;JLcom/google/googlex/gcam/LocationData;)V
.end method

.method public static final native ClientInterleavedU16Allocator_Allocate(JLcom/google/googlex/gcam/ClientInterleavedU16Allocator;III)J
.end method

.method public static final native ClientInterleavedU16Allocator_Release(JLcom/google/googlex/gcam/ClientInterleavedU16Allocator;J)V
.end method

.method public static final native ClientInterleavedU16Allocator_change_ownership(Lcom/google/googlex/gcam/ClientInterleavedU16Allocator;JZ)V
.end method

.method public static final native ClientInterleavedU16Allocator_director_connect(Lcom/google/googlex/gcam/ClientInterleavedU16Allocator;JZZ)V
.end method

.method public static final native ClientInterleavedU8Allocator_Allocate(JLcom/google/googlex/gcam/ClientInterleavedU8Allocator;III)J
.end method

.method public static final native ClientInterleavedU8Allocator_Release(JLcom/google/googlex/gcam/ClientInterleavedU8Allocator;J)V
.end method

.method public static final native ClientInterleavedU8Allocator_change_ownership(Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;JZ)V
.end method

.method public static final native ClientInterleavedU8Allocator_director_connect(Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;JZZ)V
.end method

.method public static final native ClientRawAllocator_Allocate(JLcom/google/googlex/gcam/ClientRawAllocator;III)J
.end method

.method public static final native ClientRawAllocator_Release(JLcom/google/googlex/gcam/ClientRawAllocator;J)V
.end method

.method public static final native ClientRawAllocator_change_ownership(Lcom/google/googlex/gcam/ClientRawAllocator;JZ)V
.end method

.method public static final native ClientRawAllocator_director_connect(Lcom/google/googlex/gcam/ClientRawAllocator;JZZ)V
.end method

.method public static final native ClientYuvAllocator_Allocate(JLcom/google/googlex/gcam/ClientYuvAllocator;III)J
.end method

.method public static final native ClientYuvAllocator_Release(JLcom/google/googlex/gcam/ClientYuvAllocator;J)V
.end method

.method public static final native ClientYuvAllocator_change_ownership(Lcom/google/googlex/gcam/ClientYuvAllocator;JZ)V
.end method

.method public static final native ClientYuvAllocator_director_connect(Lcom/google/googlex/gcam/ClientYuvAllocator;JZZ)V
.end method

.method public static final native ColorSatParams_IsIdentity(JLcom/google/googlex/gcam/ColorSatParams;)Z
.end method

.method public static final native ColorSatParams_highlight_saturation_get(JLcom/google/googlex/gcam/ColorSatParams;)F
.end method

.method public static final native ColorSatParams_highlight_saturation_set(JLcom/google/googlex/gcam/ColorSatParams;F)V
.end method

.method public static final native ColorSatParams_shadow_saturation_get(JLcom/google/googlex/gcam/ColorSatParams;)F
.end method

.method public static final native ColorSatParams_shadow_saturation_set(JLcom/google/googlex/gcam/ColorSatParams;F)V
.end method

.method public static final native ConstSampleIteratorPackedRaw10_AtEnd(JLcom/google/googlex/gcam/ConstSampleIteratorPackedRaw10;)Z
.end method

.method public static final native ConstSampleIteratorPackedRaw10_NextSample(JLcom/google/googlex/gcam/ConstSampleIteratorPackedRaw10;)V
.end method

.method public static final native ConstSampleIteratorPackedRaw10___ref__(JLcom/google/googlex/gcam/ConstSampleIteratorPackedRaw10;)I
.end method

.method public static final native ConstSampleIteratorPackedRaw10_c(JLcom/google/googlex/gcam/ConstSampleIteratorPackedRaw10;)I
.end method

.method public static final native ConstSampleIteratorPackedRaw10_x(JLcom/google/googlex/gcam/ConstSampleIteratorPackedRaw10;)I
.end method

.method public static final native ConstSampleIteratorPackedRaw10_y(JLcom/google/googlex/gcam/ConstSampleIteratorPackedRaw10;)I
.end method

.method public static final native ConstSampleIteratorPackedRaw12_AtEnd(JLcom/google/googlex/gcam/ConstSampleIteratorPackedRaw12;)Z
.end method

.method public static final native ConstSampleIteratorPackedRaw12_NextSample(JLcom/google/googlex/gcam/ConstSampleIteratorPackedRaw12;)V
.end method

.method public static final native ConstSampleIteratorPackedRaw12___ref__(JLcom/google/googlex/gcam/ConstSampleIteratorPackedRaw12;)I
.end method

.method public static final native ConstSampleIteratorPackedRaw12_c(JLcom/google/googlex/gcam/ConstSampleIteratorPackedRaw12;)I
.end method

.method public static final native ConstSampleIteratorPackedRaw12_x(JLcom/google/googlex/gcam/ConstSampleIteratorPackedRaw12;)I
.end method

.method public static final native ConstSampleIteratorPackedRaw12_y(JLcom/google/googlex/gcam/ConstSampleIteratorPackedRaw12;)I
.end method

.method public static final native ConvertBurstMetadataToString(J)Ljava/lang/String;
.end method

.method public static final native ConvertFrameMetadataToRgb(IJLcom/google/googlex/gcam/FrameMetadata;)V
.end method

.method public static final native ConvertShotParamsToString(JLcom/google/googlex/gcam/ShotParams;)Ljava/lang/String;
.end method

.method public static final native ConvertStaticMetadataToString(JLcom/google/googlex/gcam/StaticMetadata;)Ljava/lang/String;
.end method

.method public static final native CropFaceInfo__SWIG_0(JLcom/google/googlex/gcam/FaceInfo;JLcom/google/googlex/gcam/PixelRect;II)J
.end method

.method public static final native CropFaceInfo__SWIG_1(JLcom/google/googlex/gcam/FaceInfo;JLcom/google/googlex/gcam/NormalizedRect;II)J
.end method

.method public static final native CropInDngMetadata(I)Z
.end method

.method public static final native DebiasParams_Point_x_get(JLcom/google/googlex/gcam/DebiasParams$Point;)F
.end method

.method public static final native DebiasParams_Point_x_set(JLcom/google/googlex/gcam/DebiasParams$Point;F)V
.end method

.method public static final native DebiasParams_Point_y_get(JLcom/google/googlex/gcam/DebiasParams$Point;)F
.end method

.method public static final native DebiasParams_Point_y_set(JLcom/google/googlex/gcam/DebiasParams$Point;F)V
.end method

.method public static final native DebiasParams_curves_get(JLcom/google/googlex/gcam/DebiasParams;)J
.end method

.method public static final native DebiasParams_curves_set(JLcom/google/googlex/gcam/DebiasParams;J)V
.end method

.method public static final native DebugParams_save_bitmask_get(JLcom/google/googlex/gcam/DebugParams;)J
.end method

.method public static final native DebugParams_save_bitmask_set(JLcom/google/googlex/gcam/DebugParams;J)V
.end method

.method public static final native DecodeIccProfileData(JJ)I
.end method

.method public static final native DenoiseParams_chroma_strength_get(JLcom/google/googlex/gcam/DenoiseParams;)[F
.end method

.method public static final native DenoiseParams_chroma_strength_set(JLcom/google/googlex/gcam/DenoiseParams;[F)V
.end method

.method public static final native DenoiseParams_luma_strength_get(JLcom/google/googlex/gcam/DenoiseParams;)[F
.end method

.method public static final native DenoiseParams_luma_strength_set(JLcom/google/googlex/gcam/DenoiseParams;[F)V
.end method

.method public static final native DenoiseParams_revert_factor_get(JLcom/google/googlex/gcam/DenoiseParams;)[F
.end method

.method public static final native DenoiseParams_revert_factor_set(JLcom/google/googlex/gcam/DenoiseParams;[F)V
.end method

.method public static final native DeserializeBurstMetadata(JJ)Z
.end method

.method public static final native DeserializeDngMakernoteFromString(Ljava/lang/String;JLcom/google/googlex/gcam/InitParams;JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/ShotParams;JLcom/google/googlex/gcam/FrameMetadata;)Z
.end method

.method public static final native DetectHotPixelParams_threshold_factor_get(JLcom/google/googlex/gcam/DetectHotPixelParams;)F
.end method

.method public static final native DetectHotPixelParams_threshold_factor_set(JLcom/google/googlex/gcam/DetectHotPixelParams;F)V
.end method

.method public static final native DetectHotPixelParams_threshold_offset_get(JLcom/google/googlex/gcam/DetectHotPixelParams;)F
.end method

.method public static final native DetectHotPixelParams_threshold_offset_set(JLcom/google/googlex/gcam/DetectHotPixelParams;F)V
.end method

.method public static final native DirtyLensHistory_AddRawScore(JLcom/google/googlex/gcam/DirtyLensHistory;F)Z
.end method

.method public static final native DirtyLensHistory_Reset(JLcom/google/googlex/gcam/DirtyLensHistory;)V
.end method

.method public static final native DirtyLensHistory_frame_influence_decay_rate__get(JLcom/google/googlex/gcam/DirtyLensHistory;)F
.end method

.method public static final native DirtyLensHistory_frame_influence_decay_rate__set(JLcom/google/googlex/gcam/DirtyLensHistory;F)V
.end method

.method public static final native DirtyLensHistory_initial_score__get(JLcom/google/googlex/gcam/DirtyLensHistory;)F
.end method

.method public static final native DirtyLensHistory_initial_score__set(JLcom/google/googlex/gcam/DirtyLensHistory;F)V
.end method

.method public static final native DirtyLensHistory_max_photo_count__get(JLcom/google/googlex/gcam/DirtyLensHistory;)I
.end method

.method public static final native DirtyLensHistory_max_photo_count__set(JLcom/google/googlex/gcam/DirtyLensHistory;I)V
.end method

.method public static final native DirtyLensHistory_raw_score_history__get(JLcom/google/googlex/gcam/DirtyLensHistory;)J
.end method

.method public static final native DirtyLensHistory_raw_score_history__set(JLcom/google/googlex/gcam/DirtyLensHistory;JLcom/google/googlex/gcam/FloatDeque;)V
.end method

.method public static final native DirtyLensHistory_weighted_score_threshold__get(JLcom/google/googlex/gcam/DirtyLensHistory;)F
.end method

.method public static final native DirtyLensHistory_weighted_score_threshold__set(JLcom/google/googlex/gcam/DirtyLensHistory;F)V
.end method

.method public static final native DngColorCalibrationVector_add(JLcom/google/googlex/gcam/DngColorCalibrationVector;JLcom/google/googlex/gcam/DngColorCalibration;)V
.end method

.method public static final native DngColorCalibrationVector_capacity(JLcom/google/googlex/gcam/DngColorCalibrationVector;)J
.end method

.method public static final native DngColorCalibrationVector_clear(JLcom/google/googlex/gcam/DngColorCalibrationVector;)V
.end method

.method public static final native DngColorCalibrationVector_get(JLcom/google/googlex/gcam/DngColorCalibrationVector;I)J
.end method

.method public static final native DngColorCalibrationVector_isEmpty(JLcom/google/googlex/gcam/DngColorCalibrationVector;)Z
.end method

.method public static final native DngColorCalibrationVector_reserve(JLcom/google/googlex/gcam/DngColorCalibrationVector;J)V
.end method

.method public static final native DngColorCalibrationVector_set(JLcom/google/googlex/gcam/DngColorCalibrationVector;IJLcom/google/googlex/gcam/DngColorCalibration;)V
.end method

.method public static final native DngColorCalibrationVector_size(JLcom/google/googlex/gcam/DngColorCalibrationVector;)J
.end method

.method public static final native DngColorCalibration_Clear(JLcom/google/googlex/gcam/DngColorCalibration;)V
.end method

.method public static final native DngColorCalibration_Equals(JLcom/google/googlex/gcam/DngColorCalibration;JLcom/google/googlex/gcam/DngColorCalibration;)Z
.end method

.method public static final native DngColorCalibration_illuminant_get(JLcom/google/googlex/gcam/DngColorCalibration;)I
.end method

.method public static final native DngColorCalibration_illuminant_set(JLcom/google/googlex/gcam/DngColorCalibration;I)V
.end method

.method public static final native DngColorCalibration_model_rgb_to_device_rgb_get(JLcom/google/googlex/gcam/DngColorCalibration;)[F
.end method

.method public static final native DngColorCalibration_model_rgb_to_device_rgb_set(JLcom/google/googlex/gcam/DngColorCalibration;[F)V
.end method

.method public static final native DngColorCalibration_xyz_to_model_rgb_get(JLcom/google/googlex/gcam/DngColorCalibration;)[F
.end method

.method public static final native DngColorCalibration_xyz_to_model_rgb_set(JLcom/google/googlex/gcam/DngColorCalibration;[F)V
.end method

.method public static final native DngNoiseModel_Check(JLcom/google/googlex/gcam/DngNoiseModel;)Z
.end method

.method public static final native DngNoiseModel_Equals(JLcom/google/googlex/gcam/DngNoiseModel;JLcom/google/googlex/gcam/DngNoiseModel;)Z
.end method

.method public static final native DngNoiseModel_offset_get(JLcom/google/googlex/gcam/DngNoiseModel;)F
.end method

.method public static final native DngNoiseModel_offset_set(JLcom/google/googlex/gcam/DngNoiseModel;F)V
.end method

.method public static final native DngNoiseModel_scale_get(JLcom/google/googlex/gcam/DngNoiseModel;)F
.end method

.method public static final native DngNoiseModel_scale_set(JLcom/google/googlex/gcam/DngNoiseModel;F)V
.end method

.method public static final native EncodeGcamExif(IIJLcom/google/googlex/gcam/ExifMetadata;J[J)Z
.end method

.method public static final native EncodedBlobCallback_Run(JLcom/google/googlex/gcam/EncodedBlobCallback;IJJII)V
.end method

.method public static final native EncodedBlobCallback_change_ownership(Lcom/google/googlex/gcam/EncodedBlobCallback;JZ)V
.end method

.method public static final native EncodedBlobCallback_director_connect(Lcom/google/googlex/gcam/EncodedBlobCallback;JZZ)V
.end method

.method public static final native EstimateSnr(JLcom/google/googlex/gcam/FrameMetadata;I)F
.end method

.method public static final native ExifMetadata_ApertureValue(JLcom/google/googlex/gcam/ExifMetadata;)D
.end method

.method public static final native ExifMetadata_BrightnessValue(JLcom/google/googlex/gcam/ExifMetadata;)D
.end method

.method public static final native ExifMetadata_ClearThumbnail(JLcom/google/googlex/gcam/ExifMetadata;)V
.end method

.method public static final native ExifMetadata_Flash(JLcom/google/googlex/gcam/ExifMetadata;)I
.end method

.method public static final native ExifMetadata_HasThumbnail(JLcom/google/googlex/gcam/ExifMetadata;)Z
.end method

.method public static final native ExifMetadata_Iso(JLcom/google/googlex/gcam/ExifMetadata;)I
.end method

.method public static final native ExifMetadata_NoiseModelRgb(JLcom/google/googlex/gcam/ExifMetadata;JLcom/google/googlex/gcam/DngNoiseModel;)V
.end method

.method public static final native ExifMetadata_Orientation(JLcom/google/googlex/gcam/ExifMetadata;)I
.end method

.method public static final native ExifMetadata_SensitivityValue(JLcom/google/googlex/gcam/ExifMetadata;)D
.end method

.method public static final native ExifMetadata_SetFlash(JLcom/google/googlex/gcam/ExifMetadata;I)V
.end method

.method public static final native ExifMetadata_SetIso(JLcom/google/googlex/gcam/ExifMetadata;I)V
.end method

.method public static final native ExifMetadata_SetNoiseModelRgb(JLcom/google/googlex/gcam/ExifMetadata;[J)V
.end method

.method public static final native ExifMetadata_SetOrientation(JLcom/google/googlex/gcam/ExifMetadata;I)V
.end method

.method public static final native ExifMetadata_SetTimestampCurrent(JLcom/google/googlex/gcam/ExifMetadata;)V
.end method

.method public static final native ExifMetadata_ShutterSpeedValue(JLcom/google/googlex/gcam/ExifMetadata;)D
.end method

.method public static final native ExifMetadata_client_exif_get(JLcom/google/googlex/gcam/ExifMetadata;)J
.end method

.method public static final native ExifMetadata_client_exif_set(JLcom/google/googlex/gcam/ExifMetadata;JLcom/google/googlex/gcam/ClientExifMetadata;)V
.end method

.method public static final native ExifMetadata_dng_baseline_exposure_shadows_weight_get(JLcom/google/googlex/gcam/ExifMetadata;)F
.end method

.method public static final native ExifMetadata_dng_baseline_exposure_shadows_weight_set(JLcom/google/googlex/gcam/ExifMetadata;F)V
.end method

.method public static final native ExifMetadata_dng_user_crop_get(JLcom/google/googlex/gcam/ExifMetadata;)J
.end method

.method public static final native ExifMetadata_dng_user_crop_set(JLcom/google/googlex/gcam/ExifMetadata;JLcom/google/googlex/gcam/PixelRect;)V
.end method

.method public static final native ExifMetadata_exposure_compensation_get(JLcom/google/googlex/gcam/ExifMetadata;)F
.end method

.method public static final native ExifMetadata_exposure_compensation_set(JLcom/google/googlex/gcam/ExifMetadata;F)V
.end method

.method public static final native ExifMetadata_final_crop_get(JLcom/google/googlex/gcam/ExifMetadata;)J
.end method

.method public static final native ExifMetadata_final_crop_set(JLcom/google/googlex/gcam/ExifMetadata;JLcom/google/googlex/gcam/NormalizedRect;)V
.end method

.method public static final native ExifMetadata_flash_mode_get(JLcom/google/googlex/gcam/ExifMetadata;)I
.end method

.method public static final native ExifMetadata_flash_mode_set(JLcom/google/googlex/gcam/ExifMetadata;I)V
.end method

.method public static final native ExifMetadata_frame_metadata_get(JLcom/google/googlex/gcam/ExifMetadata;)J
.end method

.method public static final native ExifMetadata_frame_metadata_set(JLcom/google/googlex/gcam/ExifMetadata;JLcom/google/googlex/gcam/FrameMetadata;)V
.end method

.method public static final native ExifMetadata_gain_map_rggb_get(JLcom/google/googlex/gcam/ExifMetadata;)J
.end method

.method public static final native ExifMetadata_gain_map_rggb_set(JLcom/google/googlex/gcam/ExifMetadata;JLcom/google/googlex/gcam/InterleavedImageF;)V
.end method

.method public static final native ExifMetadata_icc_profile_get(JLcom/google/googlex/gcam/ExifMetadata;)I
.end method

.method public static final native ExifMetadata_icc_profile_set(JLcom/google/googlex/gcam/ExifMetadata;I)V
.end method

.method public static final native ExifMetadata_image_rotation_get(JLcom/google/googlex/gcam/ExifMetadata;)I
.end method

.method public static final native ExifMetadata_image_rotation_set(JLcom/google/googlex/gcam/ExifMetadata;I)V
.end method

.method public static final native ExifMetadata_makernote_get(JLcom/google/googlex/gcam/ExifMetadata;)Ljava/lang/String;
.end method

.method public static final native ExifMetadata_makernote_set(JLcom/google/googlex/gcam/ExifMetadata;Ljava/lang/String;)V
.end method

.method public static final native ExifMetadata_range_compression_get(JLcom/google/googlex/gcam/ExifMetadata;)F
.end method

.method public static final native ExifMetadata_range_compression_set(JLcom/google/googlex/gcam/ExifMetadata;F)V
.end method

.method public static final native ExifMetadata_raw_crop_get(JLcom/google/googlex/gcam/ExifMetadata;)J
.end method

.method public static final native ExifMetadata_raw_crop_set(JLcom/google/googlex/gcam/ExifMetadata;JLcom/google/googlex/gcam/PixelRect;)V
.end method

.method public static final native ExifMetadata_software_suffix_get(JLcom/google/googlex/gcam/ExifMetadata;)Ljava/lang/String;
.end method

.method public static final native ExifMetadata_software_suffix_set(JLcom/google/googlex/gcam/ExifMetadata;Ljava/lang/String;)V
.end method

.method public static final native ExifMetadata_static_metadata_get(JLcom/google/googlex/gcam/ExifMetadata;)J
.end method

.method public static final native ExifMetadata_static_metadata_set(JLcom/google/googlex/gcam/ExifMetadata;JLcom/google/googlex/gcam/StaticMetadata;)V
.end method

.method public static final native ExifMetadata_thumbnail_height_get(JLcom/google/googlex/gcam/ExifMetadata;)I
.end method

.method public static final native ExifMetadata_thumbnail_height_set(JLcom/google/googlex/gcam/ExifMetadata;I)V
.end method

.method public static final native ExifMetadata_thumbnail_jpg_get(JLcom/google/googlex/gcam/ExifMetadata;)J
.end method

.method public static final native ExifMetadata_thumbnail_jpg_set(JLcom/google/googlex/gcam/ExifMetadata;J)V
.end method

.method public static final native ExifMetadata_thumbnail_width_get(JLcom/google/googlex/gcam/ExifMetadata;)I
.end method

.method public static final native ExifMetadata_thumbnail_width_set(JLcom/google/googlex/gcam/ExifMetadata;I)V
.end method

.method public static final native ExifMetadata_timestamp_unix_us_get(JLcom/google/googlex/gcam/ExifMetadata;)J
.end method

.method public static final native ExifMetadata_timestamp_unix_us_set(JLcom/google/googlex/gcam/ExifMetadata;J)V
.end method

.method public static final native ExifMetadata_wb_mode_get(JLcom/google/googlex/gcam/ExifMetadata;)I
.end method

.method public static final native ExifMetadata_wb_mode_set(JLcom/google/googlex/gcam/ExifMetadata;I)V
.end method

.method public static final native ExifMetadata_xmp_metadata_extended_get(JLcom/google/googlex/gcam/ExifMetadata;)Ljava/lang/String;
.end method

.method public static final native ExifMetadata_xmp_metadata_extended_set(JLcom/google/googlex/gcam/ExifMetadata;Ljava/lang/String;)V
.end method

.method public static final native ExifMetadata_xmp_metadata_main_get(JLcom/google/googlex/gcam/ExifMetadata;)Ljava/lang/String;
.end method

.method public static final native ExifMetadata_xmp_metadata_main_set(JLcom/google/googlex/gcam/ExifMetadata;Ljava/lang/String;)V
.end method

.method public static final native ExtractAeRunnerDeviceTuning(JLcom/google/googlex/gcam/Tuning;)J
.end method

.method public static final native FaceInfoToNormalizedRect__SWIG_0(JLcom/google/googlex/gcam/FaceInfo;IIZI)J
.end method

.method public static final native FaceInfoToNormalizedRect__SWIG_1(JLcom/google/googlex/gcam/FaceInfo;IIZ)J
.end method

.method public static final native FaceInfoToPixelRect__SWIG_0(JLcom/google/googlex/gcam/FaceInfo;IIZI)J
.end method

.method public static final native FaceInfoToPixelRect__SWIG_1(JLcom/google/googlex/gcam/FaceInfo;IIZ)J
.end method

.method public static final native FaceInfoVector_add(JLcom/google/googlex/gcam/FaceInfoVector;JLcom/google/googlex/gcam/FaceInfo;)V
.end method

.method public static final native FaceInfoVector_capacity(JLcom/google/googlex/gcam/FaceInfoVector;)J
.end method

.method public static final native FaceInfoVector_clear(JLcom/google/googlex/gcam/FaceInfoVector;)V
.end method

.method public static final native FaceInfoVector_get(JLcom/google/googlex/gcam/FaceInfoVector;I)J
.end method

.method public static final native FaceInfoVector_isEmpty(JLcom/google/googlex/gcam/FaceInfoVector;)Z
.end method

.method public static final native FaceInfoVector_reserve(JLcom/google/googlex/gcam/FaceInfoVector;J)V
.end method

.method public static final native FaceInfoVector_set(JLcom/google/googlex/gcam/FaceInfoVector;IJLcom/google/googlex/gcam/FaceInfo;)V
.end method

.method public static final native FaceInfoVector_size(JLcom/google/googlex/gcam/FaceInfoVector;)J
.end method

.method public static final native FaceInfo_Equals(JLcom/google/googlex/gcam/FaceInfo;JLcom/google/googlex/gcam/FaceInfo;)Z
.end method

.method public static final native FaceInfo_Landmark_x_get(JLcom/google/googlex/gcam/FaceInfo$Landmark;)F
.end method

.method public static final native FaceInfo_Landmark_x_set(JLcom/google/googlex/gcam/FaceInfo$Landmark;F)V
.end method

.method public static final native FaceInfo_Landmark_y_get(JLcom/google/googlex/gcam/FaceInfo$Landmark;)F
.end method

.method public static final native FaceInfo_Landmark_y_set(JLcom/google/googlex/gcam/FaceInfo$Landmark;F)V
.end method

.method public static final native FaceInfo_confidence_get(JLcom/google/googlex/gcam/FaceInfo;)F
.end method

.method public static final native FaceInfo_confidence_set(JLcom/google/googlex/gcam/FaceInfo;F)V
.end method

.method public static final native FaceInfo_landmarks_get(JLcom/google/googlex/gcam/FaceInfo;)J
.end method

.method public static final native FaceInfo_landmarks_set(JLcom/google/googlex/gcam/FaceInfo;JLcom/google/googlex/gcam/LandmarkMap;)V
.end method

.method public static final native FaceInfo_pos_x_get(JLcom/google/googlex/gcam/FaceInfo;)F
.end method

.method public static final native FaceInfo_pos_x_set(JLcom/google/googlex/gcam/FaceInfo;F)V
.end method

.method public static final native FaceInfo_pos_y_get(JLcom/google/googlex/gcam/FaceInfo;)F
.end method

.method public static final native FaceInfo_pos_y_set(JLcom/google/googlex/gcam/FaceInfo;F)V
.end method

.method public static final native FaceInfo_size_get(JLcom/google/googlex/gcam/FaceInfo;)F
.end method

.method public static final native FaceInfo_size_set(JLcom/google/googlex/gcam/FaceInfo;F)V
.end method

.method public static final native FactorizeTetOptions_apply_antibanding_get(JLcom/google/googlex/gcam/FactorizeTetOptions;)Z
.end method

.method public static final native FactorizeTetOptions_apply_antibanding_set(JLcom/google/googlex/gcam/FactorizeTetOptions;Z)V
.end method

.method public static final native FactorizeTetOptions_exposure_time_from_long_ae_get(JLcom/google/googlex/gcam/FactorizeTetOptions;)Z
.end method

.method public static final native FactorizeTetOptions_exposure_time_from_long_ae_set(JLcom/google/googlex/gcam/FactorizeTetOptions;Z)V
.end method

.method public static final native FactorizeTetOptions_max_analog_gain_get(JLcom/google/googlex/gcam/FactorizeTetOptions;)F
.end method

.method public static final native FactorizeTetOptions_max_analog_gain_set(JLcom/google/googlex/gcam/FactorizeTetOptions;F)V
.end method

.method public static final native FactorizeTetOptions_max_exposure_time_ms_get(JLcom/google/googlex/gcam/FactorizeTetOptions;)F
.end method

.method public static final native FactorizeTetOptions_max_exposure_time_ms_set(JLcom/google/googlex/gcam/FactorizeTetOptions;F)V
.end method

.method public static final native FactorizeTetOptions_max_overall_gain_get(JLcom/google/googlex/gcam/FactorizeTetOptions;)F
.end method

.method public static final native FactorizeTetOptions_max_overall_gain_set(JLcom/google/googlex/gcam/FactorizeTetOptions;F)V
.end method

.method public static final native FactorizeTetOptions_min_exposure_time_ms_get(JLcom/google/googlex/gcam/FactorizeTetOptions;)F
.end method

.method public static final native FactorizeTetOptions_min_exposure_time_ms_set(JLcom/google/googlex/gcam/FactorizeTetOptions;F)V
.end method

.method public static final native FactorizeTetOptions_verbose_get(JLcom/google/googlex/gcam/FactorizeTetOptions;)Z
.end method

.method public static final native FactorizeTetOptions_verbose_set(JLcom/google/googlex/gcam/FactorizeTetOptions;Z)V
.end method

.method public static final native FactorizeTet__SWIG_0(JLcom/google/googlex/gcam/TetModel;FFJLcom/google/googlex/gcam/FactorizeTetOptions;JI)J
.end method

.method public static final native FactorizeTet__SWIG_1(JLcom/google/googlex/gcam/TetModel;FFJLcom/google/googlex/gcam/FactorizeTetOptions;J)J
.end method

.method public static final native FactorizeTet__SWIG_2(JLcom/google/googlex/gcam/TetModel;FFJLcom/google/googlex/gcam/FactorizeTetOptions;)J
.end method

.method public static final native FinalImageCallback_RgbReady(JLcom/google/googlex/gcam/FinalImageCallback;IJLcom/google/googlex/gcam/InterleavedReadViewU8;JLcom/google/googlex/gcam/ExifMetadata;I)V
.end method

.method public static final native FinalImageCallback_YuvReady(JLcom/google/googlex/gcam/FinalImageCallback;IJLcom/google/googlex/gcam/YuvReadView;JLcom/google/googlex/gcam/ExifMetadata;I)V
.end method

.method public static final native FinalImageCallback_change_ownership(Lcom/google/googlex/gcam/FinalImageCallback;JZ)V
.end method

.method public static final native FinalImageCallback_director_connect(Lcom/google/googlex/gcam/FinalImageCallback;JZZ)V
.end method

.method public static final native FixOldWbGains(JLcom/google/googlex/gcam/AwbInfo;)V
.end method

.method public static final native FloatDeque_assign(JLcom/google/googlex/gcam/FloatDeque;JF)V
.end method

.method public static final native FloatDeque_back(JLcom/google/googlex/gcam/FloatDeque;)F
.end method

.method public static final native FloatDeque_clear(JLcom/google/googlex/gcam/FloatDeque;)V
.end method

.method public static final native FloatDeque_delitem(JLcom/google/googlex/gcam/FloatDeque;I)V
.end method

.method public static final native FloatDeque_delslice(JLcom/google/googlex/gcam/FloatDeque;II)V
.end method

.method public static final native FloatDeque_empty(JLcom/google/googlex/gcam/FloatDeque;)Z
.end method

.method public static final native FloatDeque_front(JLcom/google/googlex/gcam/FloatDeque;)F
.end method

.method public static final native FloatDeque_getitem(JLcom/google/googlex/gcam/FloatDeque;I)F
.end method

.method public static final native FloatDeque_getslice(JLcom/google/googlex/gcam/FloatDeque;II)J
.end method

.method public static final native FloatDeque_max_size(JLcom/google/googlex/gcam/FloatDeque;)J
.end method

.method public static final native FloatDeque_pop_back(JLcom/google/googlex/gcam/FloatDeque;)V
.end method

.method public static final native FloatDeque_pop_front(JLcom/google/googlex/gcam/FloatDeque;)V
.end method

.method public static final native FloatDeque_push_back(JLcom/google/googlex/gcam/FloatDeque;F)V
.end method

.method public static final native FloatDeque_push_front(JLcom/google/googlex/gcam/FloatDeque;F)V
.end method

.method public static final native FloatDeque_resize__SWIG_0(JLcom/google/googlex/gcam/FloatDeque;JF)V
.end method

.method public static final native FloatDeque_resize__SWIG_1(JLcom/google/googlex/gcam/FloatDeque;J)V
.end method

.method public static final native FloatDeque_setitem(JLcom/google/googlex/gcam/FloatDeque;IF)V
.end method

.method public static final native FloatDeque_setslice(JLcom/google/googlex/gcam/FloatDeque;IIJLcom/google/googlex/gcam/FloatDeque;)V
.end method

.method public static final native FloatDeque_size(JLcom/google/googlex/gcam/FloatDeque;)J
.end method

.method public static final native FloatDeque_swap(JLcom/google/googlex/gcam/FloatDeque;JLcom/google/googlex/gcam/FloatDeque;)V
.end method

.method public static final native FloatSmoothKeyValueMap_Get(JLcom/google/googlex/gcam/FloatSmoothKeyValueMap;F)F
.end method

.method public static final native FloatVector_add(JLcom/google/googlex/gcam/FloatVector;F)V
.end method

.method public static final native FloatVector_capacity(JLcom/google/googlex/gcam/FloatVector;)J
.end method

.method public static final native FloatVector_clear(JLcom/google/googlex/gcam/FloatVector;)V
.end method

.method public static final native FloatVector_get(JLcom/google/googlex/gcam/FloatVector;I)F
.end method

.method public static final native FloatVector_isEmpty(JLcom/google/googlex/gcam/FloatVector;)Z
.end method

.method public static final native FloatVector_reserve(JLcom/google/googlex/gcam/FloatVector;J)V
.end method

.method public static final native FloatVector_set(JLcom/google/googlex/gcam/FloatVector;IF)V
.end method

.method public static final native FloatVector_size(JLcom/google/googlex/gcam/FloatVector;)J
.end method

.method public static final native FrameMetadata_AppliedOverallGain(JLcom/google/googlex/gcam/FrameMetadata;)F
.end method

.method public static final native FrameMetadata_Check(JLcom/google/googlex/gcam/FrameMetadata;Ljava/lang/String;IZJ)Z
.end method

.method public static final native FrameMetadata_DeserializeFromString(JLcom/google/googlex/gcam/FrameMetadata;JI)Z
.end method

.method public static final native FrameMetadata_DesiredOverallGain(JLcom/google/googlex/gcam/FrameMetadata;)F
.end method

.method public static final native FrameMetadata_Equals(JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/FrameMetadata;)Z
.end method

.method public static final native FrameMetadata_GetCurrentTet(JLcom/google/googlex/gcam/FrameMetadata;)F
.end method

.method public static final native FrameMetadata_GetFinalDesiredTet(JLcom/google/googlex/gcam/FrameMetadata;)F
.end method

.method public static final native FrameMetadata_Print(JLcom/google/googlex/gcam/FrameMetadata;II)V
.end method

.method public static final native FrameMetadata_SerializeToString(JLcom/google/googlex/gcam/FrameMetadata;JI)V
.end method

.method public static final native FrameMetadata_actual_analog_gain_get(JLcom/google/googlex/gcam/FrameMetadata;)F
.end method

.method public static final native FrameMetadata_actual_analog_gain_set(JLcom/google/googlex/gcam/FrameMetadata;F)V
.end method

.method public static final native FrameMetadata_actual_exposure_time_ms_get(JLcom/google/googlex/gcam/FrameMetadata;)F
.end method

.method public static final native FrameMetadata_actual_exposure_time_ms_set(JLcom/google/googlex/gcam/FrameMetadata;F)V
.end method

.method public static final native FrameMetadata_ae_get(JLcom/google/googlex/gcam/FrameMetadata;)J
.end method

.method public static final native FrameMetadata_ae_set(JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/AeMetadata;)V
.end method

.method public static final native FrameMetadata_af_get(JLcom/google/googlex/gcam/FrameMetadata;)J
.end method

.method public static final native FrameMetadata_af_set(JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/AfMetadata;)V
.end method

.method public static final native FrameMetadata_applied_digital_gain_get(JLcom/google/googlex/gcam/FrameMetadata;)F
.end method

.method public static final native FrameMetadata_applied_digital_gain_set(JLcom/google/googlex/gcam/FrameMetadata;F)V
.end method

.method public static final native FrameMetadata_awb_get(JLcom/google/googlex/gcam/FrameMetadata;)J
.end method

.method public static final native FrameMetadata_awb_set(JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/AwbMetadata;)V
.end method

.method public static final native FrameMetadata_black_levels_bayer_get(JLcom/google/googlex/gcam/FrameMetadata;)[F
.end method

.method public static final native FrameMetadata_black_levels_bayer_set(JLcom/google/googlex/gcam/FrameMetadata;[F)V
.end method

.method public static final native FrameMetadata_capture_errors_get(JLcom/google/googlex/gcam/FrameMetadata;)J
.end method

.method public static final native FrameMetadata_capture_errors_set(JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/StringVector;)V
.end method

.method public static final native FrameMetadata_capture_warnings_get(JLcom/google/googlex/gcam/FrameMetadata;)J
.end method

.method public static final native FrameMetadata_capture_warnings_set(JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/StringVector;)V
.end method

.method public static final native FrameMetadata_control_mode_get(JLcom/google/googlex/gcam/FrameMetadata;)I
.end method

.method public static final native FrameMetadata_control_mode_set(JLcom/google/googlex/gcam/FrameMetadata;I)V
.end method

.method public static final native FrameMetadata_desired_overall_digital_gain_get(JLcom/google/googlex/gcam/FrameMetadata;)F
.end method

.method public static final native FrameMetadata_desired_overall_digital_gain_set(JLcom/google/googlex/gcam/FrameMetadata;F)V
.end method

.method public static final native FrameMetadata_dng_noise_model_bayer_get(JLcom/google/googlex/gcam/FrameMetadata;)[J
.end method

.method public static final native FrameMetadata_dng_noise_model_bayer_set(JLcom/google/googlex/gcam/FrameMetadata;[J)V
.end method

.method public static final native FrameMetadata_exposure_time_boost_get(JLcom/google/googlex/gcam/FrameMetadata;)F
.end method

.method public static final native FrameMetadata_exposure_time_boost_set(JLcom/google/googlex/gcam/FrameMetadata;F)V
.end method

.method public static final native FrameMetadata_f_number_get(JLcom/google/googlex/gcam/FrameMetadata;)F
.end method

.method public static final native FrameMetadata_f_number_set(JLcom/google/googlex/gcam/FrameMetadata;F)V
.end method

.method public static final native FrameMetadata_faces_get(JLcom/google/googlex/gcam/FrameMetadata;)J
.end method

.method public static final native FrameMetadata_faces_set(JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/FaceInfoVector;)V
.end method

.method public static final native FrameMetadata_flash_get(JLcom/google/googlex/gcam/FrameMetadata;)I
.end method

.method public static final native FrameMetadata_flash_set(JLcom/google/googlex/gcam/FrameMetadata;I)V
.end method

.method public static final native FrameMetadata_focal_length_mm_get(JLcom/google/googlex/gcam/FrameMetadata;)F
.end method

.method public static final native FrameMetadata_focal_length_mm_set(JLcom/google/googlex/gcam/FrameMetadata;F)V
.end method

.method public static final native FrameMetadata_focus_distance_diopters_get(JLcom/google/googlex/gcam/FrameMetadata;)F
.end method

.method public static final native FrameMetadata_focus_distance_diopters_set(JLcom/google/googlex/gcam/FrameMetadata;F)V
.end method

.method public static final native FrameMetadata_geometric_calibration_get(JLcom/google/googlex/gcam/FrameMetadata;)J
.end method

.method public static final native FrameMetadata_geometric_calibration_set(JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/GeometricCalibrationVector;)V
.end method

.method public static final native FrameMetadata_gyro_samples_get(JLcom/google/googlex/gcam/FrameMetadata;)J
.end method

.method public static final native FrameMetadata_gyro_samples_set(JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/GyroSampleVector;)V
.end method

.method public static final native FrameMetadata_lens_state_get(JLcom/google/googlex/gcam/FrameMetadata;)I
.end method

.method public static final native FrameMetadata_lens_state_set(JLcom/google/googlex/gcam/FrameMetadata;I)V
.end method

.method public static final native FrameMetadata_mean_signal_level_get(JLcom/google/googlex/gcam/FrameMetadata;)F
.end method

.method public static final native FrameMetadata_mean_signal_level_set(JLcom/google/googlex/gcam/FrameMetadata;F)V
.end method

.method public static final native FrameMetadata_neutral_point_get(JLcom/google/googlex/gcam/FrameMetadata;)[F
.end method

.method public static final native FrameMetadata_neutral_point_set(JLcom/google/googlex/gcam/FrameMetadata;[F)V
.end method

.method public static final native FrameMetadata_ois_metadata_get(JLcom/google/googlex/gcam/FrameMetadata;)J
.end method

.method public static final native FrameMetadata_ois_metadata_set(JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/OisMetadata;)V
.end method

.method public static final native FrameMetadata_post_raw_digital_gain_get(JLcom/google/googlex/gcam/FrameMetadata;)F
.end method

.method public static final native FrameMetadata_post_raw_digital_gain_set(JLcom/google/googlex/gcam/FrameMetadata;F)V
.end method

.method public static final native FrameMetadata_scene_flicker_get(JLcom/google/googlex/gcam/FrameMetadata;)I
.end method

.method public static final native FrameMetadata_scene_flicker_set(JLcom/google/googlex/gcam/FrameMetadata;I)V
.end method

.method public static final native FrameMetadata_sensor_id_get(JLcom/google/googlex/gcam/FrameMetadata;)I
.end method

.method public static final native FrameMetadata_sensor_id_set(JLcom/google/googlex/gcam/FrameMetadata;I)V
.end method

.method public static final native FrameMetadata_sensor_temp_get(JLcom/google/googlex/gcam/FrameMetadata;)I
.end method

.method public static final native FrameMetadata_sensor_temp_set(JLcom/google/googlex/gcam/FrameMetadata;I)V
.end method

.method public static final native FrameMetadata_sharpness_get(JLcom/google/googlex/gcam/FrameMetadata;)F
.end method

.method public static final native FrameMetadata_sharpness_set(JLcom/google/googlex/gcam/FrameMetadata;F)V
.end method

.method public static final native FrameMetadata_temporal_binning_factor_get(JLcom/google/googlex/gcam/FrameMetadata;)I
.end method

.method public static final native FrameMetadata_temporal_binning_factor_set(JLcom/google/googlex/gcam/FrameMetadata;I)V
.end method

.method public static final native FrameMetadata_timestamp_ns_get(JLcom/google/googlex/gcam/FrameMetadata;)J
.end method

.method public static final native FrameMetadata_timestamp_ns_set(JLcom/google/googlex/gcam/FrameMetadata;J)V
.end method

.method public static final native FrameMetadata_was_black_level_locked_get(JLcom/google/googlex/gcam/FrameMetadata;)Z
.end method

.method public static final native FrameMetadata_was_black_level_locked_set(JLcom/google/googlex/gcam/FrameMetadata;Z)V
.end method

.method public static final native FrameMetadata_wb_get(JLcom/google/googlex/gcam/FrameMetadata;)J
.end method

.method public static final native FrameMetadata_wb_set(JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/AwbInfo;)V
.end method

.method public static final native FrameRequestVector_add(JLcom/google/googlex/gcam/FrameRequestVector;JLcom/google/googlex/gcam/FrameRequest;)V
.end method

.method public static final native FrameRequestVector_capacity(JLcom/google/googlex/gcam/FrameRequestVector;)J
.end method

.method public static final native FrameRequestVector_clear(JLcom/google/googlex/gcam/FrameRequestVector;)V
.end method

.method public static final native FrameRequestVector_get(JLcom/google/googlex/gcam/FrameRequestVector;I)J
.end method

.method public static final native FrameRequestVector_isEmpty(JLcom/google/googlex/gcam/FrameRequestVector;)Z
.end method

.method public static final native FrameRequestVector_reserve(JLcom/google/googlex/gcam/FrameRequestVector;J)V
.end method

.method public static final native FrameRequestVector_set(JLcom/google/googlex/gcam/FrameRequestVector;IJLcom/google/googlex/gcam/FrameRequest;)V
.end method

.method public static final native FrameRequestVector_size(JLcom/google/googlex/gcam/FrameRequestVector;)J
.end method

.method public static final native FrameRequest_Clear(JLcom/google/googlex/gcam/FrameRequest;)V
.end method

.method public static final native FrameRequest_Equals(JLcom/google/googlex/gcam/FrameRequest;JLcom/google/googlex/gcam/FrameRequest;)Z
.end method

.method public static final native FrameRequest_GetDesiredTet(JLcom/google/googlex/gcam/FrameRequest;)F
.end method

.method public static final native FrameRequest_awb_get(JLcom/google/googlex/gcam/FrameRequest;)J
.end method

.method public static final native FrameRequest_awb_set(JLcom/google/googlex/gcam/FrameRequest;JLcom/google/googlex/gcam/AwbInfo;)V
.end method

.method public static final native FrameRequest_desired_analog_gain_get(JLcom/google/googlex/gcam/FrameRequest;)F
.end method

.method public static final native FrameRequest_desired_analog_gain_set(JLcom/google/googlex/gcam/FrameRequest;F)V
.end method

.method public static final native FrameRequest_desired_digital_gain_get(JLcom/google/googlex/gcam/FrameRequest;)F
.end method

.method public static final native FrameRequest_desired_digital_gain_set(JLcom/google/googlex/gcam/FrameRequest;F)V
.end method

.method public static final native FrameRequest_desired_exposure_time_ms_get(JLcom/google/googlex/gcam/FrameRequest;)F
.end method

.method public static final native FrameRequest_desired_exposure_time_ms_set(JLcom/google/googlex/gcam/FrameRequest;F)V
.end method

.method public static final native FrameRequest_try_to_lock_black_level_get(JLcom/google/googlex/gcam/FrameRequest;)Z
.end method

.method public static final native FrameRequest_try_to_lock_black_level_set(JLcom/google/googlex/gcam/FrameRequest;Z)V
.end method

.method public static final native FrameRequest_type_get(JLcom/google/googlex/gcam/FrameRequest;)I
.end method

.method public static final native FrameRequest_type_set(JLcom/google/googlex/gcam/FrameRequest;I)V
.end method

.method public static final native GCAM_SAVE_INPUT_METADATA_get()J
.end method

.method public static final native GCAM_SAVE_INPUT_METERING_get()J
.end method

.method public static final native GCAM_SAVE_INPUT_PAYLOAD_get()J
.end method

.method public static final native GCAM_SAVE_NONE_get()J
.end method

.method public static final native GCAM_SAVE_OTHER_TEXT_get()J
.end method

.method public static final native GCAM_SAVE_TEXT_get()J
.end method

.method public static final native Gcam_AbortShot(JLcom/google/googlex/gcam/Gcam;I)Z
.end method

.method public static final native Gcam_AddPayloadFrame__SWIG_0(JLcom/google/googlex/gcam/Gcam;IJLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/SpatialGainMap;JJLcom/google/googlex/gcam/RawWriteView;JJLcom/google/googlex/gcam/InterleavedWriteViewU16;JJ)Z
.end method

.method public static final native Gcam_AddPayloadFrame__SWIG_1(JLcom/google/googlex/gcam/Gcam;IJLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/SpatialGainMap;JJLcom/google/googlex/gcam/RawWriteView;JJLcom/google/googlex/gcam/InterleavedWriteViewU16;J)Z
.end method

.method public static final native Gcam_AddPayloadFrame__SWIG_2(JLcom/google/googlex/gcam/Gcam;IJLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/SpatialGainMap;JJLcom/google/googlex/gcam/RawWriteView;JJLcom/google/googlex/gcam/InterleavedWriteViewU16;)Z
.end method

.method public static final native Gcam_AddPayloadFrame__SWIG_3(JLcom/google/googlex/gcam/Gcam;IJLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/SpatialGainMap;JJLcom/google/googlex/gcam/RawWriteView;J)Z
.end method

.method public static final native Gcam_AddPayloadFrame__SWIG_4(JLcom/google/googlex/gcam/Gcam;IJLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/SpatialGainMap;JJLcom/google/googlex/gcam/RawWriteView;)Z
.end method

.method public static final native Gcam_AddViewfinderFrame(JLcom/google/googlex/gcam/Gcam;IJLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/SpatialGainMap;JLcom/google/googlex/gcam/AeShotParams;JJLcom/google/googlex/gcam/RawWriteView;)V
.end method

.method public static final native Gcam_AppendMessageToSummary(JLcom/google/googlex/gcam/Gcam;ILjava/lang/String;)Z
.end method

.method public static final native Gcam_BeginPayloadFrames(JLcom/google/googlex/gcam/Gcam;IJLcom/google/googlex/gcam/BurstSpec;)V
.end method

.method public static final native Gcam_BuildPayloadBurstSpec(JLcom/google/googlex/gcam/Gcam;IJLcom/google/googlex/gcam/RawReadView;JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/SpatialGainMap;)J
.end method

.method public static final native Gcam_ComputeAeResults__SWIG_0(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/Tuning;JLcom/google/googlex/gcam/AeShotParams;JLcom/google/googlex/gcam/RawReadView;JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/SpatialGainMap;ZJ)J
.end method

.method public static final native Gcam_ComputeAeResults__SWIG_1(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/Tuning;JLcom/google/googlex/gcam/AeShotParams;JLcom/google/googlex/gcam/RawReadView;JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/SpatialGainMap;Z)J
.end method

.method public static final native Gcam_ConfigureViewfinderProcessing(JLcom/google/googlex/gcam/Gcam;JLcom/google/googlex/gcam/ViewfinderProcessingOptions;)V
.end method

.method public static final native Gcam_Create__SWIG_0(JLcom/google/googlex/gcam/InitParams;JLcom/google/googlex/gcam/StaticMetadataVector;JLcom/google/googlex/gcam/DebugParams;)J
.end method

.method public static final native Gcam_Create__SWIG_1(JLcom/google/googlex/gcam/InitParams;JLcom/google/googlex/gcam/StaticMetadataVector;)J
.end method

.method public static final native Gcam_EndPayloadFrames(JLcom/google/googlex/gcam/Gcam;IJLcom/google/googlex/gcam/ClientExifMetadata;JLcom/google/googlex/gcam/StringVector;JLcom/google/googlex/gcam/StringVector;)Z
.end method

.method public static final native Gcam_EndShotCapture(JLcom/google/googlex/gcam/Gcam;I)Z
.end method

.method public static final native Gcam_FlushViewfinder(JLcom/google/googlex/gcam/Gcam;I)V
.end method

.method public static final native Gcam_GetInitParams(JLcom/google/googlex/gcam/Gcam;)J
.end method

.method public static final native Gcam_GetLatestBackgroundAeResults(JLcom/google/googlex/gcam/Gcam;I)J
.end method

.method public static final native Gcam_GetNewShotMemEstimate(JLcom/google/googlex/gcam/Gcam;J)V
.end method

.method public static final native Gcam_GetNumCameras(JLcom/google/googlex/gcam/Gcam;)I
.end method

.method public static final native Gcam_GetStaticMetadata(JLcom/google/googlex/gcam/Gcam;I)J
.end method

.method public static final native Gcam_GetTuning(JLcom/google/googlex/gcam/Gcam;I)J
.end method

.method public static final native Gcam_IsCapturing(JLcom/google/googlex/gcam/Gcam;)Z
.end method

.method public static final native Gcam_IsIdle(JLcom/google/googlex/gcam/Gcam;)Z
.end method

.method public static final native Gcam_LimitShotCpuUsage(JLcom/google/googlex/gcam/Gcam;IF)Z
.end method

.method public static final native Gcam_PeakMemoryBytes(JLcom/google/googlex/gcam/Gcam;)J
.end method

.method public static final native Gcam_PeakMemoryWithNewShotBytes(JLcom/google/googlex/gcam/Gcam;)J
.end method

.method public static final native Gcam_PrintStatus(JLcom/google/googlex/gcam/Gcam;)V
.end method

.method public static final native Gcam_StartShotCapture(JLcom/google/googlex/gcam/Gcam;IJLcom/google/googlex/gcam/ShotParams;JLcom/google/googlex/gcam/ShotCallbacks;IJLcom/google/googlex/gcam/PostviewParams;JLcom/google/googlex/gcam/ImageSaverParams;)I
.end method

.method public static final native GenParameterizedSpatialGainMap(IIFFF)J
.end method

.method public static final native GenSpatialGainMap_Flat()J
.end method

.method public static final native GenSpatialGainMap_N5_N6()J
.end method

.method public static final native GenSpatialGainMap_Typical()J
.end method

.method public static final native GeometricCalibrationVector_add(JLcom/google/googlex/gcam/GeometricCalibrationVector;JLcom/google/googlex/gcam/GeometricCalibration;)V
.end method

.method public static final native GeometricCalibrationVector_capacity(JLcom/google/googlex/gcam/GeometricCalibrationVector;)J
.end method

.method public static final native GeometricCalibrationVector_clear(JLcom/google/googlex/gcam/GeometricCalibrationVector;)V
.end method

.method public static final native GeometricCalibrationVector_get(JLcom/google/googlex/gcam/GeometricCalibrationVector;I)J
.end method

.method public static final native GeometricCalibrationVector_isEmpty(JLcom/google/googlex/gcam/GeometricCalibrationVector;)Z
.end method

.method public static final native GeometricCalibrationVector_reserve(JLcom/google/googlex/gcam/GeometricCalibrationVector;J)V
.end method

.method public static final native GeometricCalibrationVector_set(JLcom/google/googlex/gcam/GeometricCalibrationVector;IJLcom/google/googlex/gcam/GeometricCalibration;)V
.end method

.method public static final native GeometricCalibrationVector_size(JLcom/google/googlex/gcam/GeometricCalibrationVector;)J
.end method

.method public static final native GeometricCalibration_Check(JLcom/google/googlex/gcam/GeometricCalibration;)Z
.end method

.method public static final native GeometricCalibration_DeserializeFromString(JLcom/google/googlex/gcam/GeometricCalibration;J)Z
.end method

.method public static final native GeometricCalibration_Equals(JLcom/google/googlex/gcam/GeometricCalibration;JLcom/google/googlex/gcam/GeometricCalibration;)Z
.end method

.method public static final native GeometricCalibration_GetRandomGeometricCalibration()J
.end method

.method public static final native GeometricCalibration_SerializeToString(JLcom/google/googlex/gcam/GeometricCalibration;JI)V
.end method

.method public static final native GeometricCalibration_TextToGeometricCalibrationQuality(Ljava/lang/String;)I
.end method

.method public static final native GeometricCalibration_ToText(I)Ljava/lang/String;
.end method

.method public static final native GeometricCalibration_active_rectangle_get(JLcom/google/googlex/gcam/GeometricCalibration;)[I
.end method

.method public static final native GeometricCalibration_active_rectangle_set(JLcom/google/googlex/gcam/GeometricCalibration;[I)V
.end method

.method public static final native GeometricCalibration_lens_distortion_extended_get(JLcom/google/googlex/gcam/GeometricCalibration;)[F
.end method

.method public static final native GeometricCalibration_lens_distortion_extended_set(JLcom/google/googlex/gcam/GeometricCalibration;[F)V
.end method

.method public static final native GeometricCalibration_lens_distortion_get(JLcom/google/googlex/gcam/GeometricCalibration;)[F
.end method

.method public static final native GeometricCalibration_lens_distortion_set(JLcom/google/googlex/gcam/GeometricCalibration;[F)V
.end method

.method public static final native GeometricCalibration_lens_intrinsic_calibration_get(JLcom/google/googlex/gcam/GeometricCalibration;)[F
.end method

.method public static final native GeometricCalibration_lens_intrinsic_calibration_set(JLcom/google/googlex/gcam/GeometricCalibration;[F)V
.end method

.method public static final native GeometricCalibration_quality_get(JLcom/google/googlex/gcam/GeometricCalibration;)I
.end method

.method public static final native GeometricCalibration_quality_set(JLcom/google/googlex/gcam/GeometricCalibration;I)V
.end method

.method public static final native GeometricCalibration_valid_rectangle_get(JLcom/google/googlex/gcam/GeometricCalibration;)[I
.end method

.method public static final native GeometricCalibration_valid_rectangle_set(JLcom/google/googlex/gcam/GeometricCalibration;[I)V
.end method

.method public static final native GetAwbForTet(FJLcom/google/googlex/gcam/TetToAwb;Z)J
.end method

.method public static final native GetBitsPerPixel(I)I
.end method

.method public static final native GetCustomFileSaver()J
.end method

.method public static final native GetDirtyLensRawScoreFromJpegInMemory(JJ[F)Z
.end method

.method public static final native GetDirtyLensRawScore__SWIG_0(JLcom/google/googlex/gcam/InterleavedReadViewU8;[F)Z
.end method

.method public static final native GetDirtyLensRawScore__SWIG_1(JLcom/google/googlex/gcam/YuvReadView;[F)Z
.end method

.method public static final native GetFactorizeTetOptions(JLcom/google/googlex/gcam/Tuning;JLcom/google/googlex/gcam/StaticMetadata;)J
.end method

.method public static final native GetFinalDngImageSize(JLcom/google/googlex/gcam/InterleavedReadViewU16;JLcom/google/googlex/gcam/ExifMetadata;JJ)V
.end method

.method public static final native GetGcamImageMemCurrent()J
.end method

.method public static final native GetGcamImageMemPeak()J
.end method

.method public static final native GetIccProfileData(IJJ)Z
.end method

.method public static final native GetNumChannels(I)I
.end method

.method public static final native GetRandomBayerPattern()I
.end method

.method public static final native GetRandomFaceInfo()J
.end method

.method public static final native GetRandomFrameMetadata()J
.end method

.method public static final native GetRandomGoudaStaticMetadata(IIII)J
.end method

.method public static final native GetRandomInitParams()J
.end method

.method public static final native GetRandomPixelFormat()I
.end method

.method public static final native GetRandomShotParams()J
.end method

.method public static final native GetRandomStaticMetadata()J
.end method

.method public static final native GetRandomWhiteBalance()J
.end method

.method public static final native GetRawBufferBounds(IJJJJJ)V
.end method

.method public static final native GetRawCropping(JLcom/google/googlex/gcam/ShotParams;JLcom/google/googlex/gcam/ShotCallbacks;)I
.end method

.method public static final native GetRotatedImageSize(IIIJJ)V
.end method

.method public static final native GetTuning__SWIG_0(Ljava/lang/String;Ljava/lang/String;IZJLcom/google/googlex/gcam/Tuning;)Z
.end method

.method public static final native GetTuning__SWIG_1(JLcom/google/googlex/gcam/StaticMetadata;ZJLcom/google/googlex/gcam/Tuning;)Z
.end method

.method public static final native GetUncalibratedStaticMetadata()J
.end method

.method public static final native GetVersion()Ljava/lang/String;
.end method

.method public static final native GoudaBlobCallback_BlobReady(JLcom/google/googlex/gcam/GoudaBlobCallback;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static final native GoudaCallbacks_blob_callback_get(JLcom/google/googlex/gcam/GoudaCallbacks;)J
.end method

.method public static final native GoudaCallbacks_blob_callback_set(JLcom/google/googlex/gcam/GoudaCallbacks;JLcom/google/googlex/gcam/GoudaBlobCallback;)V
.end method

.method public static final native GoudaCallbacks_complete_callback_get(JLcom/google/googlex/gcam/GoudaCallbacks;)J
.end method

.method public static final native GoudaCallbacks_complete_callback_set(JLcom/google/googlex/gcam/GoudaCallbacks;JLcom/google/googlex/gcam/GoudaCompleteCallback;)V
.end method

.method public static final native GoudaCallbacks_debug_image_callback_get(JLcom/google/googlex/gcam/GoudaCallbacks;)J
.end method

.method public static final native GoudaCallbacks_debug_image_callback_set(JLcom/google/googlex/gcam/GoudaCallbacks;JLcom/google/googlex/gcam/GoudaImageCallback;)V
.end method

.method public static final native GoudaCallbacks_debug_rgb_allocator_get(JLcom/google/googlex/gcam/GoudaCallbacks;)J
.end method

.method public static final native GoudaCallbacks_debug_rgb_allocator_set(JLcom/google/googlex/gcam/GoudaCallbacks;JLcom/google/googlex/gcam/ClientInterleavedU8Allocator;)V
.end method

.method public static final native GoudaCallbacks_features_callback_get(JLcom/google/googlex/gcam/GoudaCallbacks;)J
.end method

.method public static final native GoudaCallbacks_features_callback_set(JLcom/google/googlex/gcam/GoudaCallbacks;JLcom/google/googlex/gcam/GoudaOutputFeaturesCallback;)V
.end method

.method public static final native GoudaCallbacks_image_callback_get(JLcom/google/googlex/gcam/GoudaCallbacks;)J
.end method

.method public static final native GoudaCallbacks_image_callback_set(JLcom/google/googlex/gcam/GoudaCallbacks;JLcom/google/googlex/gcam/GoudaImageCallback;)V
.end method

.method public static final native GoudaCallbacks_progress_callback_get(JLcom/google/googlex/gcam/GoudaCallbacks;)J
.end method

.method public static final native GoudaCallbacks_progress_callback_set(JLcom/google/googlex/gcam/GoudaCallbacks;JLcom/google/googlex/gcam/GoudaProgressCallback;)V
.end method

.method public static final native GoudaCallbacks_rgb_allocator_get(JLcom/google/googlex/gcam/GoudaCallbacks;)J
.end method

.method public static final native GoudaCallbacks_rgb_allocator_set(JLcom/google/googlex/gcam/GoudaCallbacks;JLcom/google/googlex/gcam/ClientInterleavedU8Allocator;)V
.end method

.method public static final native GoudaCallbacks_secondary_image_callback_get(JLcom/google/googlex/gcam/GoudaCallbacks;)J
.end method

.method public static final native GoudaCallbacks_secondary_image_callback_set(JLcom/google/googlex/gcam/GoudaCallbacks;JLcom/google/googlex/gcam/GoudaImageCallback;)V
.end method

.method public static final native GoudaCallbacks_upsampled_input_image_callback_get(JLcom/google/googlex/gcam/GoudaCallbacks;)J
.end method

.method public static final native GoudaCallbacks_upsampled_input_image_callback_set(JLcom/google/googlex/gcam/GoudaCallbacks;JLcom/google/googlex/gcam/GoudaImageCallback;)V
.end method

.method public static final native GoudaCallbacks_yuv_allocator_get(JLcom/google/googlex/gcam/GoudaCallbacks;)J
.end method

.method public static final native GoudaCallbacks_yuv_allocator_set(JLcom/google/googlex/gcam/GoudaCallbacks;JLcom/google/googlex/gcam/ClientYuvAllocator;)V
.end method

.method public static final native GoudaCompleteCallback_Run(JLcom/google/googlex/gcam/GoudaCompleteCallback;J)V
.end method

.method public static final native GoudaCompleteCallback_change_ownership(Lcom/google/googlex/gcam/GoudaCompleteCallback;JZ)V
.end method

.method public static final native GoudaCompleteCallback_director_connect(Lcom/google/googlex/gcam/GoudaCompleteCallback;JZZ)V
.end method

.method public static final native GoudaDepthArguments_front_stereo_0_get(JLcom/google/googlex/gcam/GoudaDepthArguments;)J
.end method

.method public static final native GoudaDepthArguments_front_stereo_0_set(JLcom/google/googlex/gcam/GoudaDepthArguments;JLcom/google/googlex/gcam/InterleavedReadViewU8;)V
.end method

.method public static final native GoudaDepthArguments_front_stereo_1_get(JLcom/google/googlex/gcam/GoudaDepthArguments;)J
.end method

.method public static final native GoudaDepthArguments_front_stereo_1_set(JLcom/google/googlex/gcam/GoudaDepthArguments;JLcom/google/googlex/gcam/InterleavedReadViewU8;)V
.end method

.method public static final native GoudaDepthArguments_pd_input_get(JLcom/google/googlex/gcam/GoudaDepthArguments;)J
.end method

.method public static final native GoudaDepthArguments_pd_input_set(JLcom/google/googlex/gcam/GoudaDepthArguments;JLcom/google/googlex/gcam/InterleavedReadViewU16;)V
.end method

.method public static final native GoudaImageCallback_RgbReady(JLcom/google/googlex/gcam/GoudaImageCallback;JJLcom/google/googlex/gcam/InterleavedReadViewU8;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static final native GoudaImageCallback_YuvReady(JLcom/google/googlex/gcam/GoudaImageCallback;JJLcom/google/googlex/gcam/YuvReadView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static final native GoudaImageCallback_change_ownership(Lcom/google/googlex/gcam/GoudaImageCallback;JZ)V
.end method

.method public static final native GoudaImageCallback_director_connect(Lcom/google/googlex/gcam/GoudaImageCallback;JZZ)V
.end method

.method public static final native GoudaOutputFeaturesCallback_AddFeature(JLcom/google/googlex/gcam/GoudaOutputFeaturesCallback;JLjava/lang/String;D)V
.end method

.method public static final native GoudaProgressCallback_Run(JLcom/google/googlex/gcam/GoudaProgressCallback;JF)V
.end method

.method public static final native GoudaProgressCallback_change_ownership(Lcom/google/googlex/gcam/GoudaProgressCallback;JZ)V
.end method

.method public static final native GoudaProgressCallback_director_connect(Lcom/google/googlex/gcam/GoudaProgressCallback;JZZ)V
.end method

.method public static final native GoudaRequest_colorize_debug_images_get(JLcom/google/googlex/gcam/GoudaRequest;)Z
.end method

.method public static final native GoudaRequest_colorize_debug_images_set(JLcom/google/googlex/gcam/GoudaRequest;Z)V
.end method

.method public static final native GoudaRequest_debug_images_verbosity_get(JLcom/google/googlex/gcam/GoudaRequest;)I
.end method

.method public static final native GoudaRequest_debug_images_verbosity_set(JLcom/google/googlex/gcam/GoudaRequest;I)V
.end method

.method public static final native GoudaRequest_depth_blur_config_get(JLcom/google/googlex/gcam/GoudaRequest;)I
.end method

.method public static final native GoudaRequest_depth_blur_config_set(JLcom/google/googlex/gcam/GoudaRequest;I)V
.end method

.method public static final native GoudaRequest_depth_blur_layers_get(JLcom/google/googlex/gcam/GoudaRequest;)I
.end method

.method public static final native GoudaRequest_depth_blur_layers_set(JLcom/google/googlex/gcam/GoudaRequest;I)V
.end method

.method public static final native GoudaRequest_embed_gdepth_metadata_get(JLcom/google/googlex/gcam/GoudaRequest;)Z
.end method

.method public static final native GoudaRequest_embed_gdepth_metadata_set(JLcom/google/googlex/gcam/GoudaRequest;Z)V
.end method

.method public static final native GoudaRequest_faces_get(JLcom/google/googlex/gcam/GoudaRequest;)J
.end method

.method public static final native GoudaRequest_faces_set(JLcom/google/googlex/gcam/GoudaRequest;JLcom/google/googlex/gcam/PixelRectVector;)V
.end method

.method public static final native GoudaRequest_frame_metadata_get(JLcom/google/googlex/gcam/GoudaRequest;)J
.end method

.method public static final native GoudaRequest_frame_metadata_set(JLcom/google/googlex/gcam/GoudaRequest;JLcom/google/googlex/gcam/FrameMetadata;)V
.end method

.method public static final native GoudaRequest_gouda_static_metadata_get(JLcom/google/googlex/gcam/GoudaRequest;)J
.end method

.method public static final native GoudaRequest_gouda_static_metadata_set(JLcom/google/googlex/gcam/GoudaRequest;JLcom/google/googlex/gcam/GoudaStaticMetadata;)V
.end method

.method public static final native GoudaRequest_id_get(JLcom/google/googlex/gcam/GoudaRequest;)J
.end method

.method public static final native GoudaRequest_id_set(JLcom/google/googlex/gcam/GoudaRequest;J)V
.end method

.method public static final native GoudaRequest_image_rotation_get(JLcom/google/googlex/gcam/GoudaRequest;)I
.end method

.method public static final native GoudaRequest_image_rotation_set(JLcom/google/googlex/gcam/GoudaRequest;I)V
.end method

.method public static final native GoudaRequest_output_format_primary_get(JLcom/google/googlex/gcam/GoudaRequest;)I
.end method

.method public static final native GoudaRequest_output_format_primary_set(JLcom/google/googlex/gcam/GoudaRequest;I)V
.end method

.method public static final native GoudaRequest_output_height_get(JLcom/google/googlex/gcam/GoudaRequest;)I
.end method

.method public static final native GoudaRequest_output_height_set(JLcom/google/googlex/gcam/GoudaRequest;I)V
.end method

.method public static final native GoudaRequest_output_width_get(JLcom/google/googlex/gcam/GoudaRequest;)I
.end method

.method public static final native GoudaRequest_output_width_set(JLcom/google/googlex/gcam/GoudaRequest;I)V
.end method

.method public static final native GoudaRequest_pd_version_get(JLcom/google/googlex/gcam/GoudaRequest;)I
.end method

.method public static final native GoudaRequest_pd_version_set(JLcom/google/googlex/gcam/GoudaRequest;I)V
.end method

.method public static final native GoudaRequest_portrait_raw_path_get(JLcom/google/googlex/gcam/GoudaRequest;)Ljava/lang/String;
.end method

.method public static final native GoudaRequest_portrait_raw_path_set(JLcom/google/googlex/gcam/GoudaRequest;Ljava/lang/String;)V
.end method

.method public static final native GoudaRequest_post_resample_sharpening_get(JLcom/google/googlex/gcam/GoudaRequest;)F
.end method

.method public static final native GoudaRequest_post_resample_sharpening_set(JLcom/google/googlex/gcam/GoudaRequest;F)V
.end method

.method public static final native GoudaRequest_shot_prefix_get(JLcom/google/googlex/gcam/GoudaRequest;)Ljava/lang/String;
.end method

.method public static final native GoudaRequest_shot_prefix_set(JLcom/google/googlex/gcam/GoudaRequest;Ljava/lang/String;)V
.end method

.method public static final native GoudaRequest_static_metadata_get(JLcom/google/googlex/gcam/GoudaRequest;)J
.end method

.method public static final native GoudaRequest_static_metadata_set(JLcom/google/googlex/gcam/GoudaRequest;JLcom/google/googlex/gcam/StaticMetadata;)V
.end method

.method public static final native GoudaRequest_use_internal_rectiface_get(JLcom/google/googlex/gcam/GoudaRequest;)Z
.end method

.method public static final native GoudaRequest_use_internal_rectiface_set(JLcom/google/googlex/gcam/GoudaRequest;Z)V
.end method

.method public static final native GoudaRequest_use_learned_depth_get(JLcom/google/googlex/gcam/GoudaRequest;)Z
.end method

.method public static final native GoudaRequest_use_learned_depth_set(JLcom/google/googlex/gcam/GoudaRequest;Z)V
.end method

.method public static final native GoudaRequest_warpfield_get(JLcom/google/googlex/gcam/GoudaRequest;)J
.end method

.method public static final native GoudaRequest_warpfield_set(JLcom/google/googlex/gcam/GoudaRequest;J)V
.end method

.method public static final native GoudaSegmenterSwigWrapper_GetSegmenterHandle(JLcom/google/googlex/gcam/GoudaSegmenterSwigWrapper;)J
.end method

.method public static final native GoudaSegmenterSwigWrapper_Init(JLcom/google/googlex/gcam/GoudaSegmenterSwigWrapper;JJLjava/lang/String;ZZZ)Z
.end method

.method public static final native GoudaSegmenterSwigWrapper_Release(JLcom/google/googlex/gcam/GoudaSegmenterSwigWrapper;)V
.end method

.method public static final native GoudaStaticMetadata_calibration_landscape_left_get(JLcom/google/googlex/gcam/GoudaStaticMetadata;)J
.end method

.method public static final native GoudaStaticMetadata_calibration_landscape_left_set(JLcom/google/googlex/gcam/GoudaStaticMetadata;JLcom/google/googlex/gcam/PdCalibrationDataVector;)V
.end method

.method public static final native GoudaStaticMetadata_calibration_landscape_right_get(JLcom/google/googlex/gcam/GoudaStaticMetadata;)J
.end method

.method public static final native GoudaStaticMetadata_calibration_landscape_right_set(JLcom/google/googlex/gcam/GoudaStaticMetadata;JLcom/google/googlex/gcam/PdCalibrationDataVector;)V
.end method

.method public static final native GoudaStaticMetadata_calibration_portrait_get(JLcom/google/googlex/gcam/GoudaStaticMetadata;)J
.end method

.method public static final native GoudaStaticMetadata_calibration_portrait_set(JLcom/google/googlex/gcam/GoudaStaticMetadata;JLcom/google/googlex/gcam/PdCalibrationDataVector;)V
.end method

.method public static final native GoudaStaticMetadata_stereo_pipeline_config_get(JLcom/google/googlex/gcam/GoudaStaticMetadata;)Ljava/lang/String;
.end method

.method public static final native GoudaStaticMetadata_stereo_pipeline_config_set(JLcom/google/googlex/gcam/GoudaStaticMetadata;Ljava/lang/String;)V
.end method

.method public static final native GoudaSwigWrapper_Init(JLcom/google/googlex/gcam/GoudaSwigWrapper;J)Z
.end method

.method public static final native GoudaSwigWrapper_Process(JLcom/google/googlex/gcam/GoudaSwigWrapper;JJLcom/google/googlex/gcam/GoudaCallbacks;JLcom/google/googlex/gcam/InterleavedReadViewU8;JLcom/google/googlex/gcam/GoudaDepthArguments;JJLcom/google/googlex/gcam/GoudaRequest;)Z
.end method

.method public static final native GoudaSwigWrapper_Release(JLcom/google/googlex/gcam/GoudaSwigWrapper;)V
.end method

.method public static final native GyroSampleVector_add(JLcom/google/googlex/gcam/GyroSampleVector;JLcom/google/googlex/gcam/GyroSample;)V
.end method

.method public static final native GyroSampleVector_capacity(JLcom/google/googlex/gcam/GyroSampleVector;)J
.end method

.method public static final native GyroSampleVector_clear(JLcom/google/googlex/gcam/GyroSampleVector;)V
.end method

.method public static final native GyroSampleVector_get(JLcom/google/googlex/gcam/GyroSampleVector;I)J
.end method

.method public static final native GyroSampleVector_isEmpty(JLcom/google/googlex/gcam/GyroSampleVector;)Z
.end method

.method public static final native GyroSampleVector_reserve(JLcom/google/googlex/gcam/GyroSampleVector;J)V
.end method

.method public static final native GyroSampleVector_set(JLcom/google/googlex/gcam/GyroSampleVector;IJLcom/google/googlex/gcam/GyroSample;)V
.end method

.method public static final native GyroSampleVector_size(JLcom/google/googlex/gcam/GyroSampleVector;)J
.end method

.method public static final native GyroSample_Equals(JLcom/google/googlex/gcam/GyroSample;JLcom/google/googlex/gcam/GyroSample;)Z
.end method

.method public static final native GyroSample_timestamp_ns_get(JLcom/google/googlex/gcam/GyroSample;)J
.end method

.method public static final native GyroSample_timestamp_ns_set(JLcom/google/googlex/gcam/GyroSample;J)V
.end method

.method public static final native GyroSample_x_get(JLcom/google/googlex/gcam/GyroSample;)F
.end method

.method public static final native GyroSample_x_set(JLcom/google/googlex/gcam/GyroSample;F)V
.end method

.method public static final native GyroSample_y_get(JLcom/google/googlex/gcam/GyroSample;)F
.end method

.method public static final native GyroSample_y_set(JLcom/google/googlex/gcam/GyroSample;F)V
.end method

.method public static final native GyroSample_z_get(JLcom/google/googlex/gcam/GyroSample;)F
.end method

.method public static final native GyroSample_z_set(JLcom/google/googlex/gcam/GyroSample;F)V
.end method

.method public static final native ImageReleaseCallback_Run(JLcom/google/googlex/gcam/ImageReleaseCallback;J)V
.end method

.method public static final native ImageReleaseCallback_change_ownership(Lcom/google/googlex/gcam/ImageReleaseCallback;JZ)V
.end method

.method public static final native ImageReleaseCallback_director_connect(Lcom/google/googlex/gcam/ImageReleaseCallback;JZZ)V
.end method

.method public static final native ImageSaverParams_Print(JLcom/google/googlex/gcam/ImageSaverParams;)V
.end method

.method public static final native ImageSaverParams_dest_folder_get(JLcom/google/googlex/gcam/ImageSaverParams;)Ljava/lang/String;
.end method

.method public static final native ImageSaverParams_dest_folder_set(JLcom/google/googlex/gcam/ImageSaverParams;Ljava/lang/String;)V
.end method

.method public static final native ImageSaverParams_filename_prefix_get(JLcom/google/googlex/gcam/ImageSaverParams;)Ljava/lang/String;
.end method

.method public static final native ImageSaverParams_filename_prefix_set(JLcom/google/googlex/gcam/ImageSaverParams;Ljava/lang/String;)V
.end method

.method public static final native ImageSaverParams_filename_suffix_get(JLcom/google/googlex/gcam/ImageSaverParams;)Ljava/lang/String;
.end method

.method public static final native ImageSaverParams_filename_suffix_set(JLcom/google/googlex/gcam/ImageSaverParams;Ljava/lang/String;)V
.end method

.method public static final native ImageSaver_GetPath(JLcom/google/googlex/gcam/ImageSaver;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native ImageSaver_GetUniquePath(JLcom/google/googlex/gcam/ImageSaver;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native ImageSaver_Save__SWIG_0(JLcom/google/googlex/gcam/ImageSaver;JLcom/google/googlex/gcam/InterleavedReadViewU8;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native ImageSaver_Save__SWIG_1(JLcom/google/googlex/gcam/ImageSaver;JLcom/google/googlex/gcam/InterleavedReadViewU16;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native ImageSaver_Save__SWIG_2(JLcom/google/googlex/gcam/ImageSaver;JLjava/lang/String;)Ljava/lang/String;
.end method

.method public static final native ImageSaver_dest_folder(JLcom/google/googlex/gcam/ImageSaver;)Ljava/lang/String;
.end method

.method public static final native ImageSaver_filename_prefix(JLcom/google/googlex/gcam/ImageSaver;)Ljava/lang/String;
.end method

.method public static final native ImageSaver_filename_suffix(JLcom/google/googlex/gcam/ImageSaver;)Ljava/lang/String;
.end method

.method public static final native ImageSaver_gcam_version(JLcom/google/googlex/gcam/ImageSaver;)Ljava/lang/String;
.end method

.method public static final native InitCustomFileSaver(JLcom/google/googlex/gcam/FileSaver;)V
.end method

.method public static final native InitParams_Check(JLcom/google/googlex/gcam/InitParams;)Z
.end method

.method public static final native InitParams_Clear(JLcom/google/googlex/gcam/InitParams;)V
.end method

.method public static final native InitParams_DeserializeFromString__SWIG_0(JLcom/google/googlex/gcam/InitParams;J)Z
.end method

.method public static final native InitParams_DeserializeFromString__SWIG_1(JLcom/google/googlex/gcam/InitParams;Ljava/lang/String;)Z
.end method

.method public static final native InitParams_Equals(JLcom/google/googlex/gcam/InitParams;JLcom/google/googlex/gcam/InitParams;)Z
.end method

.method public static final native InitParams_Print(JLcom/google/googlex/gcam/InitParams;I)V
.end method

.method public static final native InitParams_SerializeToString(JLcom/google/googlex/gcam/InitParams;J)V
.end method

.method public static final native InitParams_allow_unknown_devices_get(JLcom/google/googlex/gcam/InitParams;)Z
.end method

.method public static final native InitParams_allow_unknown_devices_set(JLcom/google/googlex/gcam/InitParams;Z)V
.end method

.method public static final native InitParams_background_ae_results_callback_get(JLcom/google/googlex/gcam/InitParams;)J
.end method

.method public static final native InitParams_background_ae_results_callback_set(JLcom/google/googlex/gcam/InitParams;JLcom/google/googlex/gcam/BackgroundAeResultsCallback;)V
.end method

.method public static final native InitParams_capture_priority_get(JLcom/google/googlex/gcam/InitParams;)J
.end method

.method public static final native InitParams_capture_priority_set(JLcom/google/googlex/gcam/InitParams;JLcom/google/googlex/gcam/ThreadPriority;)V
.end method

.method public static final native InitParams_custom_file_saver_get(JLcom/google/googlex/gcam/InitParams;)J
.end method

.method public static final native InitParams_custom_file_saver_set(JLcom/google/googlex/gcam/InitParams;JLcom/google/googlex/gcam/FileSaver;)V
.end method

.method public static final native InitParams_custom_free_get(JLcom/google/googlex/gcam/InitParams;)J
.end method

.method public static final native InitParams_custom_free_set(JLcom/google/googlex/gcam/InitParams;J)V
.end method

.method public static final native InitParams_custom_malloc_get(JLcom/google/googlex/gcam/InitParams;)J
.end method

.method public static final native InitParams_custom_malloc_set(JLcom/google/googlex/gcam/InitParams;J)V
.end method

.method public static final native InitParams_execute_finish_on_get(JLcom/google/googlex/gcam/InitParams;)I
.end method

.method public static final native InitParams_execute_finish_on_set(JLcom/google/googlex/gcam/InitParams;I)V
.end method

.method public static final native InitParams_finish_priority_get(JLcom/google/googlex/gcam/InitParams;)J
.end method

.method public static final native InitParams_finish_priority_set(JLcom/google/googlex/gcam/InitParams;JLcom/google/googlex/gcam/ThreadPriority;)V
.end method

.method public static final native InitParams_finish_queue_empty_callback_get(JLcom/google/googlex/gcam/InitParams;)J
.end method

.method public static final native InitParams_finish_queue_empty_callback_set(JLcom/google/googlex/gcam/InitParams;JLcom/google/googlex/gcam/SimpleCallback;)V
.end method

.method public static final native InitParams_image_release_callback_get(JLcom/google/googlex/gcam/InitParams;)J
.end method

.method public static final native InitParams_image_release_callback_set(JLcom/google/googlex/gcam/InitParams;JLcom/google/googlex/gcam/ImageReleaseCallback;)V
.end method

.method public static final native InitParams_max_payload_frames_get(JLcom/google/googlex/gcam/InitParams;)I
.end method

.method public static final native InitParams_max_payload_frames_set(JLcom/google/googlex/gcam/InitParams;I)V
.end method

.method public static final native InitParams_memory_callback_get(JLcom/google/googlex/gcam/InitParams;)J
.end method

.method public static final native InitParams_memory_callback_set(JLcom/google/googlex/gcam/InitParams;JLcom/google/googlex/gcam/MemoryStateCallback;)V
.end method

.method public static final native InitParams_merge_priority_get(JLcom/google/googlex/gcam/InitParams;)J
.end method

.method public static final native InitParams_merge_priority_set(JLcom/google/googlex/gcam/InitParams;JLcom/google/googlex/gcam/ThreadPriority;)V
.end method

.method public static final native InitParams_merge_queue_empty_callback_get(JLcom/google/googlex/gcam/InitParams;)J
.end method

.method public static final native InitParams_merge_queue_empty_callback_set(JLcom/google/googlex/gcam/InitParams;JLcom/google/googlex/gcam/SimpleCallback;)V
.end method

.method public static final native InitParams_min_payload_frames_get(JLcom/google/googlex/gcam/InitParams;)I
.end method

.method public static final native InitParams_min_payload_frames_set(JLcom/google/googlex/gcam/InitParams;I)V
.end method

.method public static final native InitParams_simultaneous_merge_and_finish_get(JLcom/google/googlex/gcam/InitParams;)Z
.end method

.method public static final native InitParams_simultaneous_merge_and_finish_set(JLcom/google/googlex/gcam/InitParams;Z)V
.end method

.method public static final native InitParams_thread_count_get(JLcom/google/googlex/gcam/InitParams;)I
.end method

.method public static final native InitParams_thread_count_set(JLcom/google/googlex/gcam/InitParams;I)V
.end method

.method public static final native InitParams_verbose_get(JLcom/google/googlex/gcam/InitParams;)Z
.end method

.method public static final native InitParams_verbose_set(JLcom/google/googlex/gcam/InitParams;Z)V
.end method

.method public static final native Int64Vector_add(JLcom/google/googlex/gcam/Int64Vector;J)V
.end method

.method public static final native Int64Vector_capacity(JLcom/google/googlex/gcam/Int64Vector;)J
.end method

.method public static final native Int64Vector_clear(JLcom/google/googlex/gcam/Int64Vector;)V
.end method

.method public static final native Int64Vector_get(JLcom/google/googlex/gcam/Int64Vector;I)J
.end method

.method public static final native Int64Vector_isEmpty(JLcom/google/googlex/gcam/Int64Vector;)Z
.end method

.method public static final native Int64Vector_reserve(JLcom/google/googlex/gcam/Int64Vector;J)V
.end method

.method public static final native Int64Vector_set(JLcom/google/googlex/gcam/Int64Vector;IJ)V
.end method

.method public static final native Int64Vector_size(JLcom/google/googlex/gcam/Int64Vector;)J
.end method

.method public static final native InterleavedImageF_FastCrop_SWIG_0_0(JLcom/google/googlex/gcam/InterleavedImageF;IIIIII)V
.end method

.method public static final native InterleavedImageF_FastCrop_SWIG_0_1(JLcom/google/googlex/gcam/InterleavedImageF;IIII)V
.end method

.method public static final native InterleavedImageF_SWIGUpcast(J)J
.end method

.method public static final native InterleavedImageF_SamplesAreCompact(JLcom/google/googlex/gcam/InterleavedImageF;)Z
.end method

.method public static final native InterleavedImageF_allocator(JLcom/google/googlex/gcam/InterleavedImageF;)J
.end method

.method public static final native InterleavedImageF_c_stride(JLcom/google/googlex/gcam/InterleavedImageF;)J
.end method

.method public static final native InterleavedImageF_height(JLcom/google/googlex/gcam/InterleavedImageF;)I
.end method

.method public static final native InterleavedImageF_num_channels(JLcom/google/googlex/gcam/InterleavedImageF;)I
.end method

.method public static final native InterleavedImageF_row_padding(JLcom/google/googlex/gcam/InterleavedImageF;)I
.end method

.method public static final native InterleavedImageF_sample_array_size(JLcom/google/googlex/gcam/InterleavedImageF;)J
.end method

.method public static final native InterleavedImageF_sizeof_sample_type(JLcom/google/googlex/gcam/InterleavedImageF;)J
.end method

.method public static final native InterleavedImageF_width(JLcom/google/googlex/gcam/InterleavedImageF;)I
.end method

.method public static final native InterleavedImageF_x_stride(JLcom/google/googlex/gcam/InterleavedImageF;)J
.end method

.method public static final native InterleavedImageF_y_stride(JLcom/google/googlex/gcam/InterleavedImageF;)J
.end method

.method public static final native InterleavedImageU16_FastCrop_SWIG_0_0(JLcom/google/googlex/gcam/InterleavedImageU16;IIIIII)V
.end method

.method public static final native InterleavedImageU16_FastCrop_SWIG_0_1(JLcom/google/googlex/gcam/InterleavedImageU16;IIII)V
.end method

.method public static final native InterleavedImageU16_SWIGUpcast(J)J
.end method

.method public static final native InterleavedImageU16_SamplesAreCompact(JLcom/google/googlex/gcam/InterleavedImageU16;)Z
.end method

.method public static final native InterleavedImageU16_allocator(JLcom/google/googlex/gcam/InterleavedImageU16;)J
.end method

.method public static final native InterleavedImageU16_c_stride(JLcom/google/googlex/gcam/InterleavedImageU16;)J
.end method

.method public static final native InterleavedImageU16_height(JLcom/google/googlex/gcam/InterleavedImageU16;)I
.end method

.method public static final native InterleavedImageU16_num_channels(JLcom/google/googlex/gcam/InterleavedImageU16;)I
.end method

.method public static final native InterleavedImageU16_row_padding(JLcom/google/googlex/gcam/InterleavedImageU16;)I
.end method

.method public static final native InterleavedImageU16_sample_array_size(JLcom/google/googlex/gcam/InterleavedImageU16;)J
.end method

.method public static final native InterleavedImageU16_sizeof_sample_type(JLcom/google/googlex/gcam/InterleavedImageU16;)J
.end method

.method public static final native InterleavedImageU16_width(JLcom/google/googlex/gcam/InterleavedImageU16;)I
.end method

.method public static final native InterleavedImageU16_x_stride(JLcom/google/googlex/gcam/InterleavedImageU16;)J
.end method

.method public static final native InterleavedImageU16_y_stride(JLcom/google/googlex/gcam/InterleavedImageU16;)J
.end method

.method public static final native InterleavedImageU8_FastCrop_SWIG_0_0(JLcom/google/googlex/gcam/InterleavedImageU8;IIIIII)V
.end method

.method public static final native InterleavedImageU8_FastCrop_SWIG_0_1(JLcom/google/googlex/gcam/InterleavedImageU8;IIII)V
.end method

.method public static final native InterleavedImageU8_SWIGUpcast(J)J
.end method

.method public static final native InterleavedImageU8_SamplesAreCompact(JLcom/google/googlex/gcam/InterleavedImageU8;)Z
.end method

.method public static final native InterleavedImageU8_allocator(JLcom/google/googlex/gcam/InterleavedImageU8;)J
.end method

.method public static final native InterleavedImageU8_c_stride(JLcom/google/googlex/gcam/InterleavedImageU8;)J
.end method

.method public static final native InterleavedImageU8_height(JLcom/google/googlex/gcam/InterleavedImageU8;)I
.end method

.method public static final native InterleavedImageU8_num_channels(JLcom/google/googlex/gcam/InterleavedImageU8;)I
.end method

.method public static final native InterleavedImageU8_row_padding(JLcom/google/googlex/gcam/InterleavedImageU8;)I
.end method

.method public static final native InterleavedImageU8_sample_array_size(JLcom/google/googlex/gcam/InterleavedImageU8;)J
.end method

.method public static final native InterleavedImageU8_sizeof_sample_type(JLcom/google/googlex/gcam/InterleavedImageU8;)J
.end method

.method public static final native InterleavedImageU8_width(JLcom/google/googlex/gcam/InterleavedImageU8;)I
.end method

.method public static final native InterleavedImageU8_x_stride(JLcom/google/googlex/gcam/InterleavedImageU8;)J
.end method

.method public static final native InterleavedImageU8_y_stride(JLcom/google/googlex/gcam/InterleavedImageU8;)J
.end method

.method public static final native InterleavedReadViewF_Empty(JLcom/google/googlex/gcam/InterleavedReadViewF;)Z
.end method

.method public static final native InterleavedReadViewF_FastCrop__SWIG_0(JLcom/google/googlex/gcam/InterleavedReadViewF;IIIIII)V
.end method

.method public static final native InterleavedReadViewF_FastCrop__SWIG_1(JLcom/google/googlex/gcam/InterleavedReadViewF;IIII)V
.end method

.method public static final native InterleavedReadViewF_SamplesAreCompact(JLcom/google/googlex/gcam/InterleavedReadViewF;)Z
.end method

.method public static final native InterleavedReadViewF_at(JLcom/google/googlex/gcam/InterleavedReadViewF;III)F
.end method

.method public static final native InterleavedReadViewF_base_pointer(JLcom/google/googlex/gcam/InterleavedReadViewF;)J
.end method

.method public static final native InterleavedReadViewF_c_stride(JLcom/google/googlex/gcam/InterleavedReadViewF;)J
.end method

.method public static final native InterleavedReadViewF_height(JLcom/google/googlex/gcam/InterleavedReadViewF;)I
.end method

.method public static final native InterleavedReadViewF_num_channels(JLcom/google/googlex/gcam/InterleavedReadViewF;)I
.end method

.method public static final native InterleavedReadViewF_row_padding(JLcom/google/googlex/gcam/InterleavedReadViewF;)I
.end method

.method public static final native InterleavedReadViewF_sample_array_size(JLcom/google/googlex/gcam/InterleavedReadViewF;)J
.end method

.method public static final native InterleavedReadViewF_sample_iterator__SWIG_0(JLcom/google/googlex/gcam/InterleavedReadViewF;)J
.end method

.method public static final native InterleavedReadViewF_sample_iterator__SWIG_1(JLcom/google/googlex/gcam/InterleavedReadViewF;I)J
.end method

.method public static final native InterleavedReadViewF_sample_layout()I
.end method

.method public static final native InterleavedReadViewF_sizeof_sample_type(JLcom/google/googlex/gcam/InterleavedReadViewF;)J
.end method

.method public static final native InterleavedReadViewF_width(JLcom/google/googlex/gcam/InterleavedReadViewF;)I
.end method

.method public static final native InterleavedReadViewF_x_stride(JLcom/google/googlex/gcam/InterleavedReadViewF;)J
.end method

.method public static final native InterleavedReadViewF_y_stride(JLcom/google/googlex/gcam/InterleavedReadViewF;)J
.end method

.method public static final native InterleavedReadViewU16_Empty(JLcom/google/googlex/gcam/InterleavedReadViewU16;)Z
.end method

.method public static final native InterleavedReadViewU16_FastCrop__SWIG_0(JLcom/google/googlex/gcam/InterleavedReadViewU16;IIIIII)V
.end method

.method public static final native InterleavedReadViewU16_FastCrop__SWIG_1(JLcom/google/googlex/gcam/InterleavedReadViewU16;IIII)V
.end method

.method public static final native InterleavedReadViewU16_SamplesAreCompact(JLcom/google/googlex/gcam/InterleavedReadViewU16;)Z
.end method

.method public static final native InterleavedReadViewU16_at(JLcom/google/googlex/gcam/InterleavedReadViewU16;III)I
.end method

.method public static final native InterleavedReadViewU16_base_pointer(JLcom/google/googlex/gcam/InterleavedReadViewU16;)J
.end method

.method public static final native InterleavedReadViewU16_c_stride(JLcom/google/googlex/gcam/InterleavedReadViewU16;)J
.end method

.method public static final native InterleavedReadViewU16_height(JLcom/google/googlex/gcam/InterleavedReadViewU16;)I
.end method

.method public static final native InterleavedReadViewU16_num_channels(JLcom/google/googlex/gcam/InterleavedReadViewU16;)I
.end method

.method public static final native InterleavedReadViewU16_row_padding(JLcom/google/googlex/gcam/InterleavedReadViewU16;)I
.end method

.method public static final native InterleavedReadViewU16_sample_array_size(JLcom/google/googlex/gcam/InterleavedReadViewU16;)J
.end method

.method public static final native InterleavedReadViewU16_sample_iterator__SWIG_0(JLcom/google/googlex/gcam/InterleavedReadViewU16;)J
.end method

.method public static final native InterleavedReadViewU16_sample_iterator__SWIG_1(JLcom/google/googlex/gcam/InterleavedReadViewU16;I)J
.end method

.method public static final native InterleavedReadViewU16_sample_layout()I
.end method

.method public static final native InterleavedReadViewU16_sizeof_sample_type(JLcom/google/googlex/gcam/InterleavedReadViewU16;)J
.end method

.method public static final native InterleavedReadViewU16_width(JLcom/google/googlex/gcam/InterleavedReadViewU16;)I
.end method

.method public static final native InterleavedReadViewU16_x_stride(JLcom/google/googlex/gcam/InterleavedReadViewU16;)J
.end method

.method public static final native InterleavedReadViewU16_y_stride(JLcom/google/googlex/gcam/InterleavedReadViewU16;)J
.end method

.method public static final native InterleavedReadViewU8_Empty(JLcom/google/googlex/gcam/InterleavedReadViewU8;)Z
.end method

.method public static final native InterleavedReadViewU8_FastCrop__SWIG_0(JLcom/google/googlex/gcam/InterleavedReadViewU8;IIIIII)V
.end method

.method public static final native InterleavedReadViewU8_FastCrop__SWIG_1(JLcom/google/googlex/gcam/InterleavedReadViewU8;IIII)V
.end method

.method public static final native InterleavedReadViewU8_SamplesAreCompact(JLcom/google/googlex/gcam/InterleavedReadViewU8;)Z
.end method

.method public static final native InterleavedReadViewU8_at(JLcom/google/googlex/gcam/InterleavedReadViewU8;III)S
.end method

.method public static final native InterleavedReadViewU8_base_pointer(JLcom/google/googlex/gcam/InterleavedReadViewU8;)J
.end method

.method public static final native InterleavedReadViewU8_c_stride(JLcom/google/googlex/gcam/InterleavedReadViewU8;)J
.end method

.method public static final native InterleavedReadViewU8_height(JLcom/google/googlex/gcam/InterleavedReadViewU8;)I
.end method

.method public static final native InterleavedReadViewU8_num_channels(JLcom/google/googlex/gcam/InterleavedReadViewU8;)I
.end method

.method public static final native InterleavedReadViewU8_row_padding(JLcom/google/googlex/gcam/InterleavedReadViewU8;)I
.end method

.method public static final native InterleavedReadViewU8_sample_array_size(JLcom/google/googlex/gcam/InterleavedReadViewU8;)J
.end method

.method public static final native InterleavedReadViewU8_sample_iterator__SWIG_0(JLcom/google/googlex/gcam/InterleavedReadViewU8;)J
.end method

.method public static final native InterleavedReadViewU8_sample_iterator__SWIG_1(JLcom/google/googlex/gcam/InterleavedReadViewU8;I)J
.end method

.method public static final native InterleavedReadViewU8_sample_layout()I
.end method

.method public static final native InterleavedReadViewU8_sizeof_sample_type(JLcom/google/googlex/gcam/InterleavedReadViewU8;)J
.end method

.method public static final native InterleavedReadViewU8_width(JLcom/google/googlex/gcam/InterleavedReadViewU8;)I
.end method

.method public static final native InterleavedReadViewU8_x_stride(JLcom/google/googlex/gcam/InterleavedReadViewU8;)J
.end method

.method public static final native InterleavedReadViewU8_y_stride(JLcom/google/googlex/gcam/InterleavedReadViewU8;)J
.end method

.method public static final native InterleavedU16Allocation_id_get(JLcom/google/googlex/gcam/InterleavedU16Allocation;)J
.end method

.method public static final native InterleavedU16Allocation_id_set(JLcom/google/googlex/gcam/InterleavedU16Allocation;J)V
.end method

.method public static final native InterleavedU16Allocation_view_get(JLcom/google/googlex/gcam/InterleavedU16Allocation;)J
.end method

.method public static final native InterleavedU16Allocation_view_set(JLcom/google/googlex/gcam/InterleavedU16Allocation;JLcom/google/googlex/gcam/InterleavedWriteViewU16;)V
.end method

.method public static final native InterleavedU8Allocation_id_get(JLcom/google/googlex/gcam/InterleavedU8Allocation;)J
.end method

.method public static final native InterleavedU8Allocation_id_set(JLcom/google/googlex/gcam/InterleavedU8Allocation;J)V
.end method

.method public static final native InterleavedU8Allocation_view_get(JLcom/google/googlex/gcam/InterleavedU8Allocation;)J
.end method

.method public static final native InterleavedU8Allocation_view_set(JLcom/google/googlex/gcam/InterleavedU8Allocation;JLcom/google/googlex/gcam/InterleavedWriteViewU8;)V
.end method

.method public static final native InterleavedWriteViewF_FastCrop_SWIG_0_0(JLcom/google/googlex/gcam/InterleavedWriteViewF;IIIIII)V
.end method

.method public static final native InterleavedWriteViewF_FastCrop_SWIG_0_1(JLcom/google/googlex/gcam/InterleavedWriteViewF;IIII)V
.end method

.method public static final native InterleavedWriteViewF_Fill__SWIG_0(JLcom/google/googlex/gcam/InterleavedWriteViewF;FIIII)V
.end method

.method public static final native InterleavedWriteViewF_Fill__SWIG_1(JLcom/google/googlex/gcam/InterleavedWriteViewF;F)V
.end method

.method public static final native InterleavedWriteViewF_SWIGUpcast(J)J
.end method

.method public static final native InterleavedWriteViewF_SamplesAreCompact(JLcom/google/googlex/gcam/InterleavedWriteViewF;)Z
.end method

.method public static final native InterleavedWriteViewF_at_InterleavedWriteViewF(JLcom/google/googlex/gcam/InterleavedWriteViewF;III)J
.end method

.method public static final native InterleavedWriteViewF_base_pointer(JLcom/google/googlex/gcam/InterleavedWriteViewF;)J
.end method

.method public static final native InterleavedWriteViewF_c_stride(JLcom/google/googlex/gcam/InterleavedWriteViewF;)J
.end method

.method public static final native InterleavedWriteViewF_height(JLcom/google/googlex/gcam/InterleavedWriteViewF;)I
.end method

.method public static final native InterleavedWriteViewF_num_channels(JLcom/google/googlex/gcam/InterleavedWriteViewF;)I
.end method

.method public static final native InterleavedWriteViewF_row_padding(JLcom/google/googlex/gcam/InterleavedWriteViewF;)I
.end method

.method public static final native InterleavedWriteViewF_sample_array_size(JLcom/google/googlex/gcam/InterleavedWriteViewF;)J
.end method

.method public static final native InterleavedWriteViewF_sample_iterator_InterleavedWriteViewF__SWIG_0(JLcom/google/googlex/gcam/InterleavedWriteViewF;)J
.end method

.method public static final native InterleavedWriteViewF_sample_iterator_InterleavedWriteViewF__SWIG_1(JLcom/google/googlex/gcam/InterleavedWriteViewF;I)J
.end method

.method public static final native InterleavedWriteViewF_sizeof_sample_type(JLcom/google/googlex/gcam/InterleavedWriteViewF;)J
.end method

.method public static final native InterleavedWriteViewF_width(JLcom/google/googlex/gcam/InterleavedWriteViewF;)I
.end method

.method public static final native InterleavedWriteViewF_x_stride(JLcom/google/googlex/gcam/InterleavedWriteViewF;)J
.end method

.method public static final native InterleavedWriteViewF_y_stride(JLcom/google/googlex/gcam/InterleavedWriteViewF;)J
.end method

.method public static final native InterleavedWriteViewU16_FastCrop_SWIG_0_0(JLcom/google/googlex/gcam/InterleavedWriteViewU16;IIIIII)V
.end method

.method public static final native InterleavedWriteViewU16_FastCrop_SWIG_0_1(JLcom/google/googlex/gcam/InterleavedWriteViewU16;IIII)V
.end method

.method public static final native InterleavedWriteViewU16_Fill__SWIG_0(JLcom/google/googlex/gcam/InterleavedWriteViewU16;IIIII)V
.end method

.method public static final native InterleavedWriteViewU16_Fill__SWIG_1(JLcom/google/googlex/gcam/InterleavedWriteViewU16;I)V
.end method

.method public static final native InterleavedWriteViewU16_SWIGUpcast(J)J
.end method

.method public static final native InterleavedWriteViewU16_SamplesAreCompact(JLcom/google/googlex/gcam/InterleavedWriteViewU16;)Z
.end method

.method public static final native InterleavedWriteViewU16_at_InterleavedWriteViewU16(JLcom/google/googlex/gcam/InterleavedWriteViewU16;III)J
.end method

.method public static final native InterleavedWriteViewU16_base_pointer(JLcom/google/googlex/gcam/InterleavedWriteViewU16;)J
.end method

.method public static final native InterleavedWriteViewU16_c_stride(JLcom/google/googlex/gcam/InterleavedWriteViewU16;)J
.end method

.method public static final native InterleavedWriteViewU16_height(JLcom/google/googlex/gcam/InterleavedWriteViewU16;)I
.end method

.method public static final native InterleavedWriteViewU16_num_channels(JLcom/google/googlex/gcam/InterleavedWriteViewU16;)I
.end method

.method public static final native InterleavedWriteViewU16_row_padding(JLcom/google/googlex/gcam/InterleavedWriteViewU16;)I
.end method

.method public static final native InterleavedWriteViewU16_sample_array_size(JLcom/google/googlex/gcam/InterleavedWriteViewU16;)J
.end method

.method public static final native InterleavedWriteViewU16_sample_iterator_InterleavedWriteViewU16__SWIG_0(JLcom/google/googlex/gcam/InterleavedWriteViewU16;)J
.end method

.method public static final native InterleavedWriteViewU16_sample_iterator_InterleavedWriteViewU16__SWIG_1(JLcom/google/googlex/gcam/InterleavedWriteViewU16;I)J
.end method

.method public static final native InterleavedWriteViewU16_sizeof_sample_type(JLcom/google/googlex/gcam/InterleavedWriteViewU16;)J
.end method

.method public static final native InterleavedWriteViewU16_width(JLcom/google/googlex/gcam/InterleavedWriteViewU16;)I
.end method

.method public static final native InterleavedWriteViewU16_x_stride(JLcom/google/googlex/gcam/InterleavedWriteViewU16;)J
.end method

.method public static final native InterleavedWriteViewU16_y_stride(JLcom/google/googlex/gcam/InterleavedWriteViewU16;)J
.end method

.method public static final native InterleavedWriteViewU8_FastCrop_SWIG_0_0(JLcom/google/googlex/gcam/InterleavedWriteViewU8;IIIIII)V
.end method

.method public static final native InterleavedWriteViewU8_FastCrop_SWIG_0_1(JLcom/google/googlex/gcam/InterleavedWriteViewU8;IIII)V
.end method

.method public static final native InterleavedWriteViewU8_Fill__SWIG_0(JLcom/google/googlex/gcam/InterleavedWriteViewU8;SIIII)V
.end method

.method public static final native InterleavedWriteViewU8_Fill__SWIG_1(JLcom/google/googlex/gcam/InterleavedWriteViewU8;S)V
.end method

.method public static final native InterleavedWriteViewU8_SWIGUpcast(J)J
.end method

.method public static final native InterleavedWriteViewU8_SamplesAreCompact(JLcom/google/googlex/gcam/InterleavedWriteViewU8;)Z
.end method

.method public static final native InterleavedWriteViewU8_at_InterleavedWriteViewU8(JLcom/google/googlex/gcam/InterleavedWriteViewU8;III)J
.end method

.method public static final native InterleavedWriteViewU8_base_pointer(JLcom/google/googlex/gcam/InterleavedWriteViewU8;)J
.end method

.method public static final native InterleavedWriteViewU8_c_stride(JLcom/google/googlex/gcam/InterleavedWriteViewU8;)J
.end method

.method public static final native InterleavedWriteViewU8_height(JLcom/google/googlex/gcam/InterleavedWriteViewU8;)I
.end method

.method public static final native InterleavedWriteViewU8_num_channels(JLcom/google/googlex/gcam/InterleavedWriteViewU8;)I
.end method

.method public static final native InterleavedWriteViewU8_row_padding(JLcom/google/googlex/gcam/InterleavedWriteViewU8;)I
.end method

.method public static final native InterleavedWriteViewU8_sample_array_size(JLcom/google/googlex/gcam/InterleavedWriteViewU8;)J
.end method

.method public static final native InterleavedWriteViewU8_sample_iterator_InterleavedWriteViewU8__SWIG_0(JLcom/google/googlex/gcam/InterleavedWriteViewU8;)J
.end method

.method public static final native InterleavedWriteViewU8_sample_iterator_InterleavedWriteViewU8__SWIG_1(JLcom/google/googlex/gcam/InterleavedWriteViewU8;I)J
.end method

.method public static final native InterleavedWriteViewU8_sizeof_sample_type(JLcom/google/googlex/gcam/InterleavedWriteViewU8;)J
.end method

.method public static final native InterleavedWriteViewU8_width(JLcom/google/googlex/gcam/InterleavedWriteViewU8;)I
.end method

.method public static final native InterleavedWriteViewU8_x_stride(JLcom/google/googlex/gcam/InterleavedWriteViewU8;)J
.end method

.method public static final native InterleavedWriteViewU8_y_stride(JLcom/google/googlex/gcam/InterleavedWriteViewU8;)J
.end method

.method public static final native InterpolateWb(JLcom/google/googlex/gcam/AwbInfo;JLcom/google/googlex/gcam/AwbInfo;F)J
.end method

.method public static final native Intersect(JLcom/google/googlex/gcam/PixelRect;JLcom/google/googlex/gcam/PixelRect;)J
.end method

.method public static final native IsEaselNative(I)Z
.end method

.method public static final native IsIpuCoarseGrain(I)Z
.end method

.method public static final native IsIpuFineGrain(I)Z
.end method

.method public static final native IsMergedRawFullSized(I)Z
.end method

.method public static final native IsPlanar(I)Z
.end method

.method public static final native IsRgb(I)Z
.end method

.method public static final native IsYuv(I)Z
.end method

.method public static final native JpgEncodeOptions_exif_data_get(JLcom/google/googlex/gcam/JpgEncodeOptions;)J
.end method

.method public static final native JpgEncodeOptions_exif_data_set(JLcom/google/googlex/gcam/JpgEncodeOptions;JLcom/google/googlex/gcam/ExifMetadata;)V
.end method

.method public static final native JpgEncodeOptions_pixel_format_get(JLcom/google/googlex/gcam/JpgEncodeOptions;)I
.end method

.method public static final native JpgEncodeOptions_pixel_format_set(JLcom/google/googlex/gcam/JpgEncodeOptions;I)V
.end method

.method public static final native JpgEncodeOptions_quality_get(JLcom/google/googlex/gcam/JpgEncodeOptions;)I
.end method

.method public static final native JpgEncodeOptions_quality_set(JLcom/google/googlex/gcam/JpgEncodeOptions;I)V
.end method

.method public static final native LandmarkMap_clear(JLcom/google/googlex/gcam/LandmarkMap;)V
.end method

.method public static final native LandmarkMap_del(JLcom/google/googlex/gcam/LandmarkMap;I)V
.end method

.method public static final native LandmarkMap_empty(JLcom/google/googlex/gcam/LandmarkMap;)Z
.end method

.method public static final native LandmarkMap_get(JLcom/google/googlex/gcam/LandmarkMap;I)J
.end method

.method public static final native LandmarkMap_has_key(JLcom/google/googlex/gcam/LandmarkMap;I)Z
.end method

.method public static final native LandmarkMap_set(JLcom/google/googlex/gcam/LandmarkMap;IJLcom/google/googlex/gcam/FaceInfo$Landmark;)V
.end method

.method public static final native LandmarkMap_size(JLcom/google/googlex/gcam/LandmarkMap;)J
.end method

.method public static final native Lerp(JLcom/google/googlex/gcam/RawVignetteParams;JLcom/google/googlex/gcam/RawVignetteParams;F)J
.end method

.method public static final native LocationData_Check(JLcom/google/googlex/gcam/LocationData;)Z
.end method

.method public static final native LocationData_Clear(JLcom/google/googlex/gcam/LocationData;)V
.end method

.method public static final native LocationData_Equals(JLcom/google/googlex/gcam/LocationData;JLcom/google/googlex/gcam/LocationData;)Z
.end method

.method public static final native LocationData_altitude_get(JLcom/google/googlex/gcam/LocationData;)D
.end method

.method public static final native LocationData_altitude_set(JLcom/google/googlex/gcam/LocationData;D)V
.end method

.method public static final native LocationData_degree_of_precision_get(JLcom/google/googlex/gcam/LocationData;)D
.end method

.method public static final native LocationData_degree_of_precision_set(JLcom/google/googlex/gcam/LocationData;D)V
.end method

.method public static final native LocationData_latitude_get(JLcom/google/googlex/gcam/LocationData;)D
.end method

.method public static final native LocationData_latitude_set(JLcom/google/googlex/gcam/LocationData;D)V
.end method

.method public static final native LocationData_longitude_get(JLcom/google/googlex/gcam/LocationData;)D
.end method

.method public static final native LocationData_longitude_set(JLcom/google/googlex/gcam/LocationData;D)V
.end method

.method public static final native LocationData_processing_method_get(JLcom/google/googlex/gcam/LocationData;)Ljava/lang/String;
.end method

.method public static final native LocationData_processing_method_set(JLcom/google/googlex/gcam/LocationData;Ljava/lang/String;)V
.end method

.method public static final native LocationData_timestamp_unix_get(JLcom/google/googlex/gcam/LocationData;)J
.end method

.method public static final native LocationData_timestamp_unix_set(JLcom/google/googlex/gcam/LocationData;J)V
.end method

.method public static final native MakeRandomDenoiseParams()J
.end method

.method public static final native MakeRandomSharpenParams()J
.end method

.method public static final native MakeSharpenCurve(FFF)J
.end method

.method public static final native MakeTetWaypoint(FF)J
.end method

.method public static final native MemoryStateCallback_Run(JLcom/google/googlex/gcam/MemoryStateCallback;JJ)V
.end method

.method public static final native MemoryStateCallback_change_ownership(Lcom/google/googlex/gcam/MemoryStateCallback;JZ)V
.end method

.method public static final native MemoryStateCallback_director_connect(Lcom/google/googlex/gcam/MemoryStateCallback;JZZ)V
.end method

.method public static final native NewDeleteInterleavedU16Allocator_Allocate(JLcom/google/googlex/gcam/NewDeleteInterleavedU16Allocator;III)J
.end method

.method public static final native NewDeleteInterleavedU16Allocator_Release(JLcom/google/googlex/gcam/NewDeleteInterleavedU16Allocator;J)V
.end method

.method public static final native NewDeleteInterleavedU16Allocator_SWIGUpcast(J)J
.end method

.method public static final native NewDeleteInterleavedU8Allocator_Allocate(JLcom/google/googlex/gcam/NewDeleteInterleavedU8Allocator;III)J
.end method

.method public static final native NewDeleteInterleavedU8Allocator_Release(JLcom/google/googlex/gcam/NewDeleteInterleavedU8Allocator;J)V
.end method

.method public static final native NewDeleteInterleavedU8Allocator_SWIGUpcast(J)J
.end method

.method public static final native NewDeleteRawAllocator_Allocate(JLcom/google/googlex/gcam/NewDeleteRawAllocator;III)J
.end method

.method public static final native NewDeleteRawAllocator_Release(JLcom/google/googlex/gcam/NewDeleteRawAllocator;J)V
.end method

.method public static final native NewDeleteRawAllocator_SWIGUpcast(J)J
.end method

.method public static final native NewDeleteYuvAllocator_Allocate(JLcom/google/googlex/gcam/NewDeleteYuvAllocator;III)J
.end method

.method public static final native NewDeleteYuvAllocator_Release(JLcom/google/googlex/gcam/NewDeleteYuvAllocator;J)V
.end method

.method public static final native NewDeleteYuvAllocator_SWIGUpcast(J)J
.end method

.method public static final native NormalizedRect_AspectRatio(JLcom/google/googlex/gcam/NormalizedRect;)F
.end method

.method public static final native NormalizedRect_Check(JLcom/google/googlex/gcam/NormalizedRect;)Z
.end method

.method public static final native NormalizedRect_DeserializeFromString(JLcom/google/googlex/gcam/NormalizedRect;J)Z
.end method

.method public static final native NormalizedRect_Equals(JLcom/google/googlex/gcam/NormalizedRect;JLcom/google/googlex/gcam/NormalizedRect;)Z
.end method

.method public static final native NormalizedRect_InverseAspectRatio(JLcom/google/googlex/gcam/NormalizedRect;)F
.end method

.method public static final native NormalizedRect_Print(JLcom/google/googlex/gcam/NormalizedRect;II)V
.end method

.method public static final native NormalizedRect_SerializeToString(JLcom/google/googlex/gcam/NormalizedRect;JI)V
.end method

.method public static final native NormalizedRect_height(JLcom/google/googlex/gcam/NormalizedRect;)F
.end method

.method public static final native NormalizedRect_width(JLcom/google/googlex/gcam/NormalizedRect;)F
.end method

.method public static final native NormalizedRect_x0_get(JLcom/google/googlex/gcam/NormalizedRect;)F
.end method

.method public static final native NormalizedRect_x0_set(JLcom/google/googlex/gcam/NormalizedRect;F)V
.end method

.method public static final native NormalizedRect_x1_get(JLcom/google/googlex/gcam/NormalizedRect;)F
.end method

.method public static final native NormalizedRect_x1_set(JLcom/google/googlex/gcam/NormalizedRect;F)V
.end method

.method public static final native NormalizedRect_y0_get(JLcom/google/googlex/gcam/NormalizedRect;)F
.end method

.method public static final native NormalizedRect_y0_set(JLcom/google/googlex/gcam/NormalizedRect;F)V
.end method

.method public static final native NormalizedRect_y1_get(JLcom/google/googlex/gcam/NormalizedRect;)F
.end method

.method public static final native NormalizedRect_y1_set(JLcom/google/googlex/gcam/NormalizedRect;F)V
.end method

.method public static final native OisMetadata_Check(JLcom/google/googlex/gcam/OisMetadata;)Z
.end method

.method public static final native OisMetadata_Equals(JLcom/google/googlex/gcam/OisMetadata;JLcom/google/googlex/gcam/OisMetadata;)Z
.end method

.method public static final native OisMetadata_ois_positions_get(JLcom/google/googlex/gcam/OisMetadata;)J
.end method

.method public static final native OisMetadata_ois_positions_set(JLcom/google/googlex/gcam/OisMetadata;JLcom/google/googlex/gcam/OisPositionVector;)V
.end method

.method public static final native OisMetadata_timestamp_ois_clock_ns_get(JLcom/google/googlex/gcam/OisMetadata;)J
.end method

.method public static final native OisMetadata_timestamp_ois_clock_ns_set(JLcom/google/googlex/gcam/OisMetadata;J)V
.end method

.method public static final native OisPositionVector_add(JLcom/google/googlex/gcam/OisPositionVector;JLcom/google/googlex/gcam/OisPosition;)V
.end method

.method public static final native OisPositionVector_capacity(JLcom/google/googlex/gcam/OisPositionVector;)J
.end method

.method public static final native OisPositionVector_clear(JLcom/google/googlex/gcam/OisPositionVector;)V
.end method

.method public static final native OisPositionVector_get(JLcom/google/googlex/gcam/OisPositionVector;I)J
.end method

.method public static final native OisPositionVector_isEmpty(JLcom/google/googlex/gcam/OisPositionVector;)Z
.end method

.method public static final native OisPositionVector_reserve(JLcom/google/googlex/gcam/OisPositionVector;J)V
.end method

.method public static final native OisPositionVector_set(JLcom/google/googlex/gcam/OisPositionVector;IJLcom/google/googlex/gcam/OisPosition;)V
.end method

.method public static final native OisPositionVector_size(JLcom/google/googlex/gcam/OisPositionVector;)J
.end method

.method public static final native OisPosition_Check(JLcom/google/googlex/gcam/OisPosition;)Z
.end method

.method public static final native OisPosition_Equals(JLcom/google/googlex/gcam/OisPosition;JLcom/google/googlex/gcam/OisPosition;)Z
.end method

.method public static final native OisPosition_shift_pixel_x_get(JLcom/google/googlex/gcam/OisPosition;)F
.end method

.method public static final native OisPosition_shift_pixel_x_set(JLcom/google/googlex/gcam/OisPosition;F)V
.end method

.method public static final native OisPosition_shift_pixel_y_get(JLcom/google/googlex/gcam/OisPosition;)F
.end method

.method public static final native OisPosition_shift_pixel_y_set(JLcom/google/googlex/gcam/OisPosition;F)V
.end method

.method public static final native OisPosition_timestamp_ns_get(JLcom/google/googlex/gcam/OisPosition;)J
.end method

.method public static final native OisPosition_timestamp_ns_set(JLcom/google/googlex/gcam/OisPosition;J)V
.end method

.method public static final native OpaqueHandleWrapper_Empty(JLcom/google/googlex/gcam/OpaqueHandleWrapper;)Z
.end method

.method public static final native OpaqueHandleWrapper_opaque_handle_get(JLcom/google/googlex/gcam/OpaqueHandleWrapper;)J
.end method

.method public static final native OpaqueHandleWrapper_opaque_handle_set(JLcom/google/googlex/gcam/OpaqueHandleWrapper;J)V
.end method

.method public static final native PackedImageRaw10_FastCrop(JLcom/google/googlex/gcam/PackedImageRaw10;IIII)Z
.end method

.method public static final native PackedImageRaw10_SWIGUpcast(J)J
.end method

.method public static final native PackedImageRaw10_packed_image(JLcom/google/googlex/gcam/PackedImageRaw10;)J
.end method

.method public static final native PackedImageRaw12_FastCrop(JLcom/google/googlex/gcam/PackedImageRaw12;IIII)Z
.end method

.method public static final native PackedImageRaw12_SWIGUpcast(J)J
.end method

.method public static final native PackedImageRaw12_packed_image(JLcom/google/googlex/gcam/PackedImageRaw12;)J
.end method

.method public static final native PackedReadViewRaw10_Empty(JLcom/google/googlex/gcam/PackedReadViewRaw10;)Z
.end method

.method public static final native PackedReadViewRaw10_FastCrop(JLcom/google/googlex/gcam/PackedReadViewRaw10;IIII)Z
.end method

.method public static final native PackedReadViewRaw10_Unpack(JLcom/google/googlex/gcam/PackedReadViewRaw10;JLcom/google/googlex/gcam/InterleavedWriteViewU16;)V
.end method

.method public static final native PackedReadViewRaw10_UnpackRow__SWIG_0(JLcom/google/googlex/gcam/PackedReadViewRaw10;IIIJ)V
.end method

.method public static final native PackedReadViewRaw10_UnpackRow__SWIG_1(JLcom/google/googlex/gcam/PackedReadViewRaw10;IJ)V
.end method

.method public static final native PackedReadViewRaw10_at__SWIG_0(JLcom/google/googlex/gcam/PackedReadViewRaw10;II)I
.end method

.method public static final native PackedReadViewRaw10_at__SWIG_1(JLcom/google/googlex/gcam/PackedReadViewRaw10;III)I
.end method

.method public static final native PackedReadViewRaw10_height(JLcom/google/googlex/gcam/PackedReadViewRaw10;)I
.end method

.method public static final native PackedReadViewRaw10_num_channels(JLcom/google/googlex/gcam/PackedReadViewRaw10;)I
.end method

.method public static final native PackedReadViewRaw10_packed_read_view(JLcom/google/googlex/gcam/PackedReadViewRaw10;)J
.end method

.method public static final native PackedReadViewRaw10_sample_array_size(JLcom/google/googlex/gcam/PackedReadViewRaw10;)J
.end method

.method public static final native PackedReadViewRaw10_sample_iterator(JLcom/google/googlex/gcam/PackedReadViewRaw10;)J
.end method

.method public static final native PackedReadViewRaw10_width(JLcom/google/googlex/gcam/PackedReadViewRaw10;)I
.end method

.method public static final native PackedReadViewRaw12_Empty(JLcom/google/googlex/gcam/PackedReadViewRaw12;)Z
.end method

.method public static final native PackedReadViewRaw12_FastCrop(JLcom/google/googlex/gcam/PackedReadViewRaw12;IIII)Z
.end method

.method public static final native PackedReadViewRaw12_Unpack(JLcom/google/googlex/gcam/PackedReadViewRaw12;JLcom/google/googlex/gcam/InterleavedWriteViewU16;)V
.end method

.method public static final native PackedReadViewRaw12_UnpackRow__SWIG_0(JLcom/google/googlex/gcam/PackedReadViewRaw12;IIIJ)V
.end method

.method public static final native PackedReadViewRaw12_UnpackRow__SWIG_1(JLcom/google/googlex/gcam/PackedReadViewRaw12;IJ)V
.end method

.method public static final native PackedReadViewRaw12_at__SWIG_0(JLcom/google/googlex/gcam/PackedReadViewRaw12;II)I
.end method

.method public static final native PackedReadViewRaw12_at__SWIG_1(JLcom/google/googlex/gcam/PackedReadViewRaw12;III)I
.end method

.method public static final native PackedReadViewRaw12_height(JLcom/google/googlex/gcam/PackedReadViewRaw12;)I
.end method

.method public static final native PackedReadViewRaw12_num_channels(JLcom/google/googlex/gcam/PackedReadViewRaw12;)I
.end method

.method public static final native PackedReadViewRaw12_packed_read_view(JLcom/google/googlex/gcam/PackedReadViewRaw12;)J
.end method

.method public static final native PackedReadViewRaw12_sample_array_size(JLcom/google/googlex/gcam/PackedReadViewRaw12;)J
.end method

.method public static final native PackedReadViewRaw12_sample_iterator(JLcom/google/googlex/gcam/PackedReadViewRaw12;)J
.end method

.method public static final native PackedReadViewRaw12_width(JLcom/google/googlex/gcam/PackedReadViewRaw12;)I
.end method

.method public static final native PackedReadWriteViewRaw10_FastCrop(JLcom/google/googlex/gcam/PackedReadWriteViewRaw10;IIII)Z
.end method

.method public static final native PackedReadWriteViewRaw10_SWIGUpcast(J)J
.end method

.method public static final native PackedReadWriteViewRaw10_packed_write_view(JLcom/google/googlex/gcam/PackedReadWriteViewRaw10;)J
.end method

.method public static final native PackedReadWriteViewRaw10_set_pixel(JLcom/google/googlex/gcam/PackedReadWriteViewRaw10;III)V
.end method

.method public static final native PackedReadWriteViewRaw10_set_row__SWIG_0(JLcom/google/googlex/gcam/PackedReadWriteViewRaw10;IIIJ)V
.end method

.method public static final native PackedReadWriteViewRaw10_set_row__SWIG_1(JLcom/google/googlex/gcam/PackedReadWriteViewRaw10;IJ)V
.end method

.method public static final native PackedReadWriteViewRaw12_FastCrop(JLcom/google/googlex/gcam/PackedReadWriteViewRaw12;IIII)Z
.end method

.method public static final native PackedReadWriteViewRaw12_SWIGUpcast(J)J
.end method

.method public static final native PackedReadWriteViewRaw12_packed_write_view(JLcom/google/googlex/gcam/PackedReadWriteViewRaw12;)J
.end method

.method public static final native PackedReadWriteViewRaw12_set_pixel(JLcom/google/googlex/gcam/PackedReadWriteViewRaw12;III)V
.end method

.method public static final native PackedReadWriteViewRaw12_set_row__SWIG_0(JLcom/google/googlex/gcam/PackedReadWriteViewRaw12;IIIJ)V
.end method

.method public static final native PackedReadWriteViewRaw12_set_row__SWIG_1(JLcom/google/googlex/gcam/PackedReadWriteViewRaw12;IJ)V
.end method

.method public static final native PdCalibrationDataVector_add(JLcom/google/googlex/gcam/PdCalibrationDataVector;JLcom/google/googlex/gcam/PdCalibrationData;)V
.end method

.method public static final native PdCalibrationDataVector_capacity(JLcom/google/googlex/gcam/PdCalibrationDataVector;)J
.end method

.method public static final native PdCalibrationDataVector_clear(JLcom/google/googlex/gcam/PdCalibrationDataVector;)V
.end method

.method public static final native PdCalibrationDataVector_get(JLcom/google/googlex/gcam/PdCalibrationDataVector;I)J
.end method

.method public static final native PdCalibrationDataVector_isEmpty(JLcom/google/googlex/gcam/PdCalibrationDataVector;)Z
.end method

.method public static final native PdCalibrationDataVector_reserve(JLcom/google/googlex/gcam/PdCalibrationDataVector;J)V
.end method

.method public static final native PdCalibrationDataVector_set(JLcom/google/googlex/gcam/PdCalibrationDataVector;IJLcom/google/googlex/gcam/PdCalibrationData;)V
.end method

.method public static final native PdCalibrationDataVector_size(JLcom/google/googlex/gcam/PdCalibrationDataVector;)J
.end method

.method public static final native PdCalibrationData_depth_to_disparity_offset_get(JLcom/google/googlex/gcam/PdCalibrationData;)F
.end method

.method public static final native PdCalibrationData_depth_to_disparity_offset_set(JLcom/google/googlex/gcam/PdCalibrationData;F)V
.end method

.method public static final native PdCalibrationData_depth_to_disparity_scale_get(JLcom/google/googlex/gcam/PdCalibrationData;)F
.end method

.method public static final native PdCalibrationData_depth_to_disparity_scale_set(JLcom/google/googlex/gcam/PdCalibrationData;F)V
.end method

.method public static final native PdCalibrationData_estimated_focus_distance_diopters_get(JLcom/google/googlex/gcam/PdCalibrationData;)F
.end method

.method public static final native PdCalibrationData_estimated_focus_distance_diopters_set(JLcom/google/googlex/gcam/PdCalibrationData;F)V
.end method

.method public static final native PdCalibrationData_pd_offset_get(JLcom/google/googlex/gcam/PdCalibrationData;)J
.end method

.method public static final native PdCalibrationData_pd_offset_set(JLcom/google/googlex/gcam/PdCalibrationData;JLcom/google/googlex/gcam/InterleavedImageF;)V
.end method

.method public static final native PdCalibrationData_pd_scale_get(JLcom/google/googlex/gcam/PdCalibrationData;)J
.end method

.method public static final native PdCalibrationData_pd_scale_set(JLcom/google/googlex/gcam/PdCalibrationData;JLcom/google/googlex/gcam/InterleavedImageF;)V
.end method

.method public static final native PdCalibrationData_reported_focus_distance_diopters_get(JLcom/google/googlex/gcam/PdCalibrationData;)F
.end method

.method public static final native PdCalibrationData_reported_focus_distance_diopters_set(JLcom/google/googlex/gcam/PdCalibrationData;F)V
.end method

.method public static final native PdImageCallback_ImageReady(JLcom/google/googlex/gcam/PdImageCallback;IJLcom/google/googlex/gcam/InterleavedReadViewU16;)V
.end method

.method public static final native PdImageCallback_MergePdFailed(JLcom/google/googlex/gcam/PdImageCallback;I)V
.end method

.method public static final native PdImageCallback_change_ownership(Lcom/google/googlex/gcam/PdImageCallback;JZ)V
.end method

.method public static final native PdImageCallback_director_connect(Lcom/google/googlex/gcam/PdImageCallback;JZZ)V
.end method

.method public static final native PixelRectToFaceInfo__SWIG_0(JLcom/google/googlex/gcam/PixelRect;FIII)J
.end method

.method public static final native PixelRectToFaceInfo__SWIG_1(JLcom/google/googlex/gcam/PixelRect;FII)J
.end method

.method public static final native PixelRectVector_add(JLcom/google/googlex/gcam/PixelRectVector;JLcom/google/googlex/gcam/PixelRect;)V
.end method

.method public static final native PixelRectVector_capacity(JLcom/google/googlex/gcam/PixelRectVector;)J
.end method

.method public static final native PixelRectVector_clear(JLcom/google/googlex/gcam/PixelRectVector;)V
.end method

.method public static final native PixelRectVector_get(JLcom/google/googlex/gcam/PixelRectVector;I)J
.end method

.method public static final native PixelRectVector_isEmpty(JLcom/google/googlex/gcam/PixelRectVector;)Z
.end method

.method public static final native PixelRectVector_reserve(JLcom/google/googlex/gcam/PixelRectVector;J)V
.end method

.method public static final native PixelRectVector_set(JLcom/google/googlex/gcam/PixelRectVector;IJLcom/google/googlex/gcam/PixelRect;)V
.end method

.method public static final native PixelRectVector_size(JLcom/google/googlex/gcam/PixelRectVector;)J
.end method

.method public static final native PixelRect_Area(JLcom/google/googlex/gcam/PixelRect;)I
.end method

.method public static final native PixelRect_AspectRatio(JLcom/google/googlex/gcam/PixelRect;)F
.end method

.method public static final native PixelRect_Check(JLcom/google/googlex/gcam/PixelRect;)Z
.end method

.method public static final native PixelRect_DeserializeFromString(JLcom/google/googlex/gcam/PixelRect;J)Z
.end method

.method public static final native PixelRect_Equals(JLcom/google/googlex/gcam/PixelRect;JLcom/google/googlex/gcam/PixelRect;)Z
.end method

.method public static final native PixelRect_Inflate(JLcom/google/googlex/gcam/PixelRect;II)V
.end method

.method public static final native PixelRect_InverseAspectRatio(JLcom/google/googlex/gcam/PixelRect;)F
.end method

.method public static final native PixelRect_IsEmpty(JLcom/google/googlex/gcam/PixelRect;)Z
.end method

.method public static final native PixelRect_Print(JLcom/google/googlex/gcam/PixelRect;II)V
.end method

.method public static final native PixelRect_ScaleBy(JLcom/google/googlex/gcam/PixelRect;F)V
.end method

.method public static final native PixelRect_SerializeToString(JLcom/google/googlex/gcam/PixelRect;JI)V
.end method

.method public static final native PixelRect_height(JLcom/google/googlex/gcam/PixelRect;)I
.end method

.method public static final native PixelRect_width(JLcom/google/googlex/gcam/PixelRect;)I
.end method

.method public static final native PixelRect_x0_get(JLcom/google/googlex/gcam/PixelRect;)I
.end method

.method public static final native PixelRect_x0_set(JLcom/google/googlex/gcam/PixelRect;I)V
.end method

.method public static final native PixelRect_x1_get(JLcom/google/googlex/gcam/PixelRect;)I
.end method

.method public static final native PixelRect_x1_set(JLcom/google/googlex/gcam/PixelRect;I)V
.end method

.method public static final native PixelRect_y0_get(JLcom/google/googlex/gcam/PixelRect;)I
.end method

.method public static final native PixelRect_y0_set(JLcom/google/googlex/gcam/PixelRect;I)V
.end method

.method public static final native PixelRect_y1_get(JLcom/google/googlex/gcam/PixelRect;)I
.end method

.method public static final native PixelRect_y1_set(JLcom/google/googlex/gcam/PixelRect;I)V
.end method

.method public static final native PlanarRawImageCallback_ImageReady(JLcom/google/googlex/gcam/PlanarRawImageCallback;IJLcom/google/googlex/gcam/ExifMetadata;J)V
.end method

.method public static final native PortraitDepthBlurConfigToText(I)Ljava/lang/String;
.end method

.method public static final native PostviewCallback_RgbReady(JLcom/google/googlex/gcam/PostviewCallback;IJLcom/google/googlex/gcam/InterleavedReadViewU8;JLcom/google/googlex/gcam/ExifMetadata;I)V
.end method

.method public static final native PostviewCallback_YuvReady(JLcom/google/googlex/gcam/PostviewCallback;IJLcom/google/googlex/gcam/YuvReadView;JLcom/google/googlex/gcam/ExifMetadata;I)V
.end method

.method public static final native PostviewCallback_change_ownership(Lcom/google/googlex/gcam/PostviewCallback;JZ)V
.end method

.method public static final native PostviewCallback_director_connect(Lcom/google/googlex/gcam/PostviewCallback;JZZ)V
.end method

.method public static final native PostviewParams_pixel_format_get(JLcom/google/googlex/gcam/PostviewParams;)I
.end method

.method public static final native PostviewParams_pixel_format_set(JLcom/google/googlex/gcam/PostviewParams;I)V
.end method

.method public static final native PostviewParams_target_height_get(JLcom/google/googlex/gcam/PostviewParams;)I
.end method

.method public static final native PostviewParams_target_height_set(JLcom/google/googlex/gcam/PostviewParams;I)V
.end method

.method public static final native PostviewParams_target_width_get(JLcom/google/googlex/gcam/PostviewParams;)I
.end method

.method public static final native PostviewParams_target_width_set(JLcom/google/googlex/gcam/PostviewParams;I)V
.end method

.method public static final native PrintColorTemps(J)V
.end method

.method public static final native ProgressCallback_Run(JLcom/google/googlex/gcam/ProgressCallback;IF)V
.end method

.method public static final native ProgressCallback_change_ownership(Lcom/google/googlex/gcam/ProgressCallback;JZ)V
.end method

.method public static final native ProgressCallback_director_connect(Lcom/google/googlex/gcam/ProgressCallback;JZZ)V
.end method

.method public static final native QcColorCalibration_DeserializeFromString(JLcom/google/googlex/gcam/QcColorCalibration;J)Z
.end method

.method public static final native QcColorCalibration_Equals(JLcom/google/googlex/gcam/QcColorCalibration;JLcom/google/googlex/gcam/QcColorCalibration;)Z
.end method

.method public static final native QcColorCalibration_IlluminantData_bg_ratio_get(JLcom/google/googlex/gcam/QcColorCalibration$IlluminantData;)F
.end method

.method public static final native QcColorCalibration_IlluminantData_bg_ratio_set(JLcom/google/googlex/gcam/QcColorCalibration$IlluminantData;F)V
.end method

.method public static final native QcColorCalibration_IlluminantData_rg_ratio_get(JLcom/google/googlex/gcam/QcColorCalibration$IlluminantData;)F
.end method

.method public static final native QcColorCalibration_IlluminantData_rg_ratio_set(JLcom/google/googlex/gcam/QcColorCalibration$IlluminantData;F)V
.end method

.method public static final native QcColorCalibration_IsValid(JLcom/google/googlex/gcam/QcColorCalibration;)Z
.end method

.method public static final native QcColorCalibration_SerializeToString(JLcom/google/googlex/gcam/QcColorCalibration;JI)V
.end method

.method public static final native QcColorCalibration_grgb_ratio_get(JLcom/google/googlex/gcam/QcColorCalibration;)F
.end method

.method public static final native QcColorCalibration_grgb_ratio_set(JLcom/google/googlex/gcam/QcColorCalibration;F)V
.end method

.method public static final native QcColorCalibration_illuminant_data_get(JLcom/google/googlex/gcam/QcColorCalibration;)J
.end method

.method public static final native QcColorCalibration_illuminant_data_set(JLcom/google/googlex/gcam/QcColorCalibration;JLcom/google/googlex/gcam/QcIlluminantVector;)V
.end method

.method public static final native QcIlluminantVector_add(JLcom/google/googlex/gcam/QcIlluminantVector;JLcom/google/googlex/gcam/QcColorCalibration$IlluminantData;)V
.end method

.method public static final native QcIlluminantVector_capacity(JLcom/google/googlex/gcam/QcIlluminantVector;)J
.end method

.method public static final native QcIlluminantVector_clear(JLcom/google/googlex/gcam/QcIlluminantVector;)V
.end method

.method public static final native QcIlluminantVector_get(JLcom/google/googlex/gcam/QcIlluminantVector;I)J
.end method

.method public static final native QcIlluminantVector_isEmpty(JLcom/google/googlex/gcam/QcIlluminantVector;)Z
.end method

.method public static final native QcIlluminantVector_reserve(JLcom/google/googlex/gcam/QcIlluminantVector;J)V
.end method

.method public static final native QcIlluminantVector_set(JLcom/google/googlex/gcam/QcIlluminantVector;IJLcom/google/googlex/gcam/QcColorCalibration$IlluminantData;)V
.end method

.method public static final native QcIlluminantVector_size(JLcom/google/googlex/gcam/QcIlluminantVector;)J
.end method

.method public static final native RawAllocation_id_get(JLcom/google/googlex/gcam/RawAllocation;)J
.end method

.method public static final native RawAllocation_id_set(JLcom/google/googlex/gcam/RawAllocation;J)V
.end method

.method public static final native RawAllocation_view_get(JLcom/google/googlex/gcam/RawAllocation;)J
.end method

.method public static final native RawAllocation_view_set(JLcom/google/googlex/gcam/RawAllocation;JLcom/google/googlex/gcam/RawWriteView;)V
.end method

.method public static final native RawFinishParams_arc_flare_get(JLcom/google/googlex/gcam/RawFinishParams;)J
.end method

.method public static final native RawFinishParams_arc_flare_set(JLcom/google/googlex/gcam/RawFinishParams;JLcom/google/googlex/gcam/ArcFlareParam;)V
.end method

.method public static final native RawFinishParams_debias_get(JLcom/google/googlex/gcam/RawFinishParams;)Z
.end method

.method public static final native RawFinishParams_debias_set(JLcom/google/googlex/gcam/RawFinishParams;Z)V
.end method

.method public static final native RawFinishParams_green_imbalance_factor_get(JLcom/google/googlex/gcam/RawFinishParams;)F
.end method

.method public static final native RawFinishParams_green_imbalance_factor_set(JLcom/google/googlex/gcam/RawFinishParams;F)V
.end method

.method public static final native RawFinishParams_icc_output_profile_get(JLcom/google/googlex/gcam/RawFinishParams;)I
.end method

.method public static final native RawFinishParams_icc_output_profile_set(JLcom/google/googlex/gcam/RawFinishParams;I)V
.end method

.method public static final native RawFinishParams_low_frequency_denoise_get(JLcom/google/googlex/gcam/RawFinishParams;)J
.end method

.method public static final native RawFinishParams_low_frequency_denoise_set(JLcom/google/googlex/gcam/RawFinishParams;J)V
.end method

.method public static final native RawFinishParams_luma_denoise_get(JLcom/google/googlex/gcam/RawFinishParams;)J
.end method

.method public static final native RawFinishParams_luma_denoise_set(JLcom/google/googlex/gcam/RawFinishParams;J)V
.end method

.method public static final native RawFinishParams_max_synthetic_exposures_get(JLcom/google/googlex/gcam/RawFinishParams;)I
.end method

.method public static final native RawFinishParams_max_synthetic_exposures_set(JLcom/google/googlex/gcam/RawFinishParams;I)V
.end method

.method public static final native RawFinishParams_post_zoom_sharpen_strength_get(JLcom/google/googlex/gcam/RawFinishParams;)J
.end method

.method public static final native RawFinishParams_post_zoom_sharpen_strength_set(JLcom/google/googlex/gcam/RawFinishParams;JLcom/google/googlex/gcam/FloatSmoothKeyValueMap;)V
.end method

.method public static final native RawFinishParams_resampling_method_get(JLcom/google/googlex/gcam/RawFinishParams;)I
.end method

.method public static final native RawFinishParams_resampling_method_set(JLcom/google/googlex/gcam/RawFinishParams;I)V
.end method

.method public static final native RawFinishParams_rgb_map_get(JLcom/google/googlex/gcam/RawFinishParams;)J
.end method

.method public static final native RawFinishParams_rgb_map_set(JLcom/google/googlex/gcam/RawFinishParams;J)V
.end method

.method public static final native RawFinishParams_saturation_get(JLcom/google/googlex/gcam/RawFinishParams;)J
.end method

.method public static final native RawFinishParams_saturation_set(JLcom/google/googlex/gcam/RawFinishParams;JLcom/google/googlex/gcam/ColorSatParams;)V
.end method

.method public static final native RawFinishParams_sharpen_params_get(JLcom/google/googlex/gcam/RawFinishParams;)J
.end method

.method public static final native RawFinishParams_sharpen_params_set(JLcom/google/googlex/gcam/RawFinishParams;J)V
.end method

.method public static final native RawFinishParams_zoom_finest_scale_denoise_attenuation_get(JLcom/google/googlex/gcam/RawFinishParams;)J
.end method

.method public static final native RawFinishParams_zoom_finest_scale_denoise_attenuation_set(JLcom/google/googlex/gcam/RawFinishParams;JLcom/google/googlex/gcam/FloatSmoothKeyValueMap;)V
.end method

.method public static final native RawFinishParams_zoom_sharpen_attenuation_get(JLcom/google/googlex/gcam/RawFinishParams;)J
.end method

.method public static final native RawFinishParams_zoom_sharpen_attenuation_set(JLcom/google/googlex/gcam/RawFinishParams;JLcom/google/googlex/gcam/FloatSmoothKeyValueMap;)V
.end method

.method public static final native RawFinishPreview(Ljava/lang/String;JLcom/google/googlex/gcam/RawReadView;JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/SpatialGainMap;JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/NormalizedRect;IIIJLcom/google/googlex/gcam/AeResults;JLcom/google/googlex/gcam/Tuning;IJJJLcom/google/googlex/gcam/FrameMetadata;)J
.end method

.method public static final native RawImageCallback_ImageReady(JLcom/google/googlex/gcam/RawImageCallback;IJLcom/google/googlex/gcam/ExifMetadata;JLcom/google/googlex/gcam/RawImage;)V
.end method

.method public static final native RawImageCallback_change_ownership(Lcom/google/googlex/gcam/RawImageCallback;JZ)V
.end method

.method public static final native RawImageCallback_director_connect(Lcom/google/googlex/gcam/RawImageCallback;JZZ)V
.end method

.method public static final native RawImage_FastCrop(JLcom/google/googlex/gcam/RawImage;IIII)V
.end method

.method public static final native RawImage_SWIGUpcast(J)J
.end method

.method public static final native RawImage_packed10_image(JLcom/google/googlex/gcam/RawImage;)J
.end method

.method public static final native RawImage_packed12_image(JLcom/google/googlex/gcam/RawImage;)J
.end method

.method public static final native RawImage_unpacked_image(JLcom/google/googlex/gcam/RawImage;)J
.end method

.method public static final native RawMergeParams_align_tile_size_get(JLcom/google/googlex/gcam/RawMergeParams;)J
.end method

.method public static final native RawMergeParams_align_tile_size_set(JLcom/google/googlex/gcam/RawMergeParams;J)V
.end method

.method public static final native RawMergeParams_merge_mismatch_noise_var_scale_get(JLcom/google/googlex/gcam/RawMergeParams;)F
.end method

.method public static final native RawMergeParams_merge_mismatch_noise_var_scale_set(JLcom/google/googlex/gcam/RawMergeParams;F)V
.end method

.method public static final native RawMergeParams_merge_mismatch_thr_high_get(JLcom/google/googlex/gcam/RawMergeParams;)F
.end method

.method public static final native RawMergeParams_merge_mismatch_thr_high_set(JLcom/google/googlex/gcam/RawMergeParams;F)V
.end method

.method public static final native RawMergeParams_merge_mismatch_thr_low_get(JLcom/google/googlex/gcam/RawMergeParams;)F
.end method

.method public static final native RawMergeParams_merge_mismatch_thr_low_set(JLcom/google/googlex/gcam/RawMergeParams;F)V
.end method

.method public static final native RawMergeParams_merge_tile_size_get(JLcom/google/googlex/gcam/RawMergeParams;)J
.end method

.method public static final native RawMergeParams_merge_tile_size_set(JLcom/google/googlex/gcam/RawMergeParams;J)V
.end method

.method public static final native RawMergeParams_min_temporal_strength_get(JLcom/google/googlex/gcam/RawMergeParams;)F
.end method

.method public static final native RawMergeParams_min_temporal_strength_set(JLcom/google/googlex/gcam/RawMergeParams;F)V
.end method

.method public static final native RawMergeParams_spatial_strength_get(JLcom/google/googlex/gcam/RawMergeParams;)J
.end method

.method public static final native RawMergeParams_spatial_strength_set(JLcom/google/googlex/gcam/RawMergeParams;JLcom/google/googlex/gcam/FloatSmoothKeyValueMap;)V
.end method

.method public static final native RawMergeParams_temporal_strength_get(JLcom/google/googlex/gcam/RawMergeParams;)J
.end method

.method public static final native RawMergeParams_temporal_strength_set(JLcom/google/googlex/gcam/RawMergeParams;JLcom/google/googlex/gcam/FloatSmoothKeyValueMap;)V
.end method

.method public static final native RawMergeParams_use_equal_channel_weights_get(JLcom/google/googlex/gcam/RawMergeParams;)Z
.end method

.method public static final native RawMergeParams_use_equal_channel_weights_set(JLcom/google/googlex/gcam/RawMergeParams;Z)V
.end method

.method public static final native RawReadView_BitsPerPixel(JLcom/google/googlex/gcam/RawReadView;)I
.end method

.method public static final native RawReadView_Empty(JLcom/google/googlex/gcam/RawReadView;)Z
.end method

.method public static final native RawReadView_FastCrop(JLcom/google/googlex/gcam/RawReadView;IIII)V
.end method

.method public static final native RawReadView_GetRow__SWIG_0(JLcom/google/googlex/gcam/RawReadView;IIIJ)J
.end method

.method public static final native RawReadView_GetRow__SWIG_1(JLcom/google/googlex/gcam/RawReadView;IJ)J
.end method

.method public static final native RawReadView_at(JLcom/google/googlex/gcam/RawReadView;II)I
.end method

.method public static final native RawReadView_height(JLcom/google/googlex/gcam/RawReadView;)I
.end method

.method public static final native RawReadView_layout(JLcom/google/googlex/gcam/RawReadView;)I
.end method

.method public static final native RawReadView_num_channels(JLcom/google/googlex/gcam/RawReadView;)I
.end method

.method public static final native RawReadView_packed10_read_view(JLcom/google/googlex/gcam/RawReadView;)J
.end method

.method public static final native RawReadView_packed12_read_view(JLcom/google/googlex/gcam/RawReadView;)J
.end method

.method public static final native RawReadView_sample_array_size(JLcom/google/googlex/gcam/RawReadView;)J
.end method

.method public static final native RawReadView_unpacked_read_view(JLcom/google/googlex/gcam/RawReadView;)J
.end method

.method public static final native RawReadView_width(JLcom/google/googlex/gcam/RawReadView;)I
.end method

.method public static final native RawSharpenParams_Point_x_get(JLcom/google/googlex/gcam/RawSharpenParams$Point;)F
.end method

.method public static final native RawSharpenParams_Point_x_set(JLcom/google/googlex/gcam/RawSharpenParams$Point;F)V
.end method

.method public static final native RawSharpenParams_Point_y_get(JLcom/google/googlex/gcam/RawSharpenParams$Point;)F
.end method

.method public static final native RawSharpenParams_Point_y_set(JLcom/google/googlex/gcam/RawSharpenParams$Point;F)V
.end method

.method public static final native RawSharpenParams_curves_get(JLcom/google/googlex/gcam/RawSharpenParams;)J
.end method

.method public static final native RawSharpenParams_curves_set(JLcom/google/googlex/gcam/RawSharpenParams;J)V
.end method

.method public static final native RawVignetteParams_IsIdentity(JLcom/google/googlex/gcam/RawVignetteParams;)Z
.end method

.method public static final native RawVignetteParams_falloff_exponent_get(JLcom/google/googlex/gcam/RawVignetteParams;)F
.end method

.method public static final native RawVignetteParams_falloff_exponent_set(JLcom/google/googlex/gcam/RawVignetteParams;F)V
.end method

.method public static final native RawVignetteParams_scale_at_corner_get(JLcom/google/googlex/gcam/RawVignetteParams;)F
.end method

.method public static final native RawVignetteParams_scale_at_corner_set(JLcom/google/googlex/gcam/RawVignetteParams;F)V
.end method

.method public static final native RawWriteView_FastCrop(JLcom/google/googlex/gcam/RawWriteView;IIII)V
.end method

.method public static final native RawWriteView_SWIGUpcast(J)J
.end method

.method public static final native RawWriteView_SetRow__SWIG_0(JLcom/google/googlex/gcam/RawWriteView;IIIJ)V
.end method

.method public static final native RawWriteView_SetRow__SWIG_1(JLcom/google/googlex/gcam/RawWriteView;IJ)V
.end method

.method public static final native RawWriteView_packed10_write_view(JLcom/google/googlex/gcam/RawWriteView;)J
.end method

.method public static final native RawWriteView_packed12_write_view(JLcom/google/googlex/gcam/RawWriteView;)J
.end method

.method public static final native RawWriteView_unpacked_write_view(JLcom/google/googlex/gcam/RawWriteView;)J
.end method

.method public static final native ReadDngMetadata(Ljava/lang/String;JLcom/google/googlex/gcam/ExifMetadata;)Z
.end method

.method public static final native ReadDngMetadataFromMemory(JJJLcom/google/googlex/gcam/ExifMetadata;)Z
.end method

.method public static final native ReadJpgMetadata__SWIG_0(Ljava/lang/String;JLcom/google/googlex/gcam/ExifMetadata;)Z
.end method

.method public static final native ReadJpgMetadata__SWIG_1(JJJLcom/google/googlex/gcam/ExifMetadata;)Z
.end method

.method public static final native ReadJpg__SWIG_0(Ljava/lang/String;JLcom/google/googlex/gcam/ExifMetadata;)J
.end method

.method public static final native ReadJpg__SWIG_1(Ljava/lang/String;)J
.end method

.method public static final native ReadJpg__SWIG_2(JJJLcom/google/googlex/gcam/ExifMetadata;)J
.end method

.method public static final native ReadJpg__SWIG_3(JJ)J
.end method

.method public static final native ReverseRotation(I)I
.end method

.method public static final native RggbPositions(IJJJJJJJJ)V
.end method

.method public static final native RotateCoordinates(IIIIIJJ)V
.end method

.method public static final native RotateJpg(JJIJ[J)Z
.end method

.method public static final native RotateNormalizedCoordinates(FFIJJ)V
.end method

.method public static final native RowPattern_amplitude_get(JLcom/google/googlex/gcam/RowPattern;)F
.end method

.method public static final native RowPattern_amplitude_set(JLcom/google/googlex/gcam/RowPattern;F)V
.end method

.method public static final native RowPattern_filter_get(JLcom/google/googlex/gcam/RowPattern;)J
.end method

.method public static final native RowPattern_filter_set(JLcom/google/googlex/gcam/RowPattern;J)V
.end method

.method public static final native RowPattern_gain_at_period_get(JLcom/google/googlex/gcam/RowPattern;)F
.end method

.method public static final native RowPattern_gain_at_period_set(JLcom/google/googlex/gcam/RowPattern;F)V
.end method

.method public static final native RowPattern_period_get(JLcom/google/googlex/gcam/RowPattern;)F
.end method

.method public static final native RowPattern_period_set(JLcom/google/googlex/gcam/RowPattern;F)V
.end method

.method public static final native SecondOrderFilter_a1_get(JLcom/google/googlex/gcam/SecondOrderFilter;)F
.end method

.method public static final native SecondOrderFilter_a1_set(JLcom/google/googlex/gcam/SecondOrderFilter;F)V
.end method

.method public static final native SecondOrderFilter_a2_get(JLcom/google/googlex/gcam/SecondOrderFilter;)F
.end method

.method public static final native SecondOrderFilter_a2_set(JLcom/google/googlex/gcam/SecondOrderFilter;F)V
.end method

.method public static final native SecondOrderFilter_b0_get(JLcom/google/googlex/gcam/SecondOrderFilter;)F
.end method

.method public static final native SecondOrderFilter_b0_set(JLcom/google/googlex/gcam/SecondOrderFilter;F)V
.end method

.method public static final native SecondOrderFilter_b1_get(JLcom/google/googlex/gcam/SecondOrderFilter;)F
.end method

.method public static final native SecondOrderFilter_b1_set(JLcom/google/googlex/gcam/SecondOrderFilter;F)V
.end method

.method public static final native SecondOrderFilter_b2_get(JLcom/google/googlex/gcam/SecondOrderFilter;)F
.end method

.method public static final native SecondOrderFilter_b2_set(JLcom/google/googlex/gcam/SecondOrderFilter;F)V
.end method

.method public static final native SensorNoiseModel_Check(JLcom/google/googlex/gcam/SensorNoiseModel;)Z
.end method

.method public static final native SensorNoiseModel_DngNoiseModelForGain(JLcom/google/googlex/gcam/SensorNoiseModel;FF)J
.end method

.method public static final native SensorNoiseModel_offset_a_get(JLcom/google/googlex/gcam/SensorNoiseModel;)F
.end method

.method public static final native SensorNoiseModel_offset_a_set(JLcom/google/googlex/gcam/SensorNoiseModel;F)V
.end method

.method public static final native SensorNoiseModel_offset_b_get(JLcom/google/googlex/gcam/SensorNoiseModel;)F
.end method

.method public static final native SensorNoiseModel_offset_b_set(JLcom/google/googlex/gcam/SensorNoiseModel;F)V
.end method

.method public static final native SensorNoiseModel_scale_a_get(JLcom/google/googlex/gcam/SensorNoiseModel;)F
.end method

.method public static final native SensorNoiseModel_scale_a_set(JLcom/google/googlex/gcam/SensorNoiseModel;F)V
.end method

.method public static final native SensorNoiseModel_scale_b_get(JLcom/google/googlex/gcam/SensorNoiseModel;)F
.end method

.method public static final native SensorNoiseModel_scale_b_set(JLcom/google/googlex/gcam/SensorNoiseModel;F)V
.end method

.method public static final native SensorRowArtifacts_IsEmpty(JLcom/google/googlex/gcam/SensorRowArtifacts;)Z
.end method

.method public static final native SensorRowArtifacts_NoiseVariancesForGain(JLcom/google/googlex/gcam/SensorRowArtifacts;FFFF)J
.end method

.method public static final native SensorRowArtifacts_PatternsForGain(JLcom/google/googlex/gcam/SensorRowArtifacts;FFFF)J
.end method

.method public static final native SensorRowArtifacts_noise_offset_get(JLcom/google/googlex/gcam/SensorRowArtifacts;)J
.end method

.method public static final native SensorRowArtifacts_noise_offset_set(JLcom/google/googlex/gcam/SensorRowArtifacts;JLcom/google/googlex/gcam/FloatVector;)V
.end method

.method public static final native SensorRowArtifacts_patterns_post_analog_gain_get(JLcom/google/googlex/gcam/SensorRowArtifacts;)J
.end method

.method public static final native SensorRowArtifacts_patterns_post_analog_gain_set(JLcom/google/googlex/gcam/SensorRowArtifacts;J)V
.end method

.method public static final native SensorRowArtifacts_patterns_pre_analog_gain_get(JLcom/google/googlex/gcam/SensorRowArtifacts;)J
.end method

.method public static final native SensorRowArtifacts_patterns_pre_analog_gain_set(JLcom/google/googlex/gcam/SensorRowArtifacts;J)V
.end method

.method public static final native SerializeBurstMetadata(JJI)V
.end method

.method public static final native SerializeDngMakernoteToString__SWIG_0(JLcom/google/googlex/gcam/InitParams;JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/ShotParams;JLcom/google/googlex/gcam/FrameMetadata;)Ljava/lang/String;
.end method

.method public static final native SerializeDngMakernoteToString__SWIG_1(JLcom/google/googlex/gcam/InitParams;JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/ShotParams;JLcom/google/googlex/gcam/FrameMetadata;J)V
.end method

.method public static final native ShotCallbacks_base_frame_callback_get(JLcom/google/googlex/gcam/ShotCallbacks;)J
.end method

.method public static final native ShotCallbacks_base_frame_callback_set(JLcom/google/googlex/gcam/ShotCallbacks;JLcom/google/googlex/gcam/BaseFrameCallback;)V
.end method

.method public static final native ShotCallbacks_final_image_callback_get(JLcom/google/googlex/gcam/ShotCallbacks;)J
.end method

.method public static final native ShotCallbacks_final_image_callback_set(JLcom/google/googlex/gcam/ShotCallbacks;JLcom/google/googlex/gcam/FinalImageCallback;)V
.end method

.method public static final native ShotCallbacks_final_image_rgb_allocator_get(JLcom/google/googlex/gcam/ShotCallbacks;)J
.end method

.method public static final native ShotCallbacks_final_image_rgb_allocator_set(JLcom/google/googlex/gcam/ShotCallbacks;JLcom/google/googlex/gcam/ClientInterleavedU8Allocator;)V
.end method

.method public static final native ShotCallbacks_final_image_yuv_allocator_get(JLcom/google/googlex/gcam/ShotCallbacks;)J
.end method

.method public static final native ShotCallbacks_final_image_yuv_allocator_set(JLcom/google/googlex/gcam/ShotCallbacks;JLcom/google/googlex/gcam/ClientYuvAllocator;)V
.end method

.method public static final native ShotCallbacks_jpeg_callback_get(JLcom/google/googlex/gcam/ShotCallbacks;)J
.end method

.method public static final native ShotCallbacks_jpeg_callback_set(JLcom/google/googlex/gcam/ShotCallbacks;JLcom/google/googlex/gcam/EncodedBlobCallback;)V
.end method

.method public static final native ShotCallbacks_merged_dng_callback_get(JLcom/google/googlex/gcam/ShotCallbacks;)J
.end method

.method public static final native ShotCallbacks_merged_dng_callback_set(JLcom/google/googlex/gcam/ShotCallbacks;JLcom/google/googlex/gcam/EncodedBlobCallback;)V
.end method

.method public static final native ShotCallbacks_merged_pd_allocator_get(JLcom/google/googlex/gcam/ShotCallbacks;)J
.end method

.method public static final native ShotCallbacks_merged_pd_allocator_set(JLcom/google/googlex/gcam/ShotCallbacks;JLcom/google/googlex/gcam/ClientInterleavedU16Allocator;)V
.end method

.method public static final native ShotCallbacks_merged_pd_callback_get(JLcom/google/googlex/gcam/ShotCallbacks;)J
.end method

.method public static final native ShotCallbacks_merged_pd_callback_set(JLcom/google/googlex/gcam/ShotCallbacks;JLcom/google/googlex/gcam/PdImageCallback;)V
.end method

.method public static final native ShotCallbacks_merged_raw_image_callback_get(JLcom/google/googlex/gcam/ShotCallbacks;)J
.end method

.method public static final native ShotCallbacks_merged_raw_image_callback_set(JLcom/google/googlex/gcam/ShotCallbacks;JLcom/google/googlex/gcam/RawImageCallback;)V
.end method

.method public static final native ShotCallbacks_mutable_merged_raw_callback_get(JLcom/google/googlex/gcam/ShotCallbacks;)J
.end method

.method public static final native ShotCallbacks_mutable_merged_raw_callback_set(JLcom/google/googlex/gcam/ShotCallbacks;JLcom/google/googlex/gcam/PlanarRawImageCallback;)V
.end method

.method public static final native ShotCallbacks_postview_callback_get(JLcom/google/googlex/gcam/ShotCallbacks;)J
.end method

.method public static final native ShotCallbacks_postview_callback_set(JLcom/google/googlex/gcam/ShotCallbacks;JLcom/google/googlex/gcam/PostviewCallback;)V
.end method

.method public static final native ShotCallbacks_postview_rgb_allocator_get(JLcom/google/googlex/gcam/ShotCallbacks;)J
.end method

.method public static final native ShotCallbacks_postview_rgb_allocator_set(JLcom/google/googlex/gcam/ShotCallbacks;JLcom/google/googlex/gcam/ClientInterleavedU8Allocator;)V
.end method

.method public static final native ShotCallbacks_postview_yuv_allocator_get(JLcom/google/googlex/gcam/ShotCallbacks;)J
.end method

.method public static final native ShotCallbacks_postview_yuv_allocator_set(JLcom/google/googlex/gcam/ShotCallbacks;JLcom/google/googlex/gcam/ClientYuvAllocator;)V
.end method

.method public static final native ShotCallbacks_progress_callback_get(JLcom/google/googlex/gcam/ShotCallbacks;)J
.end method

.method public static final native ShotCallbacks_progress_callback_set(JLcom/google/googlex/gcam/ShotCallbacks;JLcom/google/googlex/gcam/ProgressCallback;)V
.end method

.method public static final native ShotCallbacks_status_callback_get(JLcom/google/googlex/gcam/ShotCallbacks;)J
.end method

.method public static final native ShotCallbacks_status_callback_set(JLcom/google/googlex/gcam/ShotCallbacks;JLcom/google/googlex/gcam/ShotStatusCallback;)V
.end method

.method public static final native ShotLogData_Check(JLcom/google/googlex/gcam/ShotLogData;)Z
.end method

.method public static final native ShotLogData_Print(JLcom/google/googlex/gcam/ShotLogData;I)V
.end method

.method public static final native ShotLogData_SerializeToString(JLcom/google/googlex/gcam/ShotLogData;J)V
.end method

.method public static final native ShotLogData_aborted_get(JLcom/google/googlex/gcam/ShotLogData;)Z
.end method

.method public static final native ShotLogData_aborted_set(JLcom/google/googlex/gcam/ShotLogData;Z)V
.end method

.method public static final native ShotLogData_actual_range_compression_get(JLcom/google/googlex/gcam/ShotLogData;)F
.end method

.method public static final native ShotLogData_actual_range_compression_set(JLcom/google/googlex/gcam/ShotLogData;F)V
.end method

.method public static final native ShotLogData_ae_confidence_long_exposure_get(JLcom/google/googlex/gcam/ShotLogData;)F
.end method

.method public static final native ShotLogData_ae_confidence_long_exposure_set(JLcom/google/googlex/gcam/ShotLogData;F)V
.end method

.method public static final native ShotLogData_ae_confidence_short_exposure_get(JLcom/google/googlex/gcam/ShotLogData;)F
.end method

.method public static final native ShotLogData_ae_confidence_short_exposure_set(JLcom/google/googlex/gcam/ShotLogData;F)V
.end method

.method public static final native ShotLogData_ae_confidence_single_exposure_get(JLcom/google/googlex/gcam/ShotLogData;)F
.end method

.method public static final native ShotLogData_ae_confidence_single_exposure_set(JLcom/google/googlex/gcam/ShotLogData;F)V
.end method

.method public static final native ShotLogData_angular_speed_rad_per_sec_get(JLcom/google/googlex/gcam/ShotLogData;)F
.end method

.method public static final native ShotLogData_angular_speed_rad_per_sec_set(JLcom/google/googlex/gcam/ShotLogData;F)V
.end method

.method public static final native ShotLogData_base_frame_index_get(JLcom/google/googlex/gcam/ShotLogData;)I
.end method

.method public static final native ShotLogData_base_frame_index_set(JLcom/google/googlex/gcam/ShotLogData;I)V
.end method

.method public static final native ShotLogData_capture_time_get(JLcom/google/googlex/gcam/ShotLogData;)F
.end method

.method public static final native ShotLogData_capture_time_set(JLcom/google/googlex/gcam/ShotLogData;F)V
.end method

.method public static final native ShotLogData_cpu_usage_factor_get(JLcom/google/googlex/gcam/ShotLogData;)F
.end method

.method public static final native ShotLogData_cpu_usage_factor_set(JLcom/google/googlex/gcam/ShotLogData;F)V
.end method

.method public static final native ShotLogData_executed_finish_on_get(JLcom/google/googlex/gcam/ShotLogData;)I
.end method

.method public static final native ShotLogData_executed_finish_on_set(JLcom/google/googlex/gcam/ShotLogData;I)V
.end method

.method public static final native ShotLogData_final_image_callback_time_get(JLcom/google/googlex/gcam/ShotLogData;)F
.end method

.method public static final native ShotLogData_final_image_callback_time_set(JLcom/google/googlex/gcam/ShotLogData;F)V
.end method

.method public static final native ShotLogData_final_payload_frame_sharpness_get(JLcom/google/googlex/gcam/ShotLogData;)J
.end method

.method public static final native ShotLogData_final_payload_frame_sharpness_set(JLcom/google/googlex/gcam/ShotLogData;JLcom/google/googlex/gcam/FloatVector;)V
.end method

.method public static final native ShotLogData_finish_process_time_get(JLcom/google/googlex/gcam/ShotLogData;)F
.end method

.method public static final native ShotLogData_finish_process_time_set(JLcom/google/googlex/gcam/ShotLogData;F)V
.end method

.method public static final native ShotLogData_ideal_range_compression_get(JLcom/google/googlex/gcam/ShotLogData;)F
.end method

.method public static final native ShotLogData_ideal_range_compression_set(JLcom/google/googlex/gcam/ShotLogData;F)V
.end method

.method public static final native ShotLogData_jpeg_callback_time_get(JLcom/google/googlex/gcam/ShotLogData;)F
.end method

.method public static final native ShotLogData_jpeg_callback_time_set(JLcom/google/googlex/gcam/ShotLogData;F)V
.end method

.method public static final native ShotLogData_jpeg_encode_time_get(JLcom/google/googlex/gcam/ShotLogData;)F
.end method

.method public static final native ShotLogData_jpeg_encode_time_set(JLcom/google/googlex/gcam/ShotLogData;F)V
.end method

.method public static final native ShotLogData_log_scene_brightness_get(JLcom/google/googlex/gcam/ShotLogData;)F
.end method

.method public static final native ShotLogData_log_scene_brightness_set(JLcom/google/googlex/gcam/ShotLogData;F)V
.end method

.method public static final native ShotLogData_long_exp_adjustment_factor_get(JLcom/google/googlex/gcam/ShotLogData;)F
.end method

.method public static final native ShotLogData_long_exp_adjustment_factor_set(JLcom/google/googlex/gcam/ShotLogData;F)V
.end method

.method public static final native ShotLogData_max_exposure_time_ms_get(JLcom/google/googlex/gcam/ShotLogData;)F
.end method

.method public static final native ShotLogData_max_exposure_time_ms_set(JLcom/google/googlex/gcam/ShotLogData;F)V
.end method

.method public static final native ShotLogData_merge_process_time_get(JLcom/google/googlex/gcam/ShotLogData;)F
.end method

.method public static final native ShotLogData_merge_process_time_set(JLcom/google/googlex/gcam/ShotLogData;F)V
.end method

.method public static final native ShotLogData_merged_frame_count_get(JLcom/google/googlex/gcam/ShotLogData;)I
.end method

.method public static final native ShotLogData_merged_frame_count_set(JLcom/google/googlex/gcam/ShotLogData;I)V
.end method

.method public static final native ShotLogData_merged_raw_callback_time_get(JLcom/google/googlex/gcam/ShotLogData;)F
.end method

.method public static final native ShotLogData_merged_raw_callback_time_set(JLcom/google/googlex/gcam/ShotLogData;F)V
.end method

.method public static final native ShotLogData_metering_frame_count_get(JLcom/google/googlex/gcam/ShotLogData;)I
.end method

.method public static final native ShotLogData_metering_frame_count_set(JLcom/google/googlex/gcam/ShotLogData;I)V
.end method

.method public static final native ShotLogData_number_gyro_samples_used_for_metering_get(JLcom/google/googlex/gcam/ShotLogData;)I
.end method

.method public static final native ShotLogData_number_gyro_samples_used_for_metering_set(JLcom/google/googlex/gcam/ShotLogData;I)V
.end method

.method public static final native ShotLogData_original_payload_frame_count_get(JLcom/google/googlex/gcam/ShotLogData;)I
.end method

.method public static final native ShotLogData_original_payload_frame_count_set(JLcom/google/googlex/gcam/ShotLogData;I)V
.end method

.method public static final native ShotLogData_original_payload_frame_sharpness_get(JLcom/google/googlex/gcam/ShotLogData;)J
.end method

.method public static final native ShotLogData_original_payload_frame_sharpness_set(JLcom/google/googlex/gcam/ShotLogData;JLcom/google/googlex/gcam/FloatVector;)V
.end method

.method public static final native ShotLogData_percentage_valid_gyro_samples_used_for_metering_get(JLcom/google/googlex/gcam/ShotLogData;)F
.end method

.method public static final native ShotLogData_percentage_valid_gyro_samples_used_for_metering_set(JLcom/google/googlex/gcam/ShotLogData;F)V
.end method

.method public static final native ShotLogData_percentage_valid_motion_samples_in_10_samples_get(JLcom/google/googlex/gcam/ShotLogData;)F
.end method

.method public static final native ShotLogData_percentage_valid_motion_samples_in_10_samples_set(JLcom/google/googlex/gcam/ShotLogData;F)V
.end method

.method public static final native ShotLogData_percentage_valid_motion_samples_in_20_samples_get(JLcom/google/googlex/gcam/ShotLogData;)F
.end method

.method public static final native ShotLogData_percentage_valid_motion_samples_in_20_samples_set(JLcom/google/googlex/gcam/ShotLogData;F)V
.end method

.method public static final native ShotLogData_postview_callback_time_get(JLcom/google/googlex/gcam/ShotLogData;)F
.end method

.method public static final native ShotLogData_postview_callback_time_set(JLcom/google/googlex/gcam/ShotLogData;F)V
.end method

.method public static final native ShotLogData_pure_fraction_of_pixels_from_long_exposure_get(JLcom/google/googlex/gcam/ShotLogData;)F
.end method

.method public static final native ShotLogData_pure_fraction_of_pixels_from_long_exposure_set(JLcom/google/googlex/gcam/ShotLogData;F)V
.end method

.method public static final native ShotLogData_scene_motion_10_sample_std_pix_per_ms_get(JLcom/google/googlex/gcam/ShotLogData;)F
.end method

.method public static final native ShotLogData_scene_motion_10_sample_std_pix_per_ms_set(JLcom/google/googlex/gcam/ShotLogData;F)V
.end method

.method public static final native ShotLogData_scene_motion_20_sample_std_pix_per_ms_get(JLcom/google/googlex/gcam/ShotLogData;)F
.end method

.method public static final native ShotLogData_scene_motion_20_sample_std_pix_per_ms_set(JLcom/google/googlex/gcam/ShotLogData;F)V
.end method

.method public static final native ShotLogData_scene_motion_pix_per_ms_get(JLcom/google/googlex/gcam/ShotLogData;)F
.end method

.method public static final native ShotLogData_scene_motion_pix_per_ms_set(JLcom/google/googlex/gcam/ShotLogData;F)V
.end method

.method public static final native ShotLogData_short_exp_adjustment_factor_get(JLcom/google/googlex/gcam/ShotLogData;)F
.end method

.method public static final native ShotLogData_short_exp_adjustment_factor_set(JLcom/google/googlex/gcam/ShotLogData;F)V
.end method

.method public static final native ShotLogData_std_angular_speed_rad_per_sec_get(JLcom/google/googlex/gcam/ShotLogData;)F
.end method

.method public static final native ShotLogData_std_angular_speed_rad_per_sec_set(JLcom/google/googlex/gcam/ShotLogData;F)V
.end method

.method public static final native ShotLogData_time_to_postview_get(JLcom/google/googlex/gcam/ShotLogData;)F
.end method

.method public static final native ShotLogData_time_to_postview_set(JLcom/google/googlex/gcam/ShotLogData;F)V
.end method

.method public static final native ShotLogData_time_to_shot_get(JLcom/google/googlex/gcam/ShotLogData;)F
.end method

.method public static final native ShotLogData_time_to_shot_set(JLcom/google/googlex/gcam/ShotLogData;F)V
.end method

.method public static final native ShotLogData_total_callback_time_get(JLcom/google/googlex/gcam/ShotLogData;)F
.end method

.method public static final native ShotLogData_total_callback_time_set(JLcom/google/googlex/gcam/ShotLogData;F)V
.end method

.method public static final native ShotLogData_ux_mode_get(JLcom/google/googlex/gcam/ShotLogData;)I
.end method

.method public static final native ShotLogData_ux_mode_set(JLcom/google/googlex/gcam/ShotLogData;I)V
.end method

.method public static final native ShotLogData_was_payload_frame_merged_get(JLcom/google/googlex/gcam/ShotLogData;)J
.end method

.method public static final native ShotLogData_was_payload_frame_merged_set(JLcom/google/googlex/gcam/ShotLogData;JLcom/google/googlex/gcam/BoolVector;)V
.end method

.method public static final native ShotLogData_weighted_fraction_of_pixels_from_long_exposure_get(JLcom/google/googlex/gcam/ShotLogData;)F
.end method

.method public static final native ShotLogData_weighted_fraction_of_pixels_from_long_exposure_set(JLcom/google/googlex/gcam/ShotLogData;F)V
.end method

.method public static final native ShotLogData_zsl_get(JLcom/google/googlex/gcam/ShotLogData;)Z
.end method

.method public static final native ShotLogData_zsl_set(JLcom/google/googlex/gcam/ShotLogData;Z)V
.end method

.method public static final native ShotParams_Check(JLcom/google/googlex/gcam/ShotParams;JLcom/google/googlex/gcam/StaticMetadata;)Z
.end method

.method public static final native ShotParams_DeserializeFromString__SWIG_0(JLcom/google/googlex/gcam/ShotParams;J)Z
.end method

.method public static final native ShotParams_DeserializeFromString__SWIG_1(JLcom/google/googlex/gcam/ShotParams;Ljava/lang/String;)Z
.end method

.method public static final native ShotParams_Equals(JLcom/google/googlex/gcam/ShotParams;JLcom/google/googlex/gcam/ShotParams;)Z
.end method

.method public static final native ShotParams_Print(JLcom/google/googlex/gcam/ShotParams;I)V
.end method

.method public static final native ShotParams_SerializeToString(JLcom/google/googlex/gcam/ShotParams;J)V
.end method

.method public static final native ShotParams_ae_get(JLcom/google/googlex/gcam/ShotParams;)J
.end method

.method public static final native ShotParams_ae_set(JLcom/google/googlex/gcam/ShotParams;JLcom/google/googlex/gcam/AeShotParams;)V
.end method

.method public static final native ShotParams_allow_base_frame_reuse_get(JLcom/google/googlex/gcam/ShotParams;)Z
.end method

.method public static final native ShotParams_allow_base_frame_reuse_set(JLcom/google/googlex/gcam/ShotParams;Z)V
.end method

.method public static final native ShotParams_allow_sabre_get(JLcom/google/googlex/gcam/ShotParams;)Z
.end method

.method public static final native ShotParams_allow_sabre_set(JLcom/google/googlex/gcam/ShotParams;Z)V
.end method

.method public static final native ShotParams_allow_temporal_binning_get(JLcom/google/googlex/gcam/ShotParams;)Z
.end method

.method public static final native ShotParams_allow_temporal_binning_set(JLcom/google/googlex/gcam/ShotParams;Z)V
.end method

.method public static final native ShotParams_base_frame_override_index_get(JLcom/google/googlex/gcam/ShotParams;)I
.end method

.method public static final native ShotParams_base_frame_override_index_set(JLcom/google/googlex/gcam/ShotParams;I)V
.end method

.method public static final native ShotParams_compress_merged_dng_get(JLcom/google/googlex/gcam/ShotParams;)Z
.end method

.method public static final native ShotParams_compress_merged_dng_set(JLcom/google/googlex/gcam/ShotParams;Z)V
.end method

.method public static final native ShotParams_disable_align_get(JLcom/google/googlex/gcam/ShotParams;)Z
.end method

.method public static final native ShotParams_disable_align_set(JLcom/google/googlex/gcam/ShotParams;Z)V
.end method

.method public static final native ShotParams_final_jpg_quality_get(JLcom/google/googlex/gcam/ShotParams;)I
.end method

.method public static final native ShotParams_final_jpg_quality_set(JLcom/google/googlex/gcam/ShotParams;I)V
.end method

.method public static final native ShotParams_flash_mode_get(JLcom/google/googlex/gcam/ShotParams;)I
.end method

.method public static final native ShotParams_flash_mode_set(JLcom/google/googlex/gcam/ShotParams;I)V
.end method

.method public static final native ShotParams_force_wb_get(JLcom/google/googlex/gcam/ShotParams;)J
.end method

.method public static final native ShotParams_force_wb_set(JLcom/google/googlex/gcam/ShotParams;JLcom/google/googlex/gcam/AwbInfo;)V
.end method

.method public static final native ShotParams_generate_jpg_thumbnail_get(JLcom/google/googlex/gcam/ShotParams;)Z
.end method

.method public static final native ShotParams_generate_jpg_thumbnail_set(JLcom/google/googlex/gcam/ShotParams;Z)V
.end method

.method public static final native ShotParams_icc_output_profile_override_get(JLcom/google/googlex/gcam/ShotParams;)I
.end method

.method public static final native ShotParams_icc_output_profile_override_set(JLcom/google/googlex/gcam/ShotParams;I)V
.end method

.method public static final native ShotParams_image_rotation_get(JLcom/google/googlex/gcam/ShotParams;)I
.end method

.method public static final native ShotParams_image_rotation_set(JLcom/google/googlex/gcam/ShotParams;I)V
.end method

.method public static final native ShotParams_manually_rotate_final_jpg_get(JLcom/google/googlex/gcam/ShotParams;)Z
.end method

.method public static final native ShotParams_manually_rotate_final_jpg_set(JLcom/google/googlex/gcam/ShotParams;Z)V
.end method

.method public static final native ShotParams_max_tripod_shot_capture_time_ms_get(JLcom/google/googlex/gcam/ShotParams;)F
.end method

.method public static final native ShotParams_max_tripod_shot_capture_time_ms_set(JLcom/google/googlex/gcam/ShotParams;F)V
.end method

.method public static final native ShotParams_merge_method_override_get(JLcom/google/googlex/gcam/ShotParams;)I
.end method

.method public static final native ShotParams_merge_method_override_set(JLcom/google/googlex/gcam/ShotParams;I)V
.end method

.method public static final native ShotParams_nonzsl_frame_count_override_get(JLcom/google/googlex/gcam/ShotParams;)I
.end method

.method public static final native ShotParams_nonzsl_frame_count_override_set(JLcom/google/googlex/gcam/ShotParams;I)V
.end method

.method public static final native ShotParams_nonzsl_motion_ef_enabled_get(JLcom/google/googlex/gcam/ShotParams;)Z
.end method

.method public static final native ShotParams_nonzsl_motion_ef_enabled_set(JLcom/google/googlex/gcam/ShotParams;Z)V
.end method

.method public static final native ShotParams_previous_viewfinder_tet_get(JLcom/google/googlex/gcam/ShotParams;)F
.end method

.method public static final native ShotParams_previous_viewfinder_tet_set(JLcom/google/googlex/gcam/ShotParams;F)V
.end method

.method public static final native ShotParams_previous_viewfinder_wb_get(JLcom/google/googlex/gcam/ShotParams;)J
.end method

.method public static final native ShotParams_previous_viewfinder_wb_set(JLcom/google/googlex/gcam/ShotParams;JLcom/google/googlex/gcam/AwbInfo;)V
.end method

.method public static final native ShotParams_raw_cropping_override_get(JLcom/google/googlex/gcam/ShotParams;)I
.end method

.method public static final native ShotParams_raw_cropping_override_set(JLcom/google/googlex/gcam/ShotParams;I)V
.end method

.method public static final native ShotParams_recompute_wb_on_base_frame_get(JLcom/google/googlex/gcam/ShotParams;)Z
.end method

.method public static final native ShotParams_recompute_wb_on_base_frame_set(JLcom/google/googlex/gcam/ShotParams;Z)V
.end method

.method public static final native ShotParams_remosaic_merged_output_get(JLcom/google/googlex/gcam/ShotParams;)Z
.end method

.method public static final native ShotParams_remosaic_merged_output_set(JLcom/google/googlex/gcam/ShotParams;Z)V
.end method

.method public static final native ShotParams_resampling_method_override_get(JLcom/google/googlex/gcam/ShotParams;)I
.end method

.method public static final native ShotParams_resampling_method_override_set(JLcom/google/googlex/gcam/ShotParams;I)V
.end method

.method public static final native ShotParams_save_merged_dng_get(JLcom/google/googlex/gcam/ShotParams;)Z
.end method

.method public static final native ShotParams_save_merged_dng_set(JLcom/google/googlex/gcam/ShotParams;Z)V
.end method

.method public static final native ShotParams_software_suffix_get(JLcom/google/googlex/gcam/ShotParams;)Ljava/lang/String;
.end method

.method public static final native ShotParams_software_suffix_set(JLcom/google/googlex/gcam/ShotParams;Ljava/lang/String;)V
.end method

.method public static final native ShotParams_tripod_detection_enabled_get(JLcom/google/googlex/gcam/ShotParams;)Z
.end method

.method public static final native ShotParams_tripod_detection_enabled_set(JLcom/google/googlex/gcam/ShotParams;Z)V
.end method

.method public static final native ShotParams_wb_mode_get(JLcom/google/googlex/gcam/ShotParams;)I
.end method

.method public static final native ShotParams_wb_mode_set(JLcom/google/googlex/gcam/ShotParams;I)V
.end method

.method public static final native ShotParams_zsl_base_frame_index_hint_get(JLcom/google/googlex/gcam/ShotParams;)I
.end method

.method public static final native ShotParams_zsl_base_frame_index_hint_set(JLcom/google/googlex/gcam/ShotParams;I)V
.end method

.method public static final native ShotParams_zsl_get(JLcom/google/googlex/gcam/ShotParams;)Z
.end method

.method public static final native ShotParams_zsl_set(JLcom/google/googlex/gcam/ShotParams;Z)V
.end method

.method public static final native ShotStatusCallback_OnAbort(JLcom/google/googlex/gcam/ShotStatusCallback;I)V
.end method

.method public static final native ShotStatusCallback_OnComplete(JLcom/google/googlex/gcam/ShotStatusCallback;IJLcom/google/googlex/gcam/ShotLogData;)V
.end method

.method public static final native ShotStatusCallback_OnError(JLcom/google/googlex/gcam/ShotStatusCallback;ILjava/lang/String;)V
.end method

.method public static final native ShotStatusCallback_change_ownership(Lcom/google/googlex/gcam/ShotStatusCallback;JZ)V
.end method

.method public static final native ShotStatusCallback_director_connect(Lcom/google/googlex/gcam/ShotStatusCallback;JZZ)V
.end method

.method public static final native ShouldCropBeforeMerge(I)Z
.end method

.method public static final native SimpleCallback_Run(JLcom/google/googlex/gcam/SimpleCallback;)V
.end method

.method public static final native SimpleCallback_change_ownership(Lcom/google/googlex/gcam/SimpleCallback;JZ)V
.end method

.method public static final native SimpleCallback_director_connect(Lcom/google/googlex/gcam/SimpleCallback;JZZ)V
.end method

.method public static final native SpatialGainMap_Check(JLcom/google/googlex/gcam/SpatialGainMap;J)Z
.end method

.method public static final native SpatialGainMap_CreateFromBuffer(J)J
.end method

.method public static final native SpatialGainMap_CreateFromFile(Ljava/lang/String;)J
.end method

.method public static final native SpatialGainMap_Empty(JLcom/google/googlex/gcam/SpatialGainMap;)Z
.end method

.method public static final native SpatialGainMap_ForceScaleBy(JLcom/google/googlex/gcam/SpatialGainMap;JLcom/google/googlex/gcam/SpatialGainMap;)V
.end method

.method public static final native SpatialGainMap_GainMapAsRgb(JLcom/google/googlex/gcam/SpatialGainMap;)J
.end method

.method public static final native SpatialGainMap_InterpolatedReadRgb(JLcom/google/googlex/gcam/SpatialGainMap;FFI)F
.end method

.method public static final native SpatialGainMap_InterpolatedReadRggb(JLcom/google/googlex/gcam/SpatialGainMap;FFI)F
.end method

.method public static final native SpatialGainMap_Print(JLcom/google/googlex/gcam/SpatialGainMap;)V
.end method

.method public static final native SpatialGainMap_ReadRgb(JLcom/google/googlex/gcam/SpatialGainMap;III)F
.end method

.method public static final native SpatialGainMap_ReadRggb(JLcom/google/googlex/gcam/SpatialGainMap;III)F
.end method

.method public static final native SpatialGainMap_ResizeAndCrop(JLcom/google/googlex/gcam/SpatialGainMap;IIJLcom/google/googlex/gcam/NormalizedRect;)J
.end method

.method public static final native SpatialGainMap_ScaleBy(JLcom/google/googlex/gcam/SpatialGainMap;JLcom/google/googlex/gcam/SpatialGainMap;)V
.end method

.method public static final native SpatialGainMap_SerializeToBuffer(JLcom/google/googlex/gcam/SpatialGainMap;)J
.end method

.method public static final native SpatialGainMap_WriteRggb(JLcom/google/googlex/gcam/SpatialGainMap;IIIF)V
.end method

.method public static final native SpatialGainMap_gain_map(JLcom/google/googlex/gcam/SpatialGainMap;)J
.end method

.method public static final native SpatialGainMap_has_extra_vignetting_applied(JLcom/google/googlex/gcam/SpatialGainMap;)Z
.end method

.method public static final native SpatialGainMap_height(JLcom/google/googlex/gcam/SpatialGainMap;)I
.end method

.method public static final native SpatialGainMap_is_precise(JLcom/google/googlex/gcam/SpatialGainMap;)Z
.end method

.method public static final native SpatialGainMap_num_channels(JLcom/google/googlex/gcam/SpatialGainMap;)I
.end method

.method public static final native SpatialGainMap_width(JLcom/google/googlex/gcam/SpatialGainMap;)I
.end method

.method public static final native StaticMetadataVector_add(JLcom/google/googlex/gcam/StaticMetadataVector;JLcom/google/googlex/gcam/StaticMetadata;)V
.end method

.method public static final native StaticMetadataVector_capacity(JLcom/google/googlex/gcam/StaticMetadataVector;)J
.end method

.method public static final native StaticMetadataVector_clear(JLcom/google/googlex/gcam/StaticMetadataVector;)V
.end method

.method public static final native StaticMetadataVector_get(JLcom/google/googlex/gcam/StaticMetadataVector;I)J
.end method

.method public static final native StaticMetadataVector_isEmpty(JLcom/google/googlex/gcam/StaticMetadataVector;)Z
.end method

.method public static final native StaticMetadataVector_reserve(JLcom/google/googlex/gcam/StaticMetadataVector;J)V
.end method

.method public static final native StaticMetadataVector_set(JLcom/google/googlex/gcam/StaticMetadataVector;IJLcom/google/googlex/gcam/StaticMetadata;)V
.end method

.method public static final native StaticMetadataVector_size(JLcom/google/googlex/gcam/StaticMetadataVector;)J
.end method

.method public static final native StaticMetadata_Check(JLcom/google/googlex/gcam/StaticMetadata;ZJ)Z
.end method

.method public static final native StaticMetadata_Clear(JLcom/google/googlex/gcam/StaticMetadata;)V
.end method

.method public static final native StaticMetadata_DeserializeFromString__SWIG_0(JLcom/google/googlex/gcam/StaticMetadata;J)Z
.end method

.method public static final native StaticMetadata_DeserializeFromString__SWIG_1(JLcom/google/googlex/gcam/StaticMetadata;Ljava/lang/String;)Z
.end method

.method public static final native StaticMetadata_Equals(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/StaticMetadata;)Z
.end method

.method public static final native StaticMetadata_GetMaxAnalogGain(JLcom/google/googlex/gcam/StaticMetadata;)F
.end method

.method public static final native StaticMetadata_Print(JLcom/google/googlex/gcam/StaticMetadata;II)V
.end method

.method public static final native StaticMetadata_SerializeToString(JLcom/google/googlex/gcam/StaticMetadata;JI)V
.end method

.method public static final native StaticMetadata_active_area_get(JLcom/google/googlex/gcam/StaticMetadata;)J
.end method

.method public static final native StaticMetadata_active_area_set(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/PixelRect;)V
.end method

.method public static final native StaticMetadata_available_f_numbers_get(JLcom/google/googlex/gcam/StaticMetadata;)J
.end method

.method public static final native StaticMetadata_available_f_numbers_set(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/FloatVector;)V
.end method

.method public static final native StaticMetadata_available_focal_lengths_mm_get(JLcom/google/googlex/gcam/StaticMetadata;)J
.end method

.method public static final native StaticMetadata_available_focal_lengths_mm_set(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/FloatVector;)V
.end method

.method public static final native StaticMetadata_bayer_pattern_get(JLcom/google/googlex/gcam/StaticMetadata;)I
.end method

.method public static final native StaticMetadata_bayer_pattern_set(JLcom/google/googlex/gcam/StaticMetadata;I)V
.end method

.method public static final native StaticMetadata_device_get(JLcom/google/googlex/gcam/StaticMetadata;)Ljava/lang/String;
.end method

.method public static final native StaticMetadata_device_os_version_get(JLcom/google/googlex/gcam/StaticMetadata;)Ljava/lang/String;
.end method

.method public static final native StaticMetadata_device_os_version_set(JLcom/google/googlex/gcam/StaticMetadata;Ljava/lang/String;)V
.end method

.method public static final native StaticMetadata_device_set(JLcom/google/googlex/gcam/StaticMetadata;Ljava/lang/String;)V
.end method

.method public static final native StaticMetadata_dng_color_calibration_get(JLcom/google/googlex/gcam/StaticMetadata;)J
.end method

.method public static final native StaticMetadata_dng_color_calibration_set(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/DngColorCalibrationVector;)V
.end method

.method public static final native StaticMetadata_frame_raw_max_height_get(JLcom/google/googlex/gcam/StaticMetadata;)I
.end method

.method public static final native StaticMetadata_frame_raw_max_height_set(JLcom/google/googlex/gcam/StaticMetadata;I)V
.end method

.method public static final native StaticMetadata_frame_raw_max_width_get(JLcom/google/googlex/gcam/StaticMetadata;)I
.end method

.method public static final native StaticMetadata_frame_raw_max_width_set(JLcom/google/googlex/gcam/StaticMetadata;I)V
.end method

.method public static final native StaticMetadata_frame_readout_time_ms_get(JLcom/google/googlex/gcam/StaticMetadata;)F
.end method

.method public static final native StaticMetadata_frame_readout_time_ms_set(JLcom/google/googlex/gcam/StaticMetadata;F)V
.end method

.method public static final native StaticMetadata_has_flash_get(JLcom/google/googlex/gcam/StaticMetadata;)Z
.end method

.method public static final native StaticMetadata_has_flash_set(JLcom/google/googlex/gcam/StaticMetadata;Z)V
.end method

.method public static final native StaticMetadata_iso_range_get(JLcom/google/googlex/gcam/StaticMetadata;)[I
.end method

.method public static final native StaticMetadata_iso_range_set(JLcom/google/googlex/gcam/StaticMetadata;[I)V
.end method

.method public static final native StaticMetadata_lens_facing_get(JLcom/google/googlex/gcam/StaticMetadata;)I
.end method

.method public static final native StaticMetadata_lens_facing_set(JLcom/google/googlex/gcam/StaticMetadata;I)V
.end method

.method public static final native StaticMetadata_make_get(JLcom/google/googlex/gcam/StaticMetadata;)Ljava/lang/String;
.end method

.method public static final native StaticMetadata_make_set(JLcom/google/googlex/gcam/StaticMetadata;Ljava/lang/String;)V
.end method

.method public static final native StaticMetadata_max_analog_iso_get(JLcom/google/googlex/gcam/StaticMetadata;)I
.end method

.method public static final native StaticMetadata_max_analog_iso_set(JLcom/google/googlex/gcam/StaticMetadata;I)V
.end method

.method public static final native StaticMetadata_model_get(JLcom/google/googlex/gcam/StaticMetadata;)Ljava/lang/String;
.end method

.method public static final native StaticMetadata_model_set(JLcom/google/googlex/gcam/StaticMetadata;Ljava/lang/String;)V
.end method

.method public static final native StaticMetadata_optically_black_regions_get(JLcom/google/googlex/gcam/StaticMetadata;)J
.end method

.method public static final native StaticMetadata_optically_black_regions_set(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/PixelRectVector;)V
.end method

.method public static final native StaticMetadata_pixel_array_height_get(JLcom/google/googlex/gcam/StaticMetadata;)I
.end method

.method public static final native StaticMetadata_pixel_array_height_set(JLcom/google/googlex/gcam/StaticMetadata;I)V
.end method

.method public static final native StaticMetadata_pixel_array_width_get(JLcom/google/googlex/gcam/StaticMetadata;)I
.end method

.method public static final native StaticMetadata_pixel_array_width_set(JLcom/google/googlex/gcam/StaticMetadata;I)V
.end method

.method public static final native StaticMetadata_qc_color_calibration_get(JLcom/google/googlex/gcam/StaticMetadata;)J
.end method

.method public static final native StaticMetadata_qc_color_calibration_set(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/QcColorCalibration;)V
.end method

.method public static final native StaticMetadata_raw_bits_per_pixel_get(JLcom/google/googlex/gcam/StaticMetadata;)I
.end method

.method public static final native StaticMetadata_raw_bits_per_pixel_set(JLcom/google/googlex/gcam/StaticMetadata;I)V
.end method

.method public static final native StaticMetadata_sensor_id_get(JLcom/google/googlex/gcam/StaticMetadata;)I
.end method

.method public static final native StaticMetadata_sensor_id_set(JLcom/google/googlex/gcam/StaticMetadata;I)V
.end method

.method public static final native StaticMetadata_sensor_physical_height_mm_get(JLcom/google/googlex/gcam/StaticMetadata;)F
.end method

.method public static final native StaticMetadata_sensor_physical_height_mm_set(JLcom/google/googlex/gcam/StaticMetadata;F)V
.end method

.method public static final native StaticMetadata_sensor_physical_width_mm_get(JLcom/google/googlex/gcam/StaticMetadata;)F
.end method

.method public static final native StaticMetadata_sensor_physical_width_mm_set(JLcom/google/googlex/gcam/StaticMetadata;F)V
.end method

.method public static final native StaticMetadata_software_get(JLcom/google/googlex/gcam/StaticMetadata;)Ljava/lang/String;
.end method

.method public static final native StaticMetadata_software_set(JLcom/google/googlex/gcam/StaticMetadata;Ljava/lang/String;)V
.end method

.method public static final native StaticMetadata_white_level_get(JLcom/google/googlex/gcam/StaticMetadata;)I
.end method

.method public static final native StaticMetadata_white_level_set(JLcom/google/googlex/gcam/StaticMetadata;I)V
.end method

.method public static final native StringVector_add(JLcom/google/googlex/gcam/StringVector;Ljava/lang/String;)V
.end method

.method public static final native StringVector_capacity(JLcom/google/googlex/gcam/StringVector;)J
.end method

.method public static final native StringVector_clear(JLcom/google/googlex/gcam/StringVector;)V
.end method

.method public static final native StringVector_get(JLcom/google/googlex/gcam/StringVector;I)Ljava/lang/String;
.end method

.method public static final native StringVector_isEmpty(JLcom/google/googlex/gcam/StringVector;)Z
.end method

.method public static final native StringVector_reserve(JLcom/google/googlex/gcam/StringVector;J)V
.end method

.method public static final native StringVector_set(JLcom/google/googlex/gcam/StringVector;ILjava/lang/String;)V
.end method

.method public static final native StringVector_size(JLcom/google/googlex/gcam/StringVector;)J
.end method

.method public static final native SuppressRowArtifacts__SWIG_0(JLcom/google/googlex/gcam/FloatVector;JIJJJLcom/google/googlex/gcam/RawWriteView;)V
.end method

.method public static final native SuppressRowArtifacts__SWIG_1(JLcom/google/googlex/gcam/FloatVector;IJJJLcom/google/googlex/gcam/RawWriteView;)V
.end method

.method public static final native SuppressRowArtifacts__SWIG_2(JIJJJLcom/google/googlex/gcam/RawWriteView;)V
.end method

.method public static SwigDirector_BackgroundAeResultsCallback_Run(Lcom/google/googlex/gcam/BackgroundAeResultsCallback;J)V
    .locals 2

    new-instance v0, Lcom/google/googlex/gcam/AeResults;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/googlex/gcam/AeResults;-><init>(JZ)V

    invoke-virtual {p0, v0}, Lcom/google/googlex/gcam/BackgroundAeResultsCallback;->Run(Lcom/google/googlex/gcam/AeResults;)V

    return-void
.end method

.method public static SwigDirector_BaseFrameCallback_Run(Lcom/google/googlex/gcam/BaseFrameCallback;IIJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/googlex/gcam/BaseFrameCallback;->Run(IIJ)V

    return-void
.end method

.method public static SwigDirector_ClientInterleavedU16Allocator_Allocate(Lcom/google/googlex/gcam/ClientInterleavedU16Allocator;III)J
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/googlex/gcam/ClientInterleavedU16Allocator;->Allocate(III)Lcom/google/googlex/gcam/InterleavedU16Allocation;

    move-result-object p0

    invoke-static {p0}, Lcom/google/googlex/gcam/InterleavedU16Allocation;->getCPtr(Lcom/google/googlex/gcam/InterleavedU16Allocation;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static SwigDirector_ClientInterleavedU16Allocator_Release(Lcom/google/googlex/gcam/ClientInterleavedU16Allocator;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/googlex/gcam/ClientInterleavedU16Allocator;->Release(J)V

    return-void
.end method

.method public static SwigDirector_ClientInterleavedU8Allocator_Allocate(Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;III)J
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;->Allocate(III)Lcom/google/googlex/gcam/InterleavedU8Allocation;

    move-result-object p0

    invoke-static {p0}, Lcom/google/googlex/gcam/InterleavedU8Allocation;->getCPtr(Lcom/google/googlex/gcam/InterleavedU8Allocation;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static SwigDirector_ClientInterleavedU8Allocator_Release(Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;->Release(J)V

    return-void
.end method

.method public static SwigDirector_ClientRawAllocator_Allocate(Lcom/google/googlex/gcam/ClientRawAllocator;III)J
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/googlex/gcam/ClientRawAllocator;->Allocate(III)Lcom/google/googlex/gcam/RawAllocation;

    move-result-object p0

    invoke-static {p0}, Lcom/google/googlex/gcam/RawAllocation;->getCPtr(Lcom/google/googlex/gcam/RawAllocation;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static SwigDirector_ClientRawAllocator_Release(Lcom/google/googlex/gcam/ClientRawAllocator;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/googlex/gcam/ClientRawAllocator;->Release(J)V

    return-void
.end method

.method public static SwigDirector_ClientYuvAllocator_Allocate(Lcom/google/googlex/gcam/ClientYuvAllocator;III)J
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/googlex/gcam/ClientYuvAllocator;->Allocate(III)Lcom/google/googlex/gcam/YuvAllocation;

    move-result-object p0

    invoke-static {p0}, Lcom/google/googlex/gcam/YuvAllocation;->getCPtr(Lcom/google/googlex/gcam/YuvAllocation;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static SwigDirector_ClientYuvAllocator_Release(Lcom/google/googlex/gcam/ClientYuvAllocator;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/googlex/gcam/ClientYuvAllocator;->Release(J)V

    return-void
.end method

.method public static SwigDirector_EncodedBlobCallback_Run(Lcom/google/googlex/gcam/EncodedBlobCallback;IJJII)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    new-instance v0, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;-><init>(JZ)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    move-object v1, p0

    move v2, p1

    move-wide v4, p4

    move v6, p6

    move v7, p7

    invoke-virtual/range {v1 .. v7}, Lcom/google/googlex/gcam/EncodedBlobCallback;->Run(ILcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;JII)V

    return-void
.end method

.method public static SwigDirector_FinalImageCallback_RgbReady(Lcom/google/googlex/gcam/FinalImageCallback;IJJI)V
    .locals 2

    new-instance v0, Lcom/google/googlex/gcam/InterleavedReadViewU8;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Lcom/google/googlex/gcam/InterleavedReadViewU8;-><init>(JZ)V

    new-instance p2, Lcom/google/googlex/gcam/ExifMetadata;

    invoke-direct {p2, p4, p5, v1}, Lcom/google/googlex/gcam/ExifMetadata;-><init>(JZ)V

    invoke-virtual {p0, p1, v0, p2, p6}, Lcom/google/googlex/gcam/FinalImageCallback;->RgbReady(ILcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/ExifMetadata;I)V

    return-void
.end method

.method public static SwigDirector_FinalImageCallback_YuvReady(Lcom/google/googlex/gcam/FinalImageCallback;IJJI)V
    .locals 2

    new-instance v0, Lcom/google/googlex/gcam/YuvReadView;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Lcom/google/googlex/gcam/YuvReadView;-><init>(JZ)V

    new-instance p2, Lcom/google/googlex/gcam/ExifMetadata;

    invoke-direct {p2, p4, p5, v1}, Lcom/google/googlex/gcam/ExifMetadata;-><init>(JZ)V

    invoke-virtual {p0, p1, v0, p2, p6}, Lcom/google/googlex/gcam/FinalImageCallback;->YuvReady(ILcom/google/googlex/gcam/YuvReadView;Lcom/google/googlex/gcam/ExifMetadata;I)V

    return-void
.end method

.method public static SwigDirector_GoudaCompleteCallback_Run(Lcom/google/googlex/gcam/GoudaCompleteCallback;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/googlex/gcam/GoudaCompleteCallback;->Run(J)V

    return-void
.end method

.method public static SwigDirector_GoudaImageCallback_RgbReady(Lcom/google/googlex/gcam/GoudaImageCallback;JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v3, Lcom/google/googlex/gcam/InterleavedReadViewU8;

    const/4 v0, 0x0

    move-wide v1, p3

    invoke-direct {v3, p3, p4, v0}, Lcom/google/googlex/gcam/InterleavedReadViewU8;-><init>(JZ)V

    move-object v0, p0

    move-wide v1, p1

    move v4, p5

    move-object v5, p6

    move-object v6, p7

    move-object/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Lcom/google/googlex/gcam/GoudaImageCallback;->RgbReady(JLcom/google/googlex/gcam/InterleavedReadViewU8;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static SwigDirector_GoudaImageCallback_YuvReady(Lcom/google/googlex/gcam/GoudaImageCallback;JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v3, Lcom/google/googlex/gcam/YuvReadView;

    const/4 v0, 0x0

    move-wide v1, p3

    invoke-direct {v3, p3, p4, v0}, Lcom/google/googlex/gcam/YuvReadView;-><init>(JZ)V

    move-object v0, p0

    move-wide v1, p1

    move v4, p5

    move-object v5, p6

    move-object v6, p7

    move-object/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Lcom/google/googlex/gcam/GoudaImageCallback;->YuvReady(JLcom/google/googlex/gcam/YuvReadView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static SwigDirector_GoudaProgressCallback_Run(Lcom/google/googlex/gcam/GoudaProgressCallback;JF)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/googlex/gcam/GoudaProgressCallback;->Run(JF)V

    return-void
.end method

.method public static SwigDirector_ImageReleaseCallback_Run(Lcom/google/googlex/gcam/ImageReleaseCallback;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/googlex/gcam/ImageReleaseCallback;->Run(J)V

    return-void
.end method

.method public static SwigDirector_MemoryStateCallback_Run(Lcom/google/googlex/gcam/MemoryStateCallback;JJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/googlex/gcam/MemoryStateCallback;->Run(JJ)V

    return-void
.end method

.method public static SwigDirector_PdImageCallback_ImageReady(Lcom/google/googlex/gcam/PdImageCallback;IJ)V
    .locals 2

    new-instance v0, Lcom/google/googlex/gcam/InterleavedReadViewU16;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Lcom/google/googlex/gcam/InterleavedReadViewU16;-><init>(JZ)V

    invoke-virtual {p0, p1, v0}, Lcom/google/googlex/gcam/PdImageCallback;->ImageReady(ILcom/google/googlex/gcam/InterleavedReadViewU16;)V

    return-void
.end method

.method public static SwigDirector_PdImageCallback_MergePdFailed(Lcom/google/googlex/gcam/PdImageCallback;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/googlex/gcam/PdImageCallback;->MergePdFailed(I)V

    return-void
.end method

.method public static SwigDirector_PostviewCallback_RgbReady(Lcom/google/googlex/gcam/PostviewCallback;IJJI)V
    .locals 2

    new-instance v0, Lcom/google/googlex/gcam/InterleavedReadViewU8;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Lcom/google/googlex/gcam/InterleavedReadViewU8;-><init>(JZ)V

    new-instance p2, Lcom/google/googlex/gcam/ExifMetadata;

    invoke-direct {p2, p4, p5, v1}, Lcom/google/googlex/gcam/ExifMetadata;-><init>(JZ)V

    invoke-virtual {p0, p1, v0, p2, p6}, Lcom/google/googlex/gcam/PostviewCallback;->RgbReady(ILcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/ExifMetadata;I)V

    return-void
.end method

.method public static SwigDirector_PostviewCallback_YuvReady(Lcom/google/googlex/gcam/PostviewCallback;IJJI)V
    .locals 2

    new-instance v0, Lcom/google/googlex/gcam/YuvReadView;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Lcom/google/googlex/gcam/YuvReadView;-><init>(JZ)V

    new-instance p2, Lcom/google/googlex/gcam/ExifMetadata;

    invoke-direct {p2, p4, p5, v1}, Lcom/google/googlex/gcam/ExifMetadata;-><init>(JZ)V

    invoke-virtual {p0, p1, v0, p2, p6}, Lcom/google/googlex/gcam/PostviewCallback;->YuvReady(ILcom/google/googlex/gcam/YuvReadView;Lcom/google/googlex/gcam/ExifMetadata;I)V

    return-void
.end method

.method public static SwigDirector_ProgressCallback_Run(Lcom/google/googlex/gcam/ProgressCallback;IF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/googlex/gcam/ProgressCallback;->Run(IF)V

    return-void
.end method

.method public static SwigDirector_RawImageCallback_ImageReady(Lcom/google/googlex/gcam/RawImageCallback;IJJ)V
    .locals 3

    new-instance v0, Lcom/google/googlex/gcam/ExifMetadata;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Lcom/google/googlex/gcam/ExifMetadata;-><init>(JZ)V

    const-wide/16 p2, 0x0

    cmp-long v2, p4, p2

    if-eqz v2, :cond_0

    new-instance p2, Lcom/google/googlex/gcam/RawImage;

    invoke-direct {p2, p4, p5, v1}, Lcom/google/googlex/gcam/RawImage;-><init>(JZ)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/googlex/gcam/RawImageCallback;->ImageReady(ILcom/google/googlex/gcam/ExifMetadata;Lcom/google/googlex/gcam/RawImage;)V

    return-void
.end method

.method public static SwigDirector_ShotStatusCallback_OnAbort(Lcom/google/googlex/gcam/ShotStatusCallback;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/googlex/gcam/ShotStatusCallback;->OnAbort(I)V

    return-void
.end method

.method public static SwigDirector_ShotStatusCallback_OnComplete(Lcom/google/googlex/gcam/ShotStatusCallback;IJ)V
    .locals 2

    new-instance v0, Lcom/google/googlex/gcam/ShotLogData;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Lcom/google/googlex/gcam/ShotLogData;-><init>(JZ)V

    invoke-virtual {p0, p1, v0}, Lcom/google/googlex/gcam/ShotStatusCallback;->OnComplete(ILcom/google/googlex/gcam/ShotLogData;)V

    return-void
.end method

.method public static SwigDirector_ShotStatusCallback_OnError(Lcom/google/googlex/gcam/ShotStatusCallback;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/googlex/gcam/ShotStatusCallback;->OnError(ILjava/lang/String;)V

    return-void
.end method

.method public static SwigDirector_SimpleCallback_Run(Lcom/google/googlex/gcam/SimpleCallback;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/googlex/gcam/SimpleCallback;->Run()V

    return-void
.end method

.method public static final native TetAwbPair_first_get(JLcom/google/googlex/gcam/TetAwbPair;)F
.end method

.method public static final native TetAwbPair_first_set(JLcom/google/googlex/gcam/TetAwbPair;F)V
.end method

.method public static final native TetAwbPair_second_get(JLcom/google/googlex/gcam/TetAwbPair;)J
.end method

.method public static final native TetAwbPair_second_set(JLcom/google/googlex/gcam/TetAwbPair;JLcom/google/googlex/gcam/AwbInfo;)V
.end method

.method public static final native TetFactorization_analog_gain_get(JLcom/google/googlex/gcam/TetFactorization;)F
.end method

.method public static final native TetFactorization_analog_gain_set(JLcom/google/googlex/gcam/TetFactorization;F)V
.end method

.method public static final native TetFactorization_digital_gain_get(JLcom/google/googlex/gcam/TetFactorization;)F
.end method

.method public static final native TetFactorization_digital_gain_set(JLcom/google/googlex/gcam/TetFactorization;F)V
.end method

.method public static final native TetFactorization_exposure_time_ms_get(JLcom/google/googlex/gcam/TetFactorization;)F
.end method

.method public static final native TetFactorization_exposure_time_ms_set(JLcom/google/googlex/gcam/TetFactorization;F)V
.end method

.method public static final native TetModel_AddTetWaypoint(JLcom/google/googlex/gcam/TetModel;FF)V
.end method

.method public static final native TetModel_Check(JLcom/google/googlex/gcam/TetModel;)Z
.end method

.method public static final native TetModel_Clear(JLcom/google/googlex/gcam/TetModel;)V
.end method

.method public static final native TetModel_DeserializeFromString(JLcom/google/googlex/gcam/TetModel;J)Z
.end method

.method public static final native TetModel_Equals(JLcom/google/googlex/gcam/TetModel;JLcom/google/googlex/gcam/TetModel;)Z
.end method

.method public static final native TetModel_Print(JLcom/google/googlex/gcam/TetModel;II)V
.end method

.method public static final native TetModel_SerializeToString(JLcom/google/googlex/gcam/TetModel;JI)V
.end method

.method public static final native TetModel_count_get(JLcom/google/googlex/gcam/TetModel;)I
.end method

.method public static final native TetModel_count_set(JLcom/google/googlex/gcam/TetModel;I)V
.end method

.method public static final native TetModel_model_get(JLcom/google/googlex/gcam/TetModel;)J
.end method

.method public static final native TetModel_model_set(JLcom/google/googlex/gcam/TetModel;JLcom/google/googlex/gcam/TetWaypoint;)V
.end method

.method public static final native TetToAwb_add(JLcom/google/googlex/gcam/TetToAwb;JLcom/google/googlex/gcam/TetAwbPair;)V
.end method

.method public static final native TetToAwb_capacity(JLcom/google/googlex/gcam/TetToAwb;)J
.end method

.method public static final native TetToAwb_clear(JLcom/google/googlex/gcam/TetToAwb;)V
.end method

.method public static final native TetToAwb_get(JLcom/google/googlex/gcam/TetToAwb;I)J
.end method

.method public static final native TetToAwb_isEmpty(JLcom/google/googlex/gcam/TetToAwb;)Z
.end method

.method public static final native TetToAwb_reserve(JLcom/google/googlex/gcam/TetToAwb;J)V
.end method

.method public static final native TetToAwb_set(JLcom/google/googlex/gcam/TetToAwb;IJLcom/google/googlex/gcam/TetAwbPair;)V
.end method

.method public static final native TetToAwb_size(JLcom/google/googlex/gcam/TetToAwb;)J
.end method

.method public static final native TetWaypoint_DeserializeFromString(JLcom/google/googlex/gcam/TetWaypoint;J)Z
.end method

.method public static final native TetWaypoint_Equals(JLcom/google/googlex/gcam/TetWaypoint;JLcom/google/googlex/gcam/TetWaypoint;)Z
.end method

.method public static final native TetWaypoint_Print(JLcom/google/googlex/gcam/TetWaypoint;II)V
.end method

.method public static final native TetWaypoint_SerializeToString(JLcom/google/googlex/gcam/TetWaypoint;JI)V
.end method

.method public static final native TetWaypoint_exposure_time_ms_get(JLcom/google/googlex/gcam/TetWaypoint;)F
.end method

.method public static final native TetWaypoint_exposure_time_ms_set(JLcom/google/googlex/gcam/TetWaypoint;F)V
.end method

.method public static final native TetWaypoint_overall_gain_get(JLcom/google/googlex/gcam/TetWaypoint;)F
.end method

.method public static final native TetWaypoint_overall_gain_set(JLcom/google/googlex/gcam/TetWaypoint;F)V
.end method

.method public static final native TextToAeState(Ljava/lang/String;)I
.end method

.method public static final native TextToAeType(Ljava/lang/String;)I
.end method

.method public static final native TextToAfState(Ljava/lang/String;)I
.end method

.method public static final native TextToBayerPattern(Ljava/lang/String;)I
.end method

.method public static final native TextToExecuteOn(Ljava/lang/String;)I
.end method

.method public static final native TextToFlashMetadata(Ljava/lang/String;)I
.end method

.method public static final native TextToFlashMode(Ljava/lang/String;)I
.end method

.method public static final native TextToGcamPixelFormat(Ljava/lang/String;)I
.end method

.method public static final native TextToHdrMode(Ljava/lang/String;)I
.end method

.method public static final native TextToIccProfile(Ljava/lang/String;)I
.end method

.method public static final native TextToImageRotation(Ljava/lang/String;)I
.end method

.method public static final native TextToLensFacing(Ljava/lang/String;)I
.end method

.method public static final native TextToLensState(Ljava/lang/String;)I
.end method

.method public static final native TextToMergeMethod(Ljava/lang/String;)I
.end method

.method public static final native TextToPortraitDepthBlurConfig(Ljava/lang/String;)I
.end method

.method public static final native TextToRawCropping(Ljava/lang/String;)I
.end method

.method public static final native TextToResamplingMethod(Ljava/lang/String;)I
.end method

.method public static final native TextToSceneFlicker(Ljava/lang/String;)I
.end method

.method public static final native TextToUxMode(Ljava/lang/String;)I
.end method

.method public static final native TextToWhiteBalanceMethod(Ljava/lang/String;)I
.end method

.method public static final native TextToWhiteBalanceMode(Ljava/lang/String;)I
.end method

.method public static final native TextToYuvFormat(Ljava/lang/String;)I
.end method

.method public static final native ThreadPriority_Equals(JLcom/google/googlex/gcam/ThreadPriority;JLcom/google/googlex/gcam/ThreadPriority;)Z
.end method

.method public static final native ThreadPriority_explicitly_set_get(JLcom/google/googlex/gcam/ThreadPriority;)Z
.end method

.method public static final native ThreadPriority_explicitly_set_set(JLcom/google/googlex/gcam/ThreadPriority;Z)V
.end method

.method public static final native ThreadPriority_value_get(JLcom/google/googlex/gcam/ThreadPriority;)I
.end method

.method public static final native ThreadPriority_value_set(JLcom/google/googlex/gcam/ThreadPriority;I)V
.end method

.method public static final native ToText__SWIG_0(I)Ljava/lang/String;
.end method

.method public static final native ToYuvFormat(I)I
.end method

.method public static final native TrackedMemoryAllocate(J)J
.end method

.method public static final native TrackedMemoryDeallocate(J)V
.end method

.method public static final native TuningVector_add(JLcom/google/googlex/gcam/TuningVector;JLcom/google/googlex/gcam/Tuning;)V
.end method

.method public static final native TuningVector_capacity(JLcom/google/googlex/gcam/TuningVector;)J
.end method

.method public static final native TuningVector_clear(JLcom/google/googlex/gcam/TuningVector;)V
.end method

.method public static final native TuningVector_get(JLcom/google/googlex/gcam/TuningVector;I)J
.end method

.method public static final native TuningVector_isEmpty(JLcom/google/googlex/gcam/TuningVector;)Z
.end method

.method public static final native TuningVector_reserve(JLcom/google/googlex/gcam/TuningVector;J)V
.end method

.method public static final native TuningVector_set(JLcom/google/googlex/gcam/TuningVector;IJLcom/google/googlex/gcam/Tuning;)V
.end method

.method public static final native TuningVector_size(JLcom/google/googlex/gcam/TuningVector;)J
.end method

.method public static final native Tuning_Check(JLcom/google/googlex/gcam/Tuning;)Z
.end method

.method public static final native Tuning_GetCaptureParams(JLcom/google/googlex/gcam/Tuning;)J
.end method

.method public static final native Tuning_GetColorSatAdj(JLcom/google/googlex/gcam/Tuning;)J
.end method

.method public static final native Tuning_GetExtraFinishVignetting(JLcom/google/googlex/gcam/Tuning;I)J
.end method

.method public static final native Tuning_GetMaxOverallGain(JLcom/google/googlex/gcam/Tuning;)F
.end method

.method public static final native Tuning_GetMaxTet(JLcom/google/googlex/gcam/Tuning;)F
.end method

.method public static final native Tuning_GetMinExposureTimeMs(JLcom/google/googlex/gcam/Tuning;)F
.end method

.method public static final native Tuning_GetMinTet(JLcom/google/googlex/gcam/Tuning;)F
.end method

.method public static final native Tuning_GetPayloadBurstTetModel__SWIG_0(JLcom/google/googlex/gcam/Tuning;IF)J
.end method

.method public static final native Tuning_GetPayloadBurstTetModel__SWIG_1(JLcom/google/googlex/gcam/Tuning;I)J
.end method

.method public static final native Tuning_apply_antibanding_get(JLcom/google/googlex/gcam/Tuning;)Z
.end method

.method public static final native Tuning_apply_antibanding_set(JLcom/google/googlex/gcam/Tuning;Z)V
.end method

.method public static final native Tuning_base_frame_candidate_exposure_time_cutoff_ms_get(JLcom/google/googlex/gcam/Tuning;)F
.end method

.method public static final native Tuning_base_frame_candidate_exposure_time_cutoff_ms_set(JLcom/google/googlex/gcam/Tuning;F)V
.end method

.method public static final native Tuning_base_frame_candidates_in_bright_scene_get(JLcom/google/googlex/gcam/Tuning;)I
.end method

.method public static final native Tuning_base_frame_candidates_in_bright_scene_set(JLcom/google/googlex/gcam/Tuning;I)V
.end method

.method public static final native Tuning_base_frame_candidates_in_dark_scene_get(JLcom/google/googlex/gcam/Tuning;)I
.end method

.method public static final native Tuning_base_frame_candidates_in_dark_scene_set(JLcom/google/googlex/gcam/Tuning;I)V
.end method

.method public static final native Tuning_black_pixel_area_override_get(JLcom/google/googlex/gcam/Tuning;)J
.end method

.method public static final native Tuning_black_pixel_area_override_set(JLcom/google/googlex/gcam/Tuning;JLcom/google/googlex/gcam/PixelRect;)V
.end method

.method public static final native Tuning_fickle_payload_frames_get(JLcom/google/googlex/gcam/Tuning;)I
.end method

.method public static final native Tuning_fickle_payload_frames_set(JLcom/google/googlex/gcam/Tuning;I)V
.end method

.method public static final native Tuning_ignore_black_pixels_get(JLcom/google/googlex/gcam/Tuning;)Z
.end method

.method public static final native Tuning_ignore_black_pixels_set(JLcom/google/googlex/gcam/Tuning;Z)V
.end method

.method public static final native Tuning_ignore_pd_for_moving_lens_get(JLcom/google/googlex/gcam/Tuning;)Z
.end method

.method public static final native Tuning_ignore_pd_for_moving_lens_set(JLcom/google/googlex/gcam/Tuning;Z)V
.end method

.method public static final native Tuning_max_black_level_offset_get(JLcom/google/googlex/gcam/Tuning;)F
.end method

.method public static final native Tuning_max_black_level_offset_set(JLcom/google/googlex/gcam/Tuning;F)V
.end method

.method public static final native Tuning_max_exposure_time_ms_get(JLcom/google/googlex/gcam/Tuning;)F
.end method

.method public static final native Tuning_max_exposure_time_ms_set(JLcom/google/googlex/gcam/Tuning;F)V
.end method

.method public static final native Tuning_raw_finish_params_get(JLcom/google/googlex/gcam/Tuning;)J
.end method

.method public static final native Tuning_raw_finish_params_set(JLcom/google/googlex/gcam/Tuning;JLcom/google/googlex/gcam/RawFinishParams;)V
.end method

.method public static final native Tuning_raw_global_vignetting_get(JLcom/google/googlex/gcam/Tuning;)J
.end method

.method public static final native Tuning_raw_global_vignetting_set(JLcom/google/googlex/gcam/Tuning;JLcom/google/googlex/gcam/RawVignetteParams;)V
.end method

.method public static final native Tuning_raw_merge_params_get(JLcom/google/googlex/gcam/Tuning;)J
.end method

.method public static final native Tuning_raw_merge_params_set(JLcom/google/googlex/gcam/Tuning;JLcom/google/googlex/gcam/RawMergeParams;)V
.end method

.method public static final native Tuning_raw_payload_capture_params_get(JLcom/google/googlex/gcam/Tuning;)J
.end method

.method public static final native Tuning_raw_payload_capture_params_set(JLcom/google/googlex/gcam/Tuning;JLcom/google/googlex/gcam/CaptureParams;)V
.end method

.method public static final native Tuning_sensitivity_get(JLcom/google/googlex/gcam/Tuning;)F
.end method

.method public static final native Tuning_sensitivity_set(JLcom/google/googlex/gcam/Tuning;F)V
.end method

.method public static final native Tuning_sensor_noise_model_override_bayer_get(JLcom/google/googlex/gcam/Tuning;)J
.end method

.method public static final native Tuning_sensor_noise_model_override_bayer_set(JLcom/google/googlex/gcam/Tuning;J)V
.end method

.method public static final native Tuning_sensor_row_artifacts_get(JLcom/google/googlex/gcam/Tuning;)J
.end method

.method public static final native Tuning_sensor_row_artifacts_set(JLcom/google/googlex/gcam/Tuning;JLcom/google/googlex/gcam/SensorRowArtifacts;)V
.end method

.method public static final native Tuning_sparse_pd_pixel_pattern_get(JLcom/google/googlex/gcam/Tuning;)J
.end method

.method public static final native Tuning_sparse_pd_pixel_pattern_set(JLcom/google/googlex/gcam/Tuning;JLcom/google/googlex/gcam/BadPixelPattern;)V
.end method

.method public static final native Tuning_suppress_hot_pixels_get(JLcom/google/googlex/gcam/Tuning;)Z
.end method

.method public static final native Tuning_suppress_hot_pixels_set(JLcom/google/googlex/gcam/Tuning;Z)V
.end method

.method public static final native ViewfinderProcessingOptions_process_ae_get(JLcom/google/googlex/gcam/ViewfinderProcessingOptions;)Z
.end method

.method public static final native ViewfinderProcessingOptions_process_ae_set(JLcom/google/googlex/gcam/ViewfinderProcessingOptions;Z)V
.end method

.method public static final native ViewfinderProcessingOptions_process_motion_get(JLcom/google/googlex/gcam/ViewfinderProcessingOptions;)Z
.end method

.method public static final native ViewfinderProcessingOptions_process_motion_set(JLcom/google/googlex/gcam/ViewfinderProcessingOptions;Z)V
.end method

.method public static final native WeightedNormalizedRectVector_add(JLcom/google/googlex/gcam/WeightedNormalizedRectVector;JLcom/google/googlex/gcam/WeightedNormalizedRect;)V
.end method

.method public static final native WeightedNormalizedRectVector_capacity(JLcom/google/googlex/gcam/WeightedNormalizedRectVector;)J
.end method

.method public static final native WeightedNormalizedRectVector_clear(JLcom/google/googlex/gcam/WeightedNormalizedRectVector;)V
.end method

.method public static final native WeightedNormalizedRectVector_get(JLcom/google/googlex/gcam/WeightedNormalizedRectVector;I)J
.end method

.method public static final native WeightedNormalizedRectVector_isEmpty(JLcom/google/googlex/gcam/WeightedNormalizedRectVector;)Z
.end method

.method public static final native WeightedNormalizedRectVector_reserve(JLcom/google/googlex/gcam/WeightedNormalizedRectVector;J)V
.end method

.method public static final native WeightedNormalizedRectVector_set(JLcom/google/googlex/gcam/WeightedNormalizedRectVector;IJLcom/google/googlex/gcam/WeightedNormalizedRect;)V
.end method

.method public static final native WeightedNormalizedRectVector_size(JLcom/google/googlex/gcam/WeightedNormalizedRectVector;)J
.end method

.method public static final native WeightedNormalizedRect_DeserializeFromString(JLcom/google/googlex/gcam/WeightedNormalizedRect;J)Z
.end method

.method public static final native WeightedNormalizedRect_Equals(JLcom/google/googlex/gcam/WeightedNormalizedRect;JLcom/google/googlex/gcam/WeightedNormalizedRect;)Z
.end method

.method public static final native WeightedNormalizedRect_Print(JLcom/google/googlex/gcam/WeightedNormalizedRect;II)V
.end method

.method public static final native WeightedNormalizedRect_SerializeToString(JLcom/google/googlex/gcam/WeightedNormalizedRect;JI)V
.end method

.method public static final native WeightedNormalizedRect_rect_get(JLcom/google/googlex/gcam/WeightedNormalizedRect;)J
.end method

.method public static final native WeightedNormalizedRect_rect_set(JLcom/google/googlex/gcam/WeightedNormalizedRect;JLcom/google/googlex/gcam/NormalizedRect;)V
.end method

.method public static final native WeightedNormalizedRect_weight_get(JLcom/google/googlex/gcam/WeightedNormalizedRect;)F
.end method

.method public static final native WeightedNormalizedRect_weight_set(JLcom/google/googlex/gcam/WeightedNormalizedRect;F)V
.end method

.method public static final native WeightedPixelRectVector_add(JLcom/google/googlex/gcam/WeightedPixelRectVector;JLcom/google/googlex/gcam/WeightedPixelRect;)V
.end method

.method public static final native WeightedPixelRectVector_capacity(JLcom/google/googlex/gcam/WeightedPixelRectVector;)J
.end method

.method public static final native WeightedPixelRectVector_clear(JLcom/google/googlex/gcam/WeightedPixelRectVector;)V
.end method

.method public static final native WeightedPixelRectVector_get(JLcom/google/googlex/gcam/WeightedPixelRectVector;I)J
.end method

.method public static final native WeightedPixelRectVector_isEmpty(JLcom/google/googlex/gcam/WeightedPixelRectVector;)Z
.end method

.method public static final native WeightedPixelRectVector_reserve(JLcom/google/googlex/gcam/WeightedPixelRectVector;J)V
.end method

.method public static final native WeightedPixelRectVector_set(JLcom/google/googlex/gcam/WeightedPixelRectVector;IJLcom/google/googlex/gcam/WeightedPixelRect;)V
.end method

.method public static final native WeightedPixelRectVector_size(JLcom/google/googlex/gcam/WeightedPixelRectVector;)J
.end method

.method public static final native WeightedPixelRect_DeserializeFromString(JLcom/google/googlex/gcam/WeightedPixelRect;J)Z
.end method

.method public static final native WeightedPixelRect_Equals(JLcom/google/googlex/gcam/WeightedPixelRect;JLcom/google/googlex/gcam/WeightedPixelRect;)Z
.end method

.method public static final native WeightedPixelRect_Print(JLcom/google/googlex/gcam/WeightedPixelRect;II)V
.end method

.method public static final native WeightedPixelRect_SerializeToString(JLcom/google/googlex/gcam/WeightedPixelRect;JI)V
.end method

.method public static final native WeightedPixelRect_rect_get(JLcom/google/googlex/gcam/WeightedPixelRect;)J
.end method

.method public static final native WeightedPixelRect_rect_set(JLcom/google/googlex/gcam/WeightedPixelRect;JLcom/google/googlex/gcam/PixelRect;)V
.end method

.method public static final native WeightedPixelRect_weight_get(JLcom/google/googlex/gcam/WeightedPixelRect;)F
.end method

.method public static final native WeightedPixelRect_weight_set(JLcom/google/googlex/gcam/WeightedPixelRect;F)V
.end method

.method public static final native WriteAeToShotLogData(JLcom/google/googlex/gcam/AeResults;JLcom/google/googlex/gcam/ShotLogData;)V
.end method

.method public static final native WriteDngToMemory__SWIG_0(J[JJLcom/google/googlex/gcam/InterleavedReadViewU16;JLcom/google/googlex/gcam/ExifMetadata;ZJ)Z
.end method

.method public static final native WriteDngToMemory__SWIG_1(J[JJLcom/google/googlex/gcam/InterleavedReadViewU16;JLcom/google/googlex/gcam/ExifMetadata;Z)Z
.end method

.method public static final native WriteDngToMemory__SWIG_2(J[JJLcom/google/googlex/gcam/InterleavedReadViewU16;JLcom/google/googlex/gcam/ExifMetadata;)Z
.end method

.method public static final native WriteDngToMemory__SWIG_3(J[JJLcom/google/googlex/gcam/RawReadView;JLcom/google/googlex/gcam/ExifMetadata;ZJ)Z
.end method

.method public static final native WriteDngToMemory__SWIG_4(J[JJLcom/google/googlex/gcam/RawReadView;JLcom/google/googlex/gcam/ExifMetadata;Z)Z
.end method

.method public static final native WriteDngToMemory__SWIG_5(J[JJLcom/google/googlex/gcam/RawReadView;JLcom/google/googlex/gcam/ExifMetadata;)Z
.end method

.method public static final native WriteDng__SWIG_0(Ljava/lang/String;JLcom/google/googlex/gcam/InterleavedReadViewU16;JLcom/google/googlex/gcam/ExifMetadata;ZJ)Z
.end method

.method public static final native WriteDng__SWIG_1(Ljava/lang/String;JLcom/google/googlex/gcam/InterleavedReadViewU16;JLcom/google/googlex/gcam/ExifMetadata;Z)Z
.end method

.method public static final native WriteDng__SWIG_2(Ljava/lang/String;JLcom/google/googlex/gcam/InterleavedReadViewU16;JLcom/google/googlex/gcam/ExifMetadata;)Z
.end method

.method public static final native WriteDng__SWIG_3(Ljava/lang/String;JLcom/google/googlex/gcam/RawReadView;JLcom/google/googlex/gcam/ExifMetadata;ZJ)Z
.end method

.method public static final native WriteDng__SWIG_4(Ljava/lang/String;JLcom/google/googlex/gcam/RawReadView;JLcom/google/googlex/gcam/ExifMetadata;Z)Z
.end method

.method public static final native WriteDng__SWIG_5(Ljava/lang/String;JLcom/google/googlex/gcam/RawReadView;JLcom/google/googlex/gcam/ExifMetadata;)Z
.end method

.method public static final native WriteEmptyFile(Ljava/lang/String;)Z
.end method

.method public static final native WriteJpgToMemory__SWIG_0(J[JJLcom/google/googlex/gcam/InterleavedReadViewU8;JLcom/google/googlex/gcam/JpgEncodeOptions;)Z
.end method

.method public static final native WriteJpgToMemory__SWIG_1(J[JJLcom/google/googlex/gcam/YuvReadView;JLcom/google/googlex/gcam/JpgEncodeOptions;)Z
.end method

.method public static final native WriteJpg__SWIG_0(Ljava/lang/String;JLcom/google/googlex/gcam/InterleavedReadViewU8;JLcom/google/googlex/gcam/JpgEncodeOptions;)Z
.end method

.method public static final native WriteJpg__SWIG_1(Ljava/lang/String;JLcom/google/googlex/gcam/YuvReadView;JLcom/google/googlex/gcam/JpgEncodeOptions;)Z
.end method

.method public static final native WriteMemoryToFile(JJLjava/lang/String;)Z
.end method

.method public static final native WriteStringToFile(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static final native YuvAllocation_id_get(JLcom/google/googlex/gcam/YuvAllocation;)J
.end method

.method public static final native YuvAllocation_id_set(JLcom/google/googlex/gcam/YuvAllocation;J)V
.end method

.method public static final native YuvAllocation_view_get(JLcom/google/googlex/gcam/YuvAllocation;)J
.end method

.method public static final native YuvAllocation_view_set(JLcom/google/googlex/gcam/YuvAllocation;JLcom/google/googlex/gcam/YuvWriteView;)V
.end method

.method public static final native YuvFormatsHaveUvSwapped(II)Z
.end method

.method public static final native YuvImage_SWIGUpcast(J)J
.end method

.method public static final native YuvImage_buffer(JLcom/google/googlex/gcam/YuvImage;)J
.end method

.method public static final native YuvImage_chroma_rows(JLcom/google/googlex/gcam/YuvImage;)I
.end method

.method public static final native YuvImage_luma_rows(JLcom/google/googlex/gcam/YuvImage;)I
.end method

.method public static final native YuvImage_mutable_buffer(JLcom/google/googlex/gcam/YuvImage;)J
.end method

.method public static final native YuvReadView_Empty(JLcom/google/googlex/gcam/YuvReadView;)Z
.end method

.method public static final native YuvReadView_FastCrop(JLcom/google/googlex/gcam/YuvReadView;IIII)V
.end method

.method public static final native YuvReadView_IsOneLeanChunk(JLcom/google/googlex/gcam/YuvReadView;)Z
.end method

.method public static final native YuvReadView_chroma_read_view(JLcom/google/googlex/gcam/YuvReadView;)J
.end method

.method public static final native YuvReadView_height(JLcom/google/googlex/gcam/YuvReadView;)I
.end method

.method public static final native YuvReadView_luma_read_view(JLcom/google/googlex/gcam/YuvReadView;)J
.end method

.method public static final native YuvReadView_uv_at(JLcom/google/googlex/gcam/YuvReadView;III)S
.end method

.method public static final native YuvReadView_width(JLcom/google/googlex/gcam/YuvReadView;)I
.end method

.method public static final native YuvReadView_y_at(JLcom/google/googlex/gcam/YuvReadView;II)S
.end method

.method public static final native YuvReadView_yuv_format(JLcom/google/googlex/gcam/YuvReadView;)I
.end method

.method public static final native YuvWriteView_FastCrop(JLcom/google/googlex/gcam/YuvWriteView;IIII)V
.end method

.method public static final native YuvWriteView_SWIGUpcast(J)J
.end method

.method public static final native YuvWriteView_SetYuvFormat(JLcom/google/googlex/gcam/YuvWriteView;I)V
.end method

.method public static final native YuvWriteView_chroma_write_view(JLcom/google/googlex/gcam/YuvWriteView;)J
.end method

.method public static final native YuvWriteView_luma_write_view(JLcom/google/googlex/gcam/YuvWriteView;)J
.end method

.method public static final native YuvWriteView_uv_at_YuvWriteView(JLcom/google/googlex/gcam/YuvWriteView;III)J
.end method

.method public static final native YuvWriteView_y_at_YuvWriteView(JLcom/google/googlex/gcam/YuvWriteView;II)J
.end method

.method public static final native copy_uint8_p(S)J
.end method

.method public static final native copy_uint8_p_p(J)J
.end method

.method public static final native delete_AeDebugInfo(J)V
.end method

.method public static final native delete_AeMetadata(J)V
.end method

.method public static final native delete_AeModeResult(J)V
.end method

.method public static final native delete_AeResults(J)V
.end method

.method public static final native delete_AeRunnerDeviceTuning(J)V
.end method

.method public static final native delete_AeShotParams(J)V
.end method

.method public static final native delete_AfMetadata(J)V
.end method

.method public static final native delete_ArcFlareParam(J)V
.end method

.method public static final native delete_AwbInfo(J)V
.end method

.method public static final native delete_AwbMetadata(J)V
.end method

.method public static final native delete_BackgroundAeResultsCallback(J)V
.end method

.method public static final native delete_BadPixel(J)V
.end method

.method public static final native delete_BadPixelPattern(J)V
.end method

.method public static final native delete_BaseFrameCallback(J)V
.end method

.method public static final native delete_BoolVector(J)V
.end method

.method public static final native delete_BurstSpec(J)V
.end method

.method public static final native delete_CaptureParams(J)V
.end method

.method public static final native delete_ClientExifMetadata(J)V
.end method

.method public static final native delete_ClientInterleavedU16Allocator(J)V
.end method

.method public static final native delete_ClientInterleavedU8Allocator(J)V
.end method

.method public static final native delete_ClientRawAllocator(J)V
.end method

.method public static final native delete_ClientYuvAllocator(J)V
.end method

.method public static final native delete_ColorSatParams(J)V
.end method

.method public static final native delete_ConstSampleIteratorPackedRaw10(J)V
.end method

.method public static final native delete_ConstSampleIteratorPackedRaw12(J)V
.end method

.method public static final native delete_DebiasParams(J)V
.end method

.method public static final native delete_DebiasParams_Point(J)V
.end method

.method public static final native delete_DebugParams(J)V
.end method

.method public static final native delete_DenoiseParams(J)V
.end method

.method public static final native delete_DetectHotPixelParams(J)V
.end method

.method public static final native delete_DirtyLensHistory(J)V
.end method

.method public static final native delete_DngColorCalibration(J)V
.end method

.method public static final native delete_DngColorCalibrationVector(J)V
.end method

.method public static final native delete_DngNoiseModel(J)V
.end method

.method public static final native delete_EncodedBlobCallback(J)V
.end method

.method public static final native delete_ExifMetadata(J)V
.end method

.method public static final native delete_FaceInfo(J)V
.end method

.method public static final native delete_FaceInfoVector(J)V
.end method

.method public static final native delete_FaceInfo_Landmark(J)V
.end method

.method public static final native delete_FactorizeTetOptions(J)V
.end method

.method public static final native delete_FileSaver(J)V
.end method

.method public static final native delete_FinalImageCallback(J)V
.end method

.method public static final native delete_FloatDeque(J)V
.end method

.method public static final native delete_FloatSmoothKeyValueMap(J)V
.end method

.method public static final native delete_FloatVector(J)V
.end method

.method public static final native delete_FrameMetadata(J)V
.end method

.method public static final native delete_FrameMetadataKey(J)V
.end method

.method public static final native delete_FrameMetadataKey_Hasher(J)V
.end method

.method public static final native delete_FrameRequest(J)V
.end method

.method public static final native delete_FrameRequestVector(J)V
.end method

.method public static final native delete_Gcam(J)V
.end method

.method public static final native delete_GeometricCalibration(J)V
.end method

.method public static final native delete_GeometricCalibrationVector(J)V
.end method

.method public static final native delete_GoudaBlobCallback(J)V
.end method

.method public static final native delete_GoudaCallbacks(J)V
.end method

.method public static final native delete_GoudaCompleteCallback(J)V
.end method

.method public static final native delete_GoudaDepthArguments(J)V
.end method

.method public static final native delete_GoudaImageCallback(J)V
.end method

.method public static final native delete_GoudaOutputFeaturesCallback(J)V
.end method

.method public static final native delete_GoudaProgressCallback(J)V
.end method

.method public static final native delete_GoudaRequest(J)V
.end method

.method public static final native delete_GoudaSegmenterSwigWrapper(J)V
.end method

.method public static final native delete_GoudaStaticMetadata(J)V
.end method

.method public static final native delete_GoudaSwigWrapper(J)V
.end method

.method public static final native delete_GyroSample(J)V
.end method

.method public static final native delete_GyroSampleVector(J)V
.end method

.method public static final native delete_ImageReleaseCallback(J)V
.end method

.method public static final native delete_ImageSaver(J)V
.end method

.method public static final native delete_ImageSaverParams(J)V
.end method

.method public static final native delete_InitParams(J)V
.end method

.method public static final native delete_Int64Vector(J)V
.end method

.method public static final native delete_InterleavedImageF(J)V
.end method

.method public static final native delete_InterleavedImageU16(J)V
.end method

.method public static final native delete_InterleavedImageU8(J)V
.end method

.method public static final native delete_InterleavedReadViewF(J)V
.end method

.method public static final native delete_InterleavedReadViewU16(J)V
.end method

.method public static final native delete_InterleavedReadViewU8(J)V
.end method

.method public static final native delete_InterleavedU16Allocation(J)V
.end method

.method public static final native delete_InterleavedU8Allocation(J)V
.end method

.method public static final native delete_InterleavedWriteViewF(J)V
.end method

.method public static final native delete_InterleavedWriteViewU16(J)V
.end method

.method public static final native delete_InterleavedWriteViewU8(J)V
.end method

.method public static final native delete_JpgEncodeOptions(J)V
.end method

.method public static final native delete_LandmarkMap(J)V
.end method

.method public static final native delete_LocationData(J)V
.end method

.method public static final native delete_MemoryStateCallback(J)V
.end method

.method public static final native delete_NewDeleteInterleavedU16Allocator(J)V
.end method

.method public static final native delete_NewDeleteInterleavedU8Allocator(J)V
.end method

.method public static final native delete_NewDeleteRawAllocator(J)V
.end method

.method public static final native delete_NewDeleteYuvAllocator(J)V
.end method

.method public static final native delete_NormalizedRect(J)V
.end method

.method public static final native delete_OisMetadata(J)V
.end method

.method public static final native delete_OisPosition(J)V
.end method

.method public static final native delete_OisPositionVector(J)V
.end method

.method public static final native delete_OpaqueHandleWrapper(J)V
.end method

.method public static final native delete_PackedImageRaw10(J)V
.end method

.method public static final native delete_PackedImageRaw12(J)V
.end method

.method public static final native delete_PackedReadViewRaw10(J)V
.end method

.method public static final native delete_PackedReadViewRaw12(J)V
.end method

.method public static final native delete_PackedReadWriteViewRaw10(J)V
.end method

.method public static final native delete_PackedReadWriteViewRaw12(J)V
.end method

.method public static final native delete_PdCalibrationData(J)V
.end method

.method public static final native delete_PdCalibrationDataVector(J)V
.end method

.method public static final native delete_PdImageCallback(J)V
.end method

.method public static final native delete_PixelRect(J)V
.end method

.method public static final native delete_PixelRectVector(J)V
.end method

.method public static final native delete_PlanarRawImageCallback(J)V
.end method

.method public static final native delete_PostviewCallback(J)V
.end method

.method public static final native delete_PostviewParams(J)V
.end method

.method public static final native delete_ProgressCallback(J)V
.end method

.method public static final native delete_QcColorCalibration(J)V
.end method

.method public static final native delete_QcColorCalibration_IlluminantData(J)V
.end method

.method public static final native delete_QcIlluminantVector(J)V
.end method

.method public static final native delete_RawAllocation(J)V
.end method

.method public static final native delete_RawFinishParams(J)V
.end method

.method public static final native delete_RawImage(J)V
.end method

.method public static final native delete_RawImageCallback(J)V
.end method

.method public static final native delete_RawMergeParams(J)V
.end method

.method public static final native delete_RawReadView(J)V
.end method

.method public static final native delete_RawSharpenParams(J)V
.end method

.method public static final native delete_RawSharpenParams_Point(J)V
.end method

.method public static final native delete_RawVignetteParams(J)V
.end method

.method public static final native delete_RawWriteView(J)V
.end method

.method public static final native delete_RowPattern(J)V
.end method

.method public static final native delete_SecondOrderFilter(J)V
.end method

.method public static final native delete_SensorNoiseModel(J)V
.end method

.method public static final native delete_SensorRowArtifacts(J)V
.end method

.method public static final native delete_ShotCallbacks(J)V
.end method

.method public static final native delete_ShotLogData(J)V
.end method

.method public static final native delete_ShotParams(J)V
.end method

.method public static final native delete_ShotStatusCallback(J)V
.end method

.method public static final native delete_SimpleCallback(J)V
.end method

.method public static final native delete_SpatialGainMap(J)V
.end method

.method public static final native delete_StaticMetadata(J)V
.end method

.method public static final native delete_StaticMetadataVector(J)V
.end method

.method public static final native delete_StringVector(J)V
.end method

.method public static final native delete_TetAwbPair(J)V
.end method

.method public static final native delete_TetFactorization(J)V
.end method

.method public static final native delete_TetModel(J)V
.end method

.method public static final native delete_TetToAwb(J)V
.end method

.method public static final native delete_TetWaypoint(J)V
.end method

.method public static final native delete_ThreadPriority(J)V
.end method

.method public static final native delete_Tuning(J)V
.end method

.method public static final native delete_TuningVector(J)V
.end method

.method public static final native delete_ViewfinderProcessingOptions(J)V
.end method

.method public static final native delete_WeightedNormalizedRect(J)V
.end method

.method public static final native delete_WeightedNormalizedRectVector(J)V
.end method

.method public static final native delete_WeightedPixelRect(J)V
.end method

.method public static final native delete_WeightedPixelRectVector(J)V
.end method

.method public static final native delete_YuvAllocation(J)V
.end method

.method public static final native delete_YuvImage(J)V
.end method

.method public static final native delete_YuvReadView(J)V
.end method

.method public static final native delete_YuvWriteView(J)V
.end method

.method public static final native delete_uint8_array(J)V
.end method

.method public static final native delete_uint8_p(J)V
.end method

.method public static final native delete_uint8_p_p(J)V
.end method

.method public static final native free_uint8_p(J)V
.end method

.method public static final native kColorLutSize_get()I
.end method

.method public static final native kColorTempUnknown_get()I
.end method

.method public static final native kDebiasCurveChannels_get()I
.end method

.method public static final native kDebiasCurveSize_get()I
.end method

.method public static final native kDebugFullMeteringSweepFrameCount_get()I
.end method

.method public static final native kDefaultFullMeteringSweepFrameCount_get()I
.end method

.method public static final native kDefaultPostviewLongestEdge_get()I
.end method

.method public static final native kDenoiseFreqCount_get()I
.end method

.method public static final native kInitParamsFilename_get()Ljava/lang/String;
.end method

.method public static final native kInvalidAllocationId_get()J
.end method

.method public static final native kInvalidImageId_get()J
.end method

.method public static final native kInvalidMotionScore_get()F
.end method

.method public static final native kInvalidShotId_get()I
.end method

.method public static final native kLandmarkType_get()[I
.end method

.method public static final native kLegacySensorIdPrimary_get()I
.end method

.method public static final native kLegacySensorIdQuaternary_get()I
.end method

.method public static final native kLegacySensorIdSecondary_get()I
.end method

.method public static final native kLegacySensorIdTertiary_get()I
.end method

.method public static final native kLinearYuvPrecision_get()I
.end method

.method public static final native kLinearYuvWhiteLevel_get()I
.end method

.method public static final native kLog2ColorLutSize_get()I
.end method

.method public static final native kMaxJpgQuality_get()I
.end method

.method public static final native kMaxMotionScore_get()F
.end method

.method public static final native kMaxOverallGainSlopFactor_get()F
.end method

.method public static final native kMaxTetWaypoints_get()I
.end method

.method public static final native kMaxValidColorTemp_get()I
.end method

.method public static final native kMeteringBurstFrameMetadataFilename_get()Ljava/lang/String;
.end method

.method public static final native kMeteringBurstFrameMetadataFilename_set(Ljava/lang/String;)V
.end method

.method public static final native kMeteringBurstSpecFilename_get()Ljava/lang/String;
.end method

.method public static final native kMeteringBurstSpecFilename_set(Ljava/lang/String;)V
.end method

.method public static final native kMinDigitalZoomRatio_get()F
.end method

.method public static final native kMinJpgQuality_get()I
.end method

.method public static final native kMinMotionScore_get()F
.end method

.method public static final native kMinValidColorTemp_get()I
.end method

.method public static final native kPayloadBurstFrameMetadataFilename_get()Ljava/lang/String;
.end method

.method public static final native kPayloadBurstFrameMetadataFilename_set(Ljava/lang/String;)V
.end method

.method public static final native kPayloadBurstSpecFilename_get()Ljava/lang/String;
.end method

.method public static final native kPayloadBurstSpecFilename_set(Ljava/lang/String;)V
.end method

.method public static final native kPdCurrentVersion_get()I
.end method

.method public static final native kRawFinishAlignmentX_get()I
.end method

.method public static final native kRawFinishAlignmentY_get()I
.end method

.method public static final native kRawFinishMaxInputWhiteLevel_get()I
.end method

.method public static final native kRawFinishMinInputWhiteLevel_get()I
.end method

.method public static final native kRawFinishPrecision_get()I
.end method

.method public static final native kRawFinishWhiteLevel_get()I
.end method

.method public static final native kRawPixelMaxValue_get()I
.end method

.method public static final native kRawSharpenCurveSize_get()I
.end method

.method public static final native kRawSharpenFreqCount_get()I
.end method

.method public static final native kSensorTempUnknown_get()I
.end method

.method public static final native kShotParamsFilename_get()Ljava/lang/String;
.end method

.method public static final native kStaticMetadataFilename_get()Ljava/lang/String;
.end method

.method public static final native kThrowOutOneInNBlurryImages_get()I
.end method

.method public static final native new_AeDebugInfo()J
.end method

.method public static final native new_AeMetadata()J
.end method

.method public static final native new_AeModeResult()J
.end method

.method public static final native new_AeResults__SWIG_0()J
.end method

.method public static final native new_AeResults__SWIG_1(JLcom/google/googlex/gcam/AeResults;)J
.end method

.method public static final native new_AeRunnerDeviceTuning()J
.end method

.method public static final native new_AeShotParams()J
.end method

.method public static final native new_AfMetadata()J
.end method

.method public static final native new_ArcFlareParam()J
.end method

.method public static final native new_AwbInfo()J
.end method

.method public static final native new_AwbMetadata()J
.end method

.method public static final native new_BackgroundAeResultsCallback()J
.end method

.method public static final native new_BadPixel()J
.end method

.method public static final native new_BadPixelPattern()J
.end method

.method public static final native new_BaseFrameCallback()J
.end method

.method public static final native new_BoolVector__SWIG_0()J
.end method

.method public static final native new_BoolVector__SWIG_1(J)J
.end method

.method public static final native new_BurstSpec()J
.end method

.method public static final native new_CaptureParams()J
.end method

.method public static final native new_ClientExifMetadata()J
.end method

.method public static final native new_ClientInterleavedU16Allocator()J
.end method

.method public static final native new_ClientInterleavedU8Allocator()J
.end method

.method public static final native new_ClientRawAllocator()J
.end method

.method public static final native new_ClientYuvAllocator()J
.end method

.method public static final native new_ColorSatParams()J
.end method

.method public static final native new_ConstSampleIteratorPackedRaw10__SWIG_0(JLcom/google/googlex/gcam/PackedReadViewRaw10;)J
.end method

.method public static final native new_ConstSampleIteratorPackedRaw10__SWIG_1(JLcom/google/googlex/gcam/ConstSampleIteratorPackedRaw10;)J
.end method

.method public static final native new_ConstSampleIteratorPackedRaw12__SWIG_0(JLcom/google/googlex/gcam/PackedReadViewRaw12;)J
.end method

.method public static final native new_ConstSampleIteratorPackedRaw12__SWIG_1(JLcom/google/googlex/gcam/ConstSampleIteratorPackedRaw12;)J
.end method

.method public static final native new_DebiasParams()J
.end method

.method public static final native new_DebiasParams_Point()J
.end method

.method public static final native new_DebugParams()J
.end method

.method public static final native new_DenoiseParams()J
.end method

.method public static final native new_DetectHotPixelParams()J
.end method

.method public static final native new_DirtyLensHistory__SWIG_0()J
.end method

.method public static final native new_DirtyLensHistory__SWIG_1(JLcom/google/googlex/gcam/FloatDeque;)J
.end method

.method public static final native new_DngColorCalibration()J
.end method

.method public static final native new_DngColorCalibrationVector__SWIG_0()J
.end method

.method public static final native new_DngColorCalibrationVector__SWIG_1(J)J
.end method

.method public static final native new_DngNoiseModel()J
.end method

.method public static final native new_EncodedBlobCallback()J
.end method

.method public static final native new_ExifMetadata__SWIG_0()J
.end method

.method public static final native new_ExifMetadata__SWIG_1(JLcom/google/googlex/gcam/ExifMetadata;)J
.end method

.method public static final native new_FaceInfo()J
.end method

.method public static final native new_FaceInfoVector__SWIG_0()J
.end method

.method public static final native new_FaceInfoVector__SWIG_1(J)J
.end method

.method public static final native new_FaceInfo_Landmark()J
.end method

.method public static final native new_FactorizeTetOptions()J
.end method

.method public static final native new_FinalImageCallback()J
.end method

.method public static final native new_FloatDeque__SWIG_0()J
.end method

.method public static final native new_FloatDeque__SWIG_1(JF)J
.end method

.method public static final native new_FloatDeque__SWIG_2(J)J
.end method

.method public static final native new_FloatDeque__SWIG_3(JLcom/google/googlex/gcam/FloatDeque;)J
.end method

.method public static final native new_FloatSmoothKeyValueMap()J
.end method

.method public static final native new_FloatVector__SWIG_0()J
.end method

.method public static final native new_FloatVector__SWIG_1(J)J
.end method

.method public static final native new_FrameMetadata()J
.end method

.method public static final native new_FrameMetadataKey_Hasher()J
.end method

.method public static final native new_FrameMetadataKey__SWIG_0(JLcom/google/googlex/gcam/FrameMetadata;)J
.end method

.method public static final native new_FrameMetadataKey__SWIG_1(JI)J
.end method

.method public static final native new_FrameMetadataKey__SWIG_2()J
.end method

.method public static final native new_FrameMetadataKey__SWIG_3(JLcom/google/googlex/gcam/FrameMetadataKey;)J
.end method

.method public static final native new_FrameRequest()J
.end method

.method public static final native new_FrameRequestVector__SWIG_0()J
.end method

.method public static final native new_FrameRequestVector__SWIG_1(J)J
.end method

.method public static final native new_GeometricCalibration()J
.end method

.method public static final native new_GeometricCalibrationVector__SWIG_0()J
.end method

.method public static final native new_GeometricCalibrationVector__SWIG_1(J)J
.end method

.method public static final native new_GoudaCallbacks()J
.end method

.method public static final native new_GoudaCompleteCallback()J
.end method

.method public static final native new_GoudaDepthArguments()J
.end method

.method public static final native new_GoudaImageCallback()J
.end method

.method public static final native new_GoudaProgressCallback()J
.end method

.method public static final native new_GoudaRequest()J
.end method

.method public static final native new_GoudaSegmenterSwigWrapper()J
.end method

.method public static final native new_GoudaStaticMetadata()J
.end method

.method public static final native new_GoudaSwigWrapper()J
.end method

.method public static final native new_GyroSample()J
.end method

.method public static final native new_GyroSampleVector__SWIG_0()J
.end method

.method public static final native new_GyroSampleVector__SWIG_1(J)J
.end method

.method public static final native new_ImageReleaseCallback()J
.end method

.method public static final native new_ImageSaverParams()J
.end method

.method public static final native new_ImageSaver__SWIG_0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public static final native new_ImageSaver__SWIG_1(JLcom/google/googlex/gcam/ImageSaverParams;Ljava/lang/String;)J
.end method

.method public static final native new_InitParams()J
.end method

.method public static final native new_Int64Vector__SWIG_0()J
.end method

.method public static final native new_Int64Vector__SWIG_1(J)J
.end method

.method public static final native new_InterleavedImageF__SWIG_0()J
.end method

.method public static final native new_InterleavedImageF__SWIG_1(IIIIJ)J
.end method

.method public static final native new_InterleavedImageF__SWIG_2(IIII)J
.end method

.method public static final native new_InterleavedImageF__SWIG_3(III)J
.end method

.method public static final native new_InterleavedImageF__SWIG_4(IIIIJJ)J
.end method

.method public static final native new_InterleavedImageF__SWIG_5(IIIIJ)J
.end method

.method public static final native new_InterleavedImageF__SWIG_6(IIIJJJ)J
.end method

.method public static final native new_InterleavedImageF__SWIG_7(JLcom/google/googlex/gcam/InterleavedImageF;)J
.end method

.method public static final native new_InterleavedImageU16__SWIG_0()J
.end method

.method public static final native new_InterleavedImageU16__SWIG_1(IIIIJ)J
.end method

.method public static final native new_InterleavedImageU16__SWIG_2(IIII)J
.end method

.method public static final native new_InterleavedImageU16__SWIG_3(III)J
.end method

.method public static final native new_InterleavedImageU16__SWIG_4(IIIIJJ)J
.end method

.method public static final native new_InterleavedImageU16__SWIG_5(IIIIJ)J
.end method

.method public static final native new_InterleavedImageU16__SWIG_6(IIIJJJ)J
.end method

.method public static final native new_InterleavedImageU16__SWIG_7(JLcom/google/googlex/gcam/InterleavedImageU16;)J
.end method

.method public static final native new_InterleavedImageU8__SWIG_0()J
.end method

.method public static final native new_InterleavedImageU8__SWIG_1(IIIIJ)J
.end method

.method public static final native new_InterleavedImageU8__SWIG_2(IIII)J
.end method

.method public static final native new_InterleavedImageU8__SWIG_3(III)J
.end method

.method public static final native new_InterleavedImageU8__SWIG_4(IIIIJJ)J
.end method

.method public static final native new_InterleavedImageU8__SWIG_5(IIIIJ)J
.end method

.method public static final native new_InterleavedImageU8__SWIG_6(IIIJJJ)J
.end method

.method public static final native new_InterleavedImageU8__SWIG_7(JLcom/google/googlex/gcam/InterleavedImageU8;)J
.end method

.method public static final native new_InterleavedReadViewF__SWIG_0(JLcom/google/googlex/gcam/InterleavedReadViewF;)J
.end method

.method public static final native new_InterleavedReadViewF__SWIG_1(JLcom/google/googlex/gcam/InterleavedReadViewF;IIIIII)J
.end method

.method public static final native new_InterleavedReadViewF__SWIG_2(JLcom/google/googlex/gcam/InterleavedReadViewF;IIII)J
.end method

.method public static final native new_InterleavedReadViewF__SWIG_3()J
.end method

.method public static final native new_InterleavedReadViewF__SWIG_4(IIIJJ)J
.end method

.method public static final native new_InterleavedReadViewU16__SWIG_0(JLcom/google/googlex/gcam/InterleavedReadViewU16;)J
.end method

.method public static final native new_InterleavedReadViewU16__SWIG_1(JLcom/google/googlex/gcam/InterleavedReadViewU16;IIIIII)J
.end method

.method public static final native new_InterleavedReadViewU16__SWIG_2(JLcom/google/googlex/gcam/InterleavedReadViewU16;IIII)J
.end method

.method public static final native new_InterleavedReadViewU16__SWIG_3()J
.end method

.method public static final native new_InterleavedReadViewU16__SWIG_4(IIIJJ)J
.end method

.method public static final native new_InterleavedReadViewU8__SWIG_0(JLcom/google/googlex/gcam/InterleavedReadViewU8;)J
.end method

.method public static final native new_InterleavedReadViewU8__SWIG_1(JLcom/google/googlex/gcam/InterleavedReadViewU8;IIIIII)J
.end method

.method public static final native new_InterleavedReadViewU8__SWIG_2(JLcom/google/googlex/gcam/InterleavedReadViewU8;IIII)J
.end method

.method public static final native new_InterleavedReadViewU8__SWIG_3()J
.end method

.method public static final native new_InterleavedReadViewU8__SWIG_4(IIIJJ)J
.end method

.method public static final native new_InterleavedU16Allocation()J
.end method

.method public static final native new_InterleavedU8Allocation()J
.end method

.method public static final native new_InterleavedWriteViewF__SWIG_0(JLcom/google/googlex/gcam/InterleavedWriteViewF;)J
.end method

.method public static final native new_InterleavedWriteViewF__SWIG_1(JLcom/google/googlex/gcam/InterleavedWriteViewF;IIIIII)J
.end method

.method public static final native new_InterleavedWriteViewF__SWIG_2(JLcom/google/googlex/gcam/InterleavedWriteViewF;IIII)J
.end method

.method public static final native new_InterleavedWriteViewF__SWIG_3()J
.end method

.method public static final native new_InterleavedWriteViewF__SWIG_4(IIIJJ)J
.end method

.method public static final native new_InterleavedWriteViewU16__SWIG_0(JLcom/google/googlex/gcam/InterleavedWriteViewU16;)J
.end method

.method public static final native new_InterleavedWriteViewU16__SWIG_1(JLcom/google/googlex/gcam/InterleavedWriteViewU16;IIIIII)J
.end method

.method public static final native new_InterleavedWriteViewU16__SWIG_2(JLcom/google/googlex/gcam/InterleavedWriteViewU16;IIII)J
.end method

.method public static final native new_InterleavedWriteViewU16__SWIG_3()J
.end method

.method public static final native new_InterleavedWriteViewU16__SWIG_4(IIIJJ)J
.end method

.method public static final native new_InterleavedWriteViewU8__SWIG_0(JLcom/google/googlex/gcam/InterleavedWriteViewU8;)J
.end method

.method public static final native new_InterleavedWriteViewU8__SWIG_1(JLcom/google/googlex/gcam/InterleavedWriteViewU8;IIIIII)J
.end method

.method public static final native new_InterleavedWriteViewU8__SWIG_2(JLcom/google/googlex/gcam/InterleavedWriteViewU8;IIII)J
.end method

.method public static final native new_InterleavedWriteViewU8__SWIG_3()J
.end method

.method public static final native new_InterleavedWriteViewU8__SWIG_4(IIIJJ)J
.end method

.method public static final native new_JpgEncodeOptions()J
.end method

.method public static final native new_LandmarkMap__SWIG_0()J
.end method

.method public static final native new_LandmarkMap__SWIG_1(JLcom/google/googlex/gcam/LandmarkMap;)J
.end method

.method public static final native new_LocationData()J
.end method

.method public static final native new_MemoryStateCallback()J
.end method

.method public static final native new_NewDeleteInterleavedU16Allocator()J
.end method

.method public static final native new_NewDeleteInterleavedU8Allocator()J
.end method

.method public static final native new_NewDeleteRawAllocator()J
.end method

.method public static final native new_NewDeleteYuvAllocator()J
.end method

.method public static final native new_NormalizedRect()J
.end method

.method public static final native new_OisMetadata()J
.end method

.method public static final native new_OisPosition()J
.end method

.method public static final native new_OisPositionVector__SWIG_0()J
.end method

.method public static final native new_OisPositionVector__SWIG_1(J)J
.end method

.method public static final native new_OpaqueHandleWrapper__SWIG_0()J
.end method

.method public static final native new_OpaqueHandleWrapper__SWIG_1(J)J
.end method

.method public static final native new_PackedImageRaw10__SWIG_0()J
.end method

.method public static final native new_PackedImageRaw10__SWIG_1(JLcom/google/googlex/gcam/InterleavedImageU8;)J
.end method

.method public static final native new_PackedImageRaw10__SWIG_2(JLcom/google/googlex/gcam/InterleavedReadViewU16;J)J
.end method

.method public static final native new_PackedImageRaw10__SWIG_3(JLcom/google/googlex/gcam/InterleavedReadViewU16;)J
.end method

.method public static final native new_PackedImageRaw10__SWIG_4(JJ)J
.end method

.method public static final native new_PackedImageRaw10__SWIG_5(J)J
.end method

.method public static final native new_PackedImageRaw10__SWIG_6(IIIJJ)J
.end method

.method public static final native new_PackedImageRaw10__SWIG_7(IIIJ)J
.end method

.method public static final native new_PackedImageRaw10__SWIG_8(III)J
.end method

.method public static final native new_PackedImageRaw10__SWIG_9(II)J
.end method

.method public static final native new_PackedImageRaw12__SWIG_0()J
.end method

.method public static final native new_PackedImageRaw12__SWIG_1(JLcom/google/googlex/gcam/InterleavedImageU8;)J
.end method

.method public static final native new_PackedImageRaw12__SWIG_2(JLcom/google/googlex/gcam/InterleavedReadViewU16;J)J
.end method

.method public static final native new_PackedImageRaw12__SWIG_3(JLcom/google/googlex/gcam/InterleavedReadViewU16;)J
.end method

.method public static final native new_PackedImageRaw12__SWIG_4(JJ)J
.end method

.method public static final native new_PackedImageRaw12__SWIG_5(J)J
.end method

.method public static final native new_PackedImageRaw12__SWIG_6(IIIJJ)J
.end method

.method public static final native new_PackedImageRaw12__SWIG_7(IIIJ)J
.end method

.method public static final native new_PackedImageRaw12__SWIG_8(III)J
.end method

.method public static final native new_PackedImageRaw12__SWIG_9(II)J
.end method

.method public static final native new_PackedReadViewRaw10__SWIG_0()J
.end method

.method public static final native new_PackedReadViewRaw10__SWIG_1(JLcom/google/googlex/gcam/InterleavedReadViewU8;)J
.end method

.method public static final native new_PackedReadViewRaw10__SWIG_2(JLcom/google/googlex/gcam/PackedReadViewRaw10;)J
.end method

.method public static final native new_PackedReadViewRaw12__SWIG_0()J
.end method

.method public static final native new_PackedReadViewRaw12__SWIG_1(JLcom/google/googlex/gcam/InterleavedReadViewU8;)J
.end method

.method public static final native new_PackedReadViewRaw12__SWIG_2(JLcom/google/googlex/gcam/PackedReadViewRaw12;)J
.end method

.method public static final native new_PackedReadWriteViewRaw10__SWIG_0()J
.end method

.method public static final native new_PackedReadWriteViewRaw10__SWIG_1(JLcom/google/googlex/gcam/InterleavedWriteViewU8;)J
.end method

.method public static final native new_PackedReadWriteViewRaw10__SWIG_2(JLcom/google/googlex/gcam/PackedReadWriteViewRaw10;)J
.end method

.method public static final native new_PackedReadWriteViewRaw12__SWIG_0()J
.end method

.method public static final native new_PackedReadWriteViewRaw12__SWIG_1(JLcom/google/googlex/gcam/InterleavedWriteViewU8;)J
.end method

.method public static final native new_PackedReadWriteViewRaw12__SWIG_2(JLcom/google/googlex/gcam/PackedReadWriteViewRaw12;)J
.end method

.method public static final native new_PdCalibrationData()J
.end method

.method public static final native new_PdCalibrationDataVector__SWIG_0()J
.end method

.method public static final native new_PdCalibrationDataVector__SWIG_1(J)J
.end method

.method public static final native new_PdImageCallback()J
.end method

.method public static final native new_PixelRect()J
.end method

.method public static final native new_PixelRectVector__SWIG_0()J
.end method

.method public static final native new_PixelRectVector__SWIG_1(J)J
.end method

.method public static final native new_PostviewCallback()J
.end method

.method public static final native new_PostviewParams()J
.end method

.method public static final native new_ProgressCallback()J
.end method

.method public static final native new_QcColorCalibration()J
.end method

.method public static final native new_QcColorCalibration_IlluminantData()J
.end method

.method public static final native new_QcIlluminantVector__SWIG_0()J
.end method

.method public static final native new_QcIlluminantVector__SWIG_1(J)J
.end method

.method public static final native new_RawAllocation()J
.end method

.method public static final native new_RawFinishParams()J
.end method

.method public static final native new_RawImageCallback()J
.end method

.method public static final native new_RawImage__SWIG_0()J
.end method

.method public static final native new_RawImage__SWIG_1(IIIJ)J
.end method

.method public static final native new_RawImage__SWIG_2(III)J
.end method

.method public static final native new_RawImage__SWIG_3(IIJIJ)J
.end method

.method public static final native new_RawImage__SWIG_4(IIJI)J
.end method

.method public static final native new_RawImage__SWIG_5(JLcom/google/googlex/gcam/RawImage;)J
.end method

.method public static final native new_RawImage__SWIG_6(JLcom/google/googlex/gcam/InterleavedImageU16;)J
.end method

.method public static final native new_RawImage__SWIG_7(JLcom/google/googlex/gcam/PackedImageRaw10;)J
.end method

.method public static final native new_RawImage__SWIG_8(JLcom/google/googlex/gcam/PackedImageRaw12;)J
.end method

.method public static final native new_RawMergeParams()J
.end method

.method public static final native new_RawReadView__SWIG_0()J
.end method

.method public static final native new_RawReadView__SWIG_1(JLcom/google/googlex/gcam/RawReadView;)J
.end method

.method public static final native new_RawReadView__SWIG_2(IIJIJ)J
.end method

.method public static final native new_RawSharpenParams()J
.end method

.method public static final native new_RawSharpenParams_Point()J
.end method

.method public static final native new_RawVignetteParams()J
.end method

.method public static final native new_RawWriteView__SWIG_0()J
.end method

.method public static final native new_RawWriteView__SWIG_1(JLcom/google/googlex/gcam/RawWriteView;)J
.end method

.method public static final native new_RawWriteView__SWIG_2(IIJIJ)J
.end method

.method public static final native new_RowPattern()J
.end method

.method public static final native new_SecondOrderFilter()J
.end method

.method public static final native new_SensorNoiseModel()J
.end method

.method public static final native new_SensorRowArtifacts()J
.end method

.method public static final native new_ShotCallbacks()J
.end method

.method public static final native new_ShotLogData()J
.end method

.method public static final native new_ShotParams()J
.end method

.method public static final native new_ShotStatusCallback()J
.end method

.method public static final native new_SimpleCallback()J
.end method

.method public static final native new_SpatialGainMap__SWIG_0()J
.end method

.method public static final native new_SpatialGainMap__SWIG_1(IIZZJ)J
.end method

.method public static final native new_SpatialGainMap__SWIG_2(IIZZ)J
.end method

.method public static final native new_SpatialGainMap__SWIG_3(JLcom/google/googlex/gcam/InterleavedReadViewF;ZZJ)J
.end method

.method public static final native new_SpatialGainMap__SWIG_4(JLcom/google/googlex/gcam/InterleavedReadViewF;ZZ)J
.end method

.method public static final native new_SpatialGainMap__SWIG_5(JLcom/google/googlex/gcam/InterleavedImageF;ZZ)J
.end method

.method public static final native new_SpatialGainMap__SWIG_6(JLcom/google/googlex/gcam/SpatialGainMap;)J
.end method

.method public static final native new_StaticMetadata()J
.end method

.method public static final native new_StaticMetadataVector__SWIG_0()J
.end method

.method public static final native new_StaticMetadataVector__SWIG_1(J)J
.end method

.method public static final native new_StringVector__SWIG_0()J
.end method

.method public static final native new_StringVector__SWIG_1(J)J
.end method

.method public static final native new_TetAwbPair__SWIG_0()J
.end method

.method public static final native new_TetAwbPair__SWIG_1(FJLcom/google/googlex/gcam/AwbInfo;)J
.end method

.method public static final native new_TetAwbPair__SWIG_2(JLcom/google/googlex/gcam/TetAwbPair;)J
.end method

.method public static final native new_TetFactorization()J
.end method

.method public static final native new_TetModel()J
.end method

.method public static final native new_TetToAwb__SWIG_0()J
.end method

.method public static final native new_TetToAwb__SWIG_1(J)J
.end method

.method public static final native new_TetWaypoint()J
.end method

.method public static final native new_ThreadPriority()J
.end method

.method public static final native new_Tuning()J
.end method

.method public static final native new_TuningVector__SWIG_0()J
.end method

.method public static final native new_TuningVector__SWIG_1(J)J
.end method

.method public static final native new_ViewfinderProcessingOptions()J
.end method

.method public static final native new_WeightedNormalizedRect()J
.end method

.method public static final native new_WeightedNormalizedRectVector__SWIG_0()J
.end method

.method public static final native new_WeightedNormalizedRectVector__SWIG_1(J)J
.end method

.method public static final native new_WeightedPixelRect()J
.end method

.method public static final native new_WeightedPixelRectVector__SWIG_0()J
.end method

.method public static final native new_WeightedPixelRectVector__SWIG_1(J)J
.end method

.method public static final native new_YuvAllocation()J
.end method

.method public static final native new_YuvImage__SWIG_0()J
.end method

.method public static final native new_YuvImage__SWIG_1(IIIJ)J
.end method

.method public static final native new_YuvImage__SWIG_2(III)J
.end method

.method public static final native new_YuvImage__SWIG_3(IIIIIIJ)J
.end method

.method public static final native new_YuvImage__SWIG_4(IIIIII)J
.end method

.method public static final native new_YuvImage__SWIG_5(JLcom/google/googlex/gcam/YuvImage;)J
.end method

.method public static final native new_YuvReadView__SWIG_0(JLcom/google/googlex/gcam/YuvReadView;)J
.end method

.method public static final native new_YuvReadView__SWIG_1(IIIJIIIJI)J
.end method

.method public static final native new_YuvReadView__SWIG_2()J
.end method

.method public static final native new_YuvWriteView__SWIG_0()J
.end method

.method public static final native new_YuvWriteView__SWIG_1(JLcom/google/googlex/gcam/YuvWriteView;)J
.end method

.method public static final native new_YuvWriteView__SWIG_2(IIIJIIIJI)J
.end method

.method public static final native new_uint8_array(I)J
.end method

.method public static final native new_uint8_p()J
.end method

.method public static final native new_uint8_p_p()J
.end method

.method private static final native swig_module_init()V
.end method

.method public static final native uint8_array_getitem(JI)S
.end method

.method public static final native uint8_array_setitem(JIS)V
.end method

.method public static final native uint8_p_assign(JS)V
.end method

.method public static final native uint8_p_p_assign(JJ)V
.end method

.method public static final native uint8_p_p_value(J)J
.end method

.method public static final native uint8_p_value(J)S
.end method
