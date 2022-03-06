.class public Lcom/google/googlex/gcam/GcamModule;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AdjustRawBufferMins(ILcom/google/googlex/gcam/SWIGTYPE_p_Halide__Runtime__BufferT_void_const_t;II)Lcom/google/googlex/gcam/SWIGTYPE_p_Halide__Runtime__BufferT_void_const_t;
    .locals 3

    new-instance v0, Lcom/google/googlex/gcam/SWIGTYPE_p_Halide__Runtime__BufferT_void_const_t;

    invoke-static {p1}, Lcom/google/googlex/gcam/SWIGTYPE_p_Halide__Runtime__BufferT_void_const_t;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_Halide__Runtime__BufferT_void_const_t;)J

    move-result-wide v1

    invoke-static {p0, v1, v2, p2, p3}, Lcom/google/googlex/gcam/GcamModuleJNI;->AdjustRawBufferMins(IJII)J

    move-result-wide p0

    const/4 p2, 0x1

    invoke-direct {v0, p0, p1, p2}, Lcom/google/googlex/gcam/SWIGTYPE_p_Halide__Runtime__BufferT_void_const_t;-><init>(JZ)V

    return-object v0
.end method

.method public static AdjustRawVignetting(Lcom/google/googlex/gcam/RawVignetteParams;Lcom/google/googlex/gcam/SpatialGainMap;)V
    .locals 6

    invoke-static {p0}, Lcom/google/googlex/gcam/RawVignetteParams;->getCPtr(Lcom/google/googlex/gcam/RawVignetteParams;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/googlex/gcam/SpatialGainMap;->getCPtr(Lcom/google/googlex/gcam/SpatialGainMap;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->AdjustRawVignetting(JLcom/google/googlex/gcam/RawVignetteParams;JLcom/google/googlex/gcam/SpatialGainMap;)V

    return-void
.end method

.method public static ApplyAntibanding(IZFFLcom/google/googlex/gcam/SWIGTYPE_p_float;Lcom/google/googlex/gcam/SWIGTYPE_p_float;)V
    .locals 8

    invoke-static {p4}, Lcom/google/googlex/gcam/SWIGTYPE_p_float;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_float;)J

    move-result-wide v4

    invoke-static {p5}, Lcom/google/googlex/gcam/SWIGTYPE_p_float;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_float;)J

    move-result-wide v6

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->ApplyAntibanding(IZFFJJ)V

    return-void
.end method

.method public static ApplyBlsAndSgm(Lcom/google/googlex/gcam/SpatialGainMap;[FILcom/google/googlex/gcam/InterleavedWriteViewU16;)V
    .locals 8

    invoke-static {p0}, Lcom/google/googlex/gcam/SpatialGainMap;->getCPtr(Lcom/google/googlex/gcam/SpatialGainMap;)J

    move-result-wide v0

    invoke-static {p3}, Lcom/google/googlex/gcam/InterleavedWriteViewU16;->getCPtr(Lcom/google/googlex/gcam/InterleavedWriteViewU16;)J

    move-result-wide v5

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->ApplyBlsAndSgm(JLcom/google/googlex/gcam/SpatialGainMap;[FIJLcom/google/googlex/gcam/InterleavedWriteViewU16;)V

    return-void
.end method

.method public static ApplyColorSaturation(Lcom/google/googlex/gcam/SWIGTYPE_p_std__arrayT_float_3_t;Lcom/google/googlex/gcam/ColorSatParams;)Lcom/google/googlex/gcam/SWIGTYPE_p_std__arrayT_float_3_t;
    .locals 5

    new-instance v0, Lcom/google/googlex/gcam/SWIGTYPE_p_std__arrayT_float_3_t;

    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_std__arrayT_float_3_t;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_std__arrayT_float_3_t;)J

    move-result-wide v1

    invoke-static {p1}, Lcom/google/googlex/gcam/ColorSatParams;->getCPtr(Lcom/google/googlex/gcam/ColorSatParams;)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ApplyColorSaturation__SWIG_0(JJLcom/google/googlex/gcam/ColorSatParams;)J

    move-result-wide p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/googlex/gcam/SWIGTYPE_p_std__arrayT_float_3_t;-><init>(JZ)V

    return-object v0
.end method

.method public static ApplyColorSaturation(Lcom/google/googlex/gcam/InterleavedWriteViewU8;Lcom/google/googlex/gcam/ColorSatParams;Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__Context;)Z
    .locals 8

    invoke-static {p0}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->getCPtr(Lcom/google/googlex/gcam/InterleavedWriteViewU8;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/googlex/gcam/ColorSatParams;->getCPtr(Lcom/google/googlex/gcam/ColorSatParams;)J

    move-result-wide v3

    invoke-static {p2}, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__Context;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__Context;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->ApplyColorSaturation__SWIG_1(JLcom/google/googlex/gcam/InterleavedWriteViewU8;JLcom/google/googlex/gcam/ColorSatParams;J)Z

    move-result p0

    return p0
.end method

.method public static BayerPatternColors(I[S)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->BayerPatternColors(I[S)Z

    move-result p0

    return p0
.end method

.method public static BayerPatternFromColors([S)I
    .locals 0

    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->BayerPatternFromColors([S)I

    move-result p0

    return p0
.end method

.method public static CheckBlackRegions(Lcom/google/googlex/gcam/PixelRectVector;Lcom/google/googlex/gcam/StaticMetadata;)Z
    .locals 6

    invoke-static {p0}, Lcom/google/googlex/gcam/PixelRectVector;->getCPtr(Lcom/google/googlex/gcam/PixelRectVector;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/googlex/gcam/StaticMetadata;->getCPtr(Lcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->CheckBlackRegions(JLcom/google/googlex/gcam/PixelRectVector;JLcom/google/googlex/gcam/StaticMetadata;)Z

    move-result p0

    return p0
.end method

.method public static ConvertBurstMetadataToString(Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_gcam__FrameMetadata_t;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_gcam__FrameMetadata_t;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_gcam__FrameMetadata_t;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ConvertBurstMetadataToString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ConvertFrameMetadataToRgb(ILcom/google/googlex/gcam/FrameMetadata;)V
    .locals 2

    invoke-static {p1}, Lcom/google/googlex/gcam/FrameMetadata;->getCPtr(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v0

    invoke-static {p0, v0, v1, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ConvertFrameMetadataToRgb(IJLcom/google/googlex/gcam/FrameMetadata;)V

    return-void
.end method

.method public static ConvertShotParamsToString(Lcom/google/googlex/gcam/ShotParams;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/google/googlex/gcam/ShotParams;->getCPtr(Lcom/google/googlex/gcam/ShotParams;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ConvertShotParamsToString(JLcom/google/googlex/gcam/ShotParams;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ConvertStaticMetadataToString(Lcom/google/googlex/gcam/StaticMetadata;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/google/googlex/gcam/StaticMetadata;->getCPtr(Lcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ConvertStaticMetadataToString(JLcom/google/googlex/gcam/StaticMetadata;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static CropFaceInfo(Lcom/google/googlex/gcam/FaceInfo;Lcom/google/googlex/gcam/NormalizedRect;II)Lcom/google/googlex/gcam/FaceInfo;
    .locals 9

    new-instance v0, Lcom/google/googlex/gcam/FaceInfo;

    invoke-static {p0}, Lcom/google/googlex/gcam/FaceInfo;->getCPtr(Lcom/google/googlex/gcam/FaceInfo;)J

    move-result-wide v1

    invoke-static {p1}, Lcom/google/googlex/gcam/NormalizedRect;->getCPtr(Lcom/google/googlex/gcam/NormalizedRect;)J

    move-result-wide v4

    move-object v3, p0

    move-object v6, p1

    move v7, p2

    move v8, p3

    invoke-static/range {v1 .. v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->CropFaceInfo__SWIG_1(JLcom/google/googlex/gcam/FaceInfo;JLcom/google/googlex/gcam/NormalizedRect;II)J

    move-result-wide p0

    const/4 p2, 0x1

    invoke-direct {v0, p0, p1, p2}, Lcom/google/googlex/gcam/FaceInfo;-><init>(JZ)V

    return-object v0
.end method

.method public static CropFaceInfo(Lcom/google/googlex/gcam/FaceInfo;Lcom/google/googlex/gcam/PixelRect;II)Lcom/google/googlex/gcam/FaceInfo;
    .locals 9

    new-instance v0, Lcom/google/googlex/gcam/FaceInfo;

    invoke-static {p0}, Lcom/google/googlex/gcam/FaceInfo;->getCPtr(Lcom/google/googlex/gcam/FaceInfo;)J

    move-result-wide v1

    invoke-static {p1}, Lcom/google/googlex/gcam/PixelRect;->getCPtr(Lcom/google/googlex/gcam/PixelRect;)J

    move-result-wide v4

    move-object v3, p0

    move-object v6, p1

    move v7, p2

    move v8, p3

    invoke-static/range {v1 .. v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->CropFaceInfo__SWIG_0(JLcom/google/googlex/gcam/FaceInfo;JLcom/google/googlex/gcam/PixelRect;II)J

    move-result-wide p0

    const/4 p2, 0x1

    invoke-direct {v0, p0, p1, p2}, Lcom/google/googlex/gcam/FaceInfo;-><init>(JZ)V

    return-object v0
.end method

.method public static CropInDngMetadata(I)Z
    .locals 0

    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->CropInDngMetadata(I)Z

    move-result p0

    return p0
.end method

.method public static DecodeIccProfileData(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;J)I
    .locals 2

    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->DecodeIccProfileData(JJ)I

    move-result p0

    return p0
.end method

.method public static DeserializeBurstMetadata(Lcom/google/googlex/gcam/SWIGTYPE_p_p_char;Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_gcam__FrameMetadata_t;)Z
    .locals 2

    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_p_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_p_char;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_gcam__FrameMetadata_t;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_gcam__FrameMetadata_t;)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->DeserializeBurstMetadata(JJ)Z

    move-result p0

    return p0
.end method

.method public static DeserializeDngMakernoteFromString(Ljava/lang/String;Lcom/google/googlex/gcam/InitParams;Lcom/google/googlex/gcam/StaticMetadata;Lcom/google/googlex/gcam/ShotParams;Lcom/google/googlex/gcam/FrameMetadata;)Z
    .locals 13

    invoke-static {p1}, Lcom/google/googlex/gcam/InitParams;->getCPtr(Lcom/google/googlex/gcam/InitParams;)J

    move-result-wide v1

    invoke-static {p2}, Lcom/google/googlex/gcam/StaticMetadata;->getCPtr(Lcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v4

    invoke-static/range {p3 .. p3}, Lcom/google/googlex/gcam/ShotParams;->getCPtr(Lcom/google/googlex/gcam/ShotParams;)J

    move-result-wide v7

    invoke-static/range {p4 .. p4}, Lcom/google/googlex/gcam/FrameMetadata;->getCPtr(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v10

    move-object v0, p0

    move-object v3, p1

    move-object v6, p2

    move-object/from16 v9, p3

    move-object/from16 v12, p4

    invoke-static/range {v0 .. v12}, Lcom/google/googlex/gcam/GcamModuleJNI;->DeserializeDngMakernoteFromString(Ljava/lang/String;JLcom/google/googlex/gcam/InitParams;JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/ShotParams;JLcom/google/googlex/gcam/FrameMetadata;)Z

    move-result v0

    return v0
.end method

.method public static EncodeGcamExif(IILcom/google/googlex/gcam/ExifMetadata;Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;[J)Z
    .locals 8

    invoke-static {p2}, Lcom/google/googlex/gcam/ExifMetadata;->getCPtr(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v2

    invoke-static {p3}, Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;)J

    move-result-wide v5

    move v0, p0

    move v1, p1

    move-object v4, p2

    move-object v7, p4

    invoke-static/range {v0 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->EncodeGcamExif(IIJLcom/google/googlex/gcam/ExifMetadata;J[J)Z

    move-result p0

    return p0
.end method

.method public static EstimateSnr(Lcom/google/googlex/gcam/FrameMetadata;I)F
    .locals 2

    invoke-static {p0}, Lcom/google/googlex/gcam/FrameMetadata;->getCPtr(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->EstimateSnr(JLcom/google/googlex/gcam/FrameMetadata;I)F

    move-result p0

    return p0
.end method

.method public static ExtractAeRunnerDeviceTuning(Lcom/google/googlex/gcam/Tuning;)Lcom/google/googlex/gcam/AeRunnerDeviceTuning;
    .locals 3

    new-instance v0, Lcom/google/googlex/gcam/AeRunnerDeviceTuning;

    invoke-static {p0}, Lcom/google/googlex/gcam/Tuning;->getCPtr(Lcom/google/googlex/gcam/Tuning;)J

    move-result-wide v1

    invoke-static {v1, v2, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ExtractAeRunnerDeviceTuning(JLcom/google/googlex/gcam/Tuning;)J

    move-result-wide v1

    const/4 p0, 0x1

    invoke-direct {v0, v1, v2, p0}, Lcom/google/googlex/gcam/AeRunnerDeviceTuning;-><init>(JZ)V

    return-object v0
.end method

.method public static FaceInfoToNormalizedRect(Lcom/google/googlex/gcam/FaceInfo;IIZ)Lcom/google/googlex/gcam/NormalizedRect;
    .locals 7

    new-instance v0, Lcom/google/googlex/gcam/NormalizedRect;

    invoke-static {p0}, Lcom/google/googlex/gcam/FaceInfo;->getCPtr(Lcom/google/googlex/gcam/FaceInfo;)J

    move-result-wide v1

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->FaceInfoToNormalizedRect__SWIG_1(JLcom/google/googlex/gcam/FaceInfo;IIZ)J

    move-result-wide p0

    const/4 p2, 0x1

    invoke-direct {v0, p0, p1, p2}, Lcom/google/googlex/gcam/NormalizedRect;-><init>(JZ)V

    return-object v0
.end method

.method public static FaceInfoToNormalizedRect(Lcom/google/googlex/gcam/FaceInfo;IIZI)Lcom/google/googlex/gcam/NormalizedRect;
    .locals 8

    new-instance v0, Lcom/google/googlex/gcam/NormalizedRect;

    invoke-static {p0}, Lcom/google/googlex/gcam/FaceInfo;->getCPtr(Lcom/google/googlex/gcam/FaceInfo;)J

    move-result-wide v1

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v1 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->FaceInfoToNormalizedRect__SWIG_0(JLcom/google/googlex/gcam/FaceInfo;IIZI)J

    move-result-wide p0

    const/4 p2, 0x1

    invoke-direct {v0, p0, p1, p2}, Lcom/google/googlex/gcam/NormalizedRect;-><init>(JZ)V

    return-object v0
.end method

.method public static FaceInfoToPixelRect(Lcom/google/googlex/gcam/FaceInfo;IIZ)Lcom/google/googlex/gcam/PixelRect;
    .locals 7

    new-instance v0, Lcom/google/googlex/gcam/PixelRect;

    invoke-static {p0}, Lcom/google/googlex/gcam/FaceInfo;->getCPtr(Lcom/google/googlex/gcam/FaceInfo;)J

    move-result-wide v1

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->FaceInfoToPixelRect__SWIG_1(JLcom/google/googlex/gcam/FaceInfo;IIZ)J

    move-result-wide p0

    const/4 p2, 0x1

    invoke-direct {v0, p0, p1, p2}, Lcom/google/googlex/gcam/PixelRect;-><init>(JZ)V

    return-object v0
.end method

.method public static FaceInfoToPixelRect(Lcom/google/googlex/gcam/FaceInfo;IIZI)Lcom/google/googlex/gcam/PixelRect;
    .locals 8

    new-instance v0, Lcom/google/googlex/gcam/PixelRect;

    invoke-static {p0}, Lcom/google/googlex/gcam/FaceInfo;->getCPtr(Lcom/google/googlex/gcam/FaceInfo;)J

    move-result-wide v1

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v1 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->FaceInfoToPixelRect__SWIG_0(JLcom/google/googlex/gcam/FaceInfo;IIZI)J

    move-result-wide p0

    const/4 p2, 0x1

    invoke-direct {v0, p0, p1, p2}, Lcom/google/googlex/gcam/PixelRect;-><init>(JZ)V

    return-object v0
.end method

.method public static FactorizeTet(Lcom/google/googlex/gcam/TetModel;FFLcom/google/googlex/gcam/FactorizeTetOptions;)Lcom/google/googlex/gcam/TetFactorization;
    .locals 9

    new-instance v0, Lcom/google/googlex/gcam/TetFactorization;

    invoke-static {p0}, Lcom/google/googlex/gcam/TetModel;->getCPtr(Lcom/google/googlex/gcam/TetModel;)J

    move-result-wide v1

    invoke-static {p3}, Lcom/google/googlex/gcam/FactorizeTetOptions;->getCPtr(Lcom/google/googlex/gcam/FactorizeTetOptions;)J

    move-result-wide v6

    move-object v3, p0

    move v4, p1

    move v5, p2

    move-object v8, p3

    invoke-static/range {v1 .. v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->FactorizeTet__SWIG_2(JLcom/google/googlex/gcam/TetModel;FFJLcom/google/googlex/gcam/FactorizeTetOptions;)J

    move-result-wide p0

    const/4 p2, 0x1

    invoke-direct {v0, p0, p1, p2}, Lcom/google/googlex/gcam/TetFactorization;-><init>(JZ)V

    return-object v0
.end method

.method public static FactorizeTet(Lcom/google/googlex/gcam/TetModel;FFLcom/google/googlex/gcam/FactorizeTetOptions;Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__LogSaver;)Lcom/google/googlex/gcam/TetFactorization;
    .locals 11

    new-instance v0, Lcom/google/googlex/gcam/TetFactorization;

    invoke-static {p0}, Lcom/google/googlex/gcam/TetModel;->getCPtr(Lcom/google/googlex/gcam/TetModel;)J

    move-result-wide v1

    invoke-static {p3}, Lcom/google/googlex/gcam/FactorizeTetOptions;->getCPtr(Lcom/google/googlex/gcam/FactorizeTetOptions;)J

    move-result-wide v6

    invoke-static {p4}, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__LogSaver;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__LogSaver;)J

    move-result-wide v9

    move-object v3, p0

    move v4, p1

    move v5, p2

    move-object v8, p3

    invoke-static/range {v1 .. v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->FactorizeTet__SWIG_1(JLcom/google/googlex/gcam/TetModel;FFJLcom/google/googlex/gcam/FactorizeTetOptions;J)J

    move-result-wide p0

    const/4 p2, 0x1

    invoke-direct {v0, p0, p1, p2}, Lcom/google/googlex/gcam/TetFactorization;-><init>(JZ)V

    return-object v0
.end method

.method public static FactorizeTet(Lcom/google/googlex/gcam/TetModel;FFLcom/google/googlex/gcam/FactorizeTetOptions;Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__LogSaver;I)Lcom/google/googlex/gcam/TetFactorization;
    .locals 12

    new-instance v0, Lcom/google/googlex/gcam/TetFactorization;

    invoke-static {p0}, Lcom/google/googlex/gcam/TetModel;->getCPtr(Lcom/google/googlex/gcam/TetModel;)J

    move-result-wide v1

    invoke-static {p3}, Lcom/google/googlex/gcam/FactorizeTetOptions;->getCPtr(Lcom/google/googlex/gcam/FactorizeTetOptions;)J

    move-result-wide v6

    invoke-static/range {p4 .. p4}, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__LogSaver;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__LogSaver;)J

    move-result-wide v9

    move-object v3, p0

    move v4, p1

    move v5, p2

    move-object v8, p3

    move/from16 v11, p5

    invoke-static/range {v1 .. v11}, Lcom/google/googlex/gcam/GcamModuleJNI;->FactorizeTet__SWIG_0(JLcom/google/googlex/gcam/TetModel;FFJLcom/google/googlex/gcam/FactorizeTetOptions;JI)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/googlex/gcam/TetFactorization;-><init>(JZ)V

    return-object v0
.end method

.method public static FixOldWbGains(Lcom/google/googlex/gcam/AwbInfo;)V
    .locals 2

    invoke-static {p0}, Lcom/google/googlex/gcam/AwbInfo;->getCPtr(Lcom/google/googlex/gcam/AwbInfo;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FixOldWbGains(JLcom/google/googlex/gcam/AwbInfo;)V

    return-void
.end method

.method public static GenParameterizedSpatialGainMap(IIFFF)Lcom/google/googlex/gcam/SpatialGainMap;
    .locals 1

    new-instance v0, Lcom/google/googlex/gcam/SpatialGainMap;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/googlex/gcam/GcamModuleJNI;->GenParameterizedSpatialGainMap(IIFFF)J

    move-result-wide p0

    const/4 p2, 0x1

    invoke-direct {v0, p0, p1, p2}, Lcom/google/googlex/gcam/SpatialGainMap;-><init>(JZ)V

    return-object v0
.end method

.method public static GenSpatialGainMap_Flat()Lcom/google/googlex/gcam/SpatialGainMap;
    .locals 4

    new-instance v0, Lcom/google/googlex/gcam/SpatialGainMap;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GenSpatialGainMap_Flat()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/googlex/gcam/SpatialGainMap;-><init>(JZ)V

    return-object v0
.end method

.method public static GenSpatialGainMap_N5_N6()Lcom/google/googlex/gcam/SpatialGainMap;
    .locals 4

    new-instance v0, Lcom/google/googlex/gcam/SpatialGainMap;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GenSpatialGainMap_N5_N6()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/googlex/gcam/SpatialGainMap;-><init>(JZ)V

    return-object v0
.end method

.method public static GenSpatialGainMap_Typical()Lcom/google/googlex/gcam/SpatialGainMap;
    .locals 4

    new-instance v0, Lcom/google/googlex/gcam/SpatialGainMap;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GenSpatialGainMap_Typical()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/googlex/gcam/SpatialGainMap;-><init>(JZ)V

    return-object v0
.end method

.method public static GetAwbForTet(FLcom/google/googlex/gcam/TetToAwb;Z)Lcom/google/googlex/gcam/AwbInfo;
    .locals 3

    new-instance v0, Lcom/google/googlex/gcam/AwbInfo;

    invoke-static {p1}, Lcom/google/googlex/gcam/TetToAwb;->getCPtr(Lcom/google/googlex/gcam/TetToAwb;)J

    move-result-wide v1

    invoke-static {p0, v1, v2, p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetAwbForTet(FJLcom/google/googlex/gcam/TetToAwb;Z)J

    move-result-wide p0

    const/4 p2, 0x1

    invoke-direct {v0, p0, p1, p2}, Lcom/google/googlex/gcam/AwbInfo;-><init>(JZ)V

    return-object v0
.end method

.method public static GetBitsPerPixel(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetBitsPerPixel(I)I

    move-result p0

    return p0
.end method

.method public static GetCustomFileSaver()Lcom/google/googlex/gcam/FileSaver;
    .locals 5

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetCustomFileSaver()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v2, Lcom/google/googlex/gcam/FileSaver;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/FileSaver;-><init>(JZ)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static GetDirtyLensRawScore(Lcom/google/googlex/gcam/InterleavedReadViewU8;[F)Z
    .locals 2

    invoke-static {p0}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->getCPtr(Lcom/google/googlex/gcam/InterleavedReadViewU8;)J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetDirtyLensRawScore__SWIG_0(JLcom/google/googlex/gcam/InterleavedReadViewU8;[F)Z

    move-result p0

    return p0
.end method

.method public static GetDirtyLensRawScore(Lcom/google/googlex/gcam/YuvReadView;[F)Z
    .locals 2

    invoke-static {p0}, Lcom/google/googlex/gcam/YuvReadView;->getCPtr(Lcom/google/googlex/gcam/YuvReadView;)J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetDirtyLensRawScore__SWIG_1(JLcom/google/googlex/gcam/YuvReadView;[F)Z

    move-result p0

    return p0
.end method

.method public static GetDirtyLensRawScoreFromJpegInMemory(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;J[F)Z
    .locals 2

    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2, p3}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetDirtyLensRawScoreFromJpegInMemory(JJ[F)Z

    move-result p0

    return p0
.end method

.method public static GetFactorizeTetOptions(Lcom/google/googlex/gcam/Tuning;Lcom/google/googlex/gcam/StaticMetadata;)Lcom/google/googlex/gcam/FactorizeTetOptions;
    .locals 7

    new-instance v0, Lcom/google/googlex/gcam/FactorizeTetOptions;

    invoke-static {p0}, Lcom/google/googlex/gcam/Tuning;->getCPtr(Lcom/google/googlex/gcam/Tuning;)J

    move-result-wide v1

    invoke-static {p1}, Lcom/google/googlex/gcam/StaticMetadata;->getCPtr(Lcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v4

    move-object v3, p0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetFactorizeTetOptions(JLcom/google/googlex/gcam/Tuning;JLcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/googlex/gcam/FactorizeTetOptions;-><init>(JZ)V

    return-object v0
.end method

.method public static GetFinalDngImageSize(Lcom/google/googlex/gcam/InterleavedReadViewU16;Lcom/google/googlex/gcam/ExifMetadata;Lcom/google/googlex/gcam/SWIGTYPE_p_int;Lcom/google/googlex/gcam/SWIGTYPE_p_int;)V
    .locals 10

    invoke-static {p0}, Lcom/google/googlex/gcam/InterleavedReadViewU16;->getCPtr(Lcom/google/googlex/gcam/InterleavedReadViewU16;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/googlex/gcam/ExifMetadata;->getCPtr(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v3

    invoke-static {p2}, Lcom/google/googlex/gcam/SWIGTYPE_p_int;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_int;)J

    move-result-wide v6

    invoke-static {p3}, Lcom/google/googlex/gcam/SWIGTYPE_p_int;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_int;)J

    move-result-wide v8

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetFinalDngImageSize(JLcom/google/googlex/gcam/InterleavedReadViewU16;JLcom/google/googlex/gcam/ExifMetadata;JJ)V

    return-void
.end method

.method public static GetGcamImageMemCurrent()J
    .locals 2

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetGcamImageMemCurrent()J

    move-result-wide v0

    return-wide v0
.end method

.method public static GetGcamImageMemPeak()J
    .locals 2

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetGcamImageMemPeak()J

    move-result-wide v0

    return-wide v0
.end method

.method public static GetIccProfileData(ILcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_long;)Z
    .locals 2

    invoke-static {p1}, Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;)J

    move-result-wide v0

    invoke-static {p2}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_long;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_long;)J

    move-result-wide p1

    invoke-static {p0, v0, v1, p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetIccProfileData(IJJ)Z

    move-result p0

    return p0
.end method

.method public static GetNumChannels(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetNumChannels(I)I

    move-result p0

    return p0
.end method

.method public static GetRandomBayerPattern()I
    .locals 1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetRandomBayerPattern()I

    move-result v0

    return v0
.end method

.method public static GetRandomFaceInfo()Lcom/google/googlex/gcam/FaceInfo;
    .locals 4

    new-instance v0, Lcom/google/googlex/gcam/FaceInfo;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetRandomFaceInfo()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/googlex/gcam/FaceInfo;-><init>(JZ)V

    return-object v0
.end method

.method public static GetRandomFrameMetadata()Lcom/google/googlex/gcam/FrameMetadata;
    .locals 4

    new-instance v0, Lcom/google/googlex/gcam/FrameMetadata;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetRandomFrameMetadata()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/googlex/gcam/FrameMetadata;-><init>(JZ)V

    return-object v0
.end method

.method public static GetRandomGoudaStaticMetadata(IIII)Lcom/google/googlex/gcam/GoudaStaticMetadata;
    .locals 1

    new-instance v0, Lcom/google/googlex/gcam/GoudaStaticMetadata;

    invoke-static {p0, p1, p2, p3}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetRandomGoudaStaticMetadata(IIII)J

    move-result-wide p0

    const/4 p2, 0x1

    invoke-direct {v0, p0, p1, p2}, Lcom/google/googlex/gcam/GoudaStaticMetadata;-><init>(JZ)V

    return-object v0
.end method

.method public static GetRandomInitParams()Lcom/google/googlex/gcam/InitParams;
    .locals 4

    new-instance v0, Lcom/google/googlex/gcam/InitParams;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetRandomInitParams()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/googlex/gcam/InitParams;-><init>(JZ)V

    return-object v0
.end method

.method public static GetRandomPixelFormat()I
    .locals 1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetRandomPixelFormat()I

    move-result v0

    return v0
.end method

.method public static GetRandomShotParams()Lcom/google/googlex/gcam/ShotParams;
    .locals 4

    new-instance v0, Lcom/google/googlex/gcam/ShotParams;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetRandomShotParams()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/googlex/gcam/ShotParams;-><init>(JZ)V

    return-object v0
.end method

.method public static GetRandomStaticMetadata()Lcom/google/googlex/gcam/StaticMetadata;
    .locals 4

    new-instance v0, Lcom/google/googlex/gcam/StaticMetadata;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetRandomStaticMetadata()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/googlex/gcam/StaticMetadata;-><init>(JZ)V

    return-object v0
.end method

.method public static GetRandomWhiteBalance()Lcom/google/googlex/gcam/AwbInfo;
    .locals 4

    new-instance v0, Lcom/google/googlex/gcam/AwbInfo;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetRandomWhiteBalance()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/googlex/gcam/AwbInfo;-><init>(JZ)V

    return-object v0
.end method

.method public static GetRawBufferBounds(ILcom/google/googlex/gcam/SWIGTYPE_p_Halide__Runtime__BufferT_void_const_t;Lcom/google/googlex/gcam/SWIGTYPE_p_int;Lcom/google/googlex/gcam/SWIGTYPE_p_int;Lcom/google/googlex/gcam/SWIGTYPE_p_int;Lcom/google/googlex/gcam/SWIGTYPE_p_int;)V
    .locals 11

    invoke-static {p1}, Lcom/google/googlex/gcam/SWIGTYPE_p_Halide__Runtime__BufferT_void_const_t;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_Halide__Runtime__BufferT_void_const_t;)J

    move-result-wide v1

    invoke-static {p2}, Lcom/google/googlex/gcam/SWIGTYPE_p_int;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_int;)J

    move-result-wide v3

    invoke-static {p3}, Lcom/google/googlex/gcam/SWIGTYPE_p_int;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_int;)J

    move-result-wide v5

    invoke-static {p4}, Lcom/google/googlex/gcam/SWIGTYPE_p_int;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_int;)J

    move-result-wide v7

    invoke-static/range {p5 .. p5}, Lcom/google/googlex/gcam/SWIGTYPE_p_int;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_int;)J

    move-result-wide v9

    move v0, p0

    invoke-static/range {v0 .. v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetRawBufferBounds(IJJJJJ)V

    return-void
.end method

.method public static GetRawCropping(Lcom/google/googlex/gcam/ShotParams;Lcom/google/googlex/gcam/ShotCallbacks;)I
    .locals 6

    invoke-static {p0}, Lcom/google/googlex/gcam/ShotParams;->getCPtr(Lcom/google/googlex/gcam/ShotParams;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/googlex/gcam/ShotCallbacks;->getCPtr(Lcom/google/googlex/gcam/ShotCallbacks;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetRawCropping(JLcom/google/googlex/gcam/ShotParams;JLcom/google/googlex/gcam/ShotCallbacks;)I

    move-result p0

    return p0
.end method

.method public static GetRotatedImageSize(IIILcom/google/googlex/gcam/SWIGTYPE_p_int;Lcom/google/googlex/gcam/SWIGTYPE_p_int;)V
    .locals 7

    invoke-static {p3}, Lcom/google/googlex/gcam/SWIGTYPE_p_int;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_int;)J

    move-result-wide v3

    invoke-static {p4}, Lcom/google/googlex/gcam/SWIGTYPE_p_int;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_int;)J

    move-result-wide v5

    move v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetRotatedImageSize(IIIJJ)V

    return-void
.end method

.method public static GetTuning(Lcom/google/googlex/gcam/StaticMetadata;ZLcom/google/googlex/gcam/Tuning;)Z
    .locals 7

    invoke-static {p0}, Lcom/google/googlex/gcam/StaticMetadata;->getCPtr(Lcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v0

    invoke-static {p2}, Lcom/google/googlex/gcam/Tuning;->getCPtr(Lcom/google/googlex/gcam/Tuning;)J

    move-result-wide v4

    move-object v2, p0

    move v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetTuning__SWIG_1(JLcom/google/googlex/gcam/StaticMetadata;ZJLcom/google/googlex/gcam/Tuning;)Z

    move-result p0

    return p0
.end method

.method public static GetTuning(Ljava/lang/String;Ljava/lang/String;IZLcom/google/googlex/gcam/Tuning;)Z
    .locals 7

    invoke-static {p4}, Lcom/google/googlex/gcam/Tuning;->getCPtr(Lcom/google/googlex/gcam/Tuning;)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetTuning__SWIG_0(Ljava/lang/String;Ljava/lang/String;IZJLcom/google/googlex/gcam/Tuning;)Z

    move-result p0

    return p0
.end method

.method public static GetUncalibratedStaticMetadata()Lcom/google/googlex/gcam/StaticMetadata;
    .locals 4

    new-instance v0, Lcom/google/googlex/gcam/StaticMetadata;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetUncalibratedStaticMetadata()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/googlex/gcam/StaticMetadata;-><init>(JZ)V

    return-object v0
.end method

.method public static GetVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static InitCustomFileSaver(Lcom/google/googlex/gcam/FileSaver;)V
    .locals 2

    invoke-static {p0}, Lcom/google/googlex/gcam/FileSaver;->getCPtr(Lcom/google/googlex/gcam/FileSaver;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitCustomFileSaver(JLcom/google/googlex/gcam/FileSaver;)V

    return-void
.end method

.method public static InterpolateWb(Lcom/google/googlex/gcam/AwbInfo;Lcom/google/googlex/gcam/AwbInfo;F)Lcom/google/googlex/gcam/AwbInfo;
    .locals 8

    new-instance v0, Lcom/google/googlex/gcam/AwbInfo;

    invoke-static {p0}, Lcom/google/googlex/gcam/AwbInfo;->getCPtr(Lcom/google/googlex/gcam/AwbInfo;)J

    move-result-wide v1

    invoke-static {p1}, Lcom/google/googlex/gcam/AwbInfo;->getCPtr(Lcom/google/googlex/gcam/AwbInfo;)J

    move-result-wide v4

    move-object v3, p0

    move-object v6, p1

    move v7, p2

    invoke-static/range {v1 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterpolateWb(JLcom/google/googlex/gcam/AwbInfo;JLcom/google/googlex/gcam/AwbInfo;F)J

    move-result-wide p0

    const/4 p2, 0x1

    invoke-direct {v0, p0, p1, p2}, Lcom/google/googlex/gcam/AwbInfo;-><init>(JZ)V

    return-object v0
.end method

.method public static Intersect(Lcom/google/googlex/gcam/PixelRect;Lcom/google/googlex/gcam/PixelRect;)Lcom/google/googlex/gcam/PixelRect;
    .locals 7

    new-instance v0, Lcom/google/googlex/gcam/PixelRect;

    invoke-static {p0}, Lcom/google/googlex/gcam/PixelRect;->getCPtr(Lcom/google/googlex/gcam/PixelRect;)J

    move-result-wide v1

    invoke-static {p1}, Lcom/google/googlex/gcam/PixelRect;->getCPtr(Lcom/google/googlex/gcam/PixelRect;)J

    move-result-wide v4

    move-object v3, p0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->Intersect(JLcom/google/googlex/gcam/PixelRect;JLcom/google/googlex/gcam/PixelRect;)J

    move-result-wide p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/googlex/gcam/PixelRect;-><init>(JZ)V

    return-object v0
.end method

.method public static IsEaselNative(I)Z
    .locals 0

    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->IsEaselNative(I)Z

    move-result p0

    return p0
.end method

.method public static IsIpuCoarseGrain(I)Z
    .locals 0

    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->IsIpuCoarseGrain(I)Z

    move-result p0

    return p0
.end method

.method public static IsIpuFineGrain(I)Z
    .locals 0

    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->IsIpuFineGrain(I)Z

    move-result p0

    return p0
.end method

.method public static IsMergedRawFullSized(I)Z
    .locals 0

    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->IsMergedRawFullSized(I)Z

    move-result p0

    return p0
.end method

.method public static IsPlanar(I)Z
    .locals 0

    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->IsPlanar(I)Z

    move-result p0

    return p0
.end method

.method public static IsRgb(I)Z
    .locals 0

    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->IsRgb(I)Z

    move-result p0

    return p0
.end method

.method public static IsYuv(I)Z
    .locals 0

    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->IsYuv(I)Z

    move-result p0

    return p0
.end method

.method public static Lerp(Lcom/google/googlex/gcam/RawVignetteParams;Lcom/google/googlex/gcam/RawVignetteParams;F)Lcom/google/googlex/gcam/RawVignetteParams;
    .locals 8

    new-instance v0, Lcom/google/googlex/gcam/RawVignetteParams;

    invoke-static {p0}, Lcom/google/googlex/gcam/RawVignetteParams;->getCPtr(Lcom/google/googlex/gcam/RawVignetteParams;)J

    move-result-wide v1

    invoke-static {p1}, Lcom/google/googlex/gcam/RawVignetteParams;->getCPtr(Lcom/google/googlex/gcam/RawVignetteParams;)J

    move-result-wide v4

    move-object v3, p0

    move-object v6, p1

    move v7, p2

    invoke-static/range {v1 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->Lerp(JLcom/google/googlex/gcam/RawVignetteParams;JLcom/google/googlex/gcam/RawVignetteParams;F)J

    move-result-wide p0

    const/4 p2, 0x1

    invoke-direct {v0, p0, p1, p2}, Lcom/google/googlex/gcam/RawVignetteParams;-><init>(JZ)V

    return-object v0
.end method

.method public static MakeRandomDenoiseParams()Lcom/google/googlex/gcam/DenoiseParams;
    .locals 4

    new-instance v0, Lcom/google/googlex/gcam/DenoiseParams;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->MakeRandomDenoiseParams()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/googlex/gcam/DenoiseParams;-><init>(JZ)V

    return-object v0
.end method

.method public static MakeRandomSharpenParams()Lcom/google/googlex/gcam/RawSharpenParams;
    .locals 4

    new-instance v0, Lcom/google/googlex/gcam/RawSharpenParams;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->MakeRandomSharpenParams()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/googlex/gcam/RawSharpenParams;-><init>(JZ)V

    return-object v0
.end method

.method public static MakeSharpenCurve(FFF)Lcom/google/googlex/gcam/SWIGTYPE_p_std__arrayT_gcam__RawSharpenParams__Point_4_t;
    .locals 1

    new-instance v0, Lcom/google/googlex/gcam/SWIGTYPE_p_std__arrayT_gcam__RawSharpenParams__Point_4_t;

    invoke-static {p0, p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->MakeSharpenCurve(FFF)J

    move-result-wide p0

    const/4 p2, 0x1

    invoke-direct {v0, p0, p1, p2}, Lcom/google/googlex/gcam/SWIGTYPE_p_std__arrayT_gcam__RawSharpenParams__Point_4_t;-><init>(JZ)V

    return-object v0
.end method

.method public static MakeTetWaypoint(FF)Lcom/google/googlex/gcam/TetWaypoint;
    .locals 2

    new-instance v0, Lcom/google/googlex/gcam/TetWaypoint;

    invoke-static {p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->MakeTetWaypoint(FF)J

    move-result-wide p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/googlex/gcam/TetWaypoint;-><init>(JZ)V

    return-object v0
.end method

.method public static PixelRectToFaceInfo(Lcom/google/googlex/gcam/PixelRect;FII)Lcom/google/googlex/gcam/FaceInfo;
    .locals 7

    new-instance v0, Lcom/google/googlex/gcam/FaceInfo;

    invoke-static {p0}, Lcom/google/googlex/gcam/PixelRect;->getCPtr(Lcom/google/googlex/gcam/PixelRect;)J

    move-result-wide v1

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->PixelRectToFaceInfo__SWIG_1(JLcom/google/googlex/gcam/PixelRect;FII)J

    move-result-wide p0

    const/4 p2, 0x1

    invoke-direct {v0, p0, p1, p2}, Lcom/google/googlex/gcam/FaceInfo;-><init>(JZ)V

    return-object v0
.end method

.method public static PixelRectToFaceInfo(Lcom/google/googlex/gcam/PixelRect;FIII)Lcom/google/googlex/gcam/FaceInfo;
    .locals 8

    new-instance v0, Lcom/google/googlex/gcam/FaceInfo;

    invoke-static {p0}, Lcom/google/googlex/gcam/PixelRect;->getCPtr(Lcom/google/googlex/gcam/PixelRect;)J

    move-result-wide v1

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v1 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->PixelRectToFaceInfo__SWIG_0(JLcom/google/googlex/gcam/PixelRect;FIII)J

    move-result-wide p0

    const/4 p2, 0x1

    invoke-direct {v0, p0, p1, p2}, Lcom/google/googlex/gcam/FaceInfo;-><init>(JZ)V

    return-object v0
.end method

.method public static PortraitDepthBlurConfigToText(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitDepthBlurConfigToText(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static PrintColorTemps(Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_gcam__FrameMetadata_t;)V
    .locals 2

    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_gcam__FrameMetadata_t;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_gcam__FrameMetadata_t;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PrintColorTemps(J)V

    return-void
.end method

.method public static RawFinishPreview(Ljava/lang/String;Lcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/FrameMetadata;Lcom/google/googlex/gcam/SpatialGainMap;Lcom/google/googlex/gcam/StaticMetadata;Lcom/google/googlex/gcam/NormalizedRect;IIILcom/google/googlex/gcam/AeResults;Lcom/google/googlex/gcam/Tuning;ILcom/google/googlex/gcam/SWIGTYPE_p_gcam__Context;Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__SaveInfo;Lcom/google/googlex/gcam/FrameMetadata;)Lcom/google/googlex/gcam/InterleavedImageU8;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v9, p3

    move-object/from16 v12, p4

    move-object/from16 v15, p5

    move/from16 v16, p6

    move/from16 v17, p7

    move/from16 v18, p8

    move-object/from16 v21, p9

    move-object/from16 v24, p10

    move/from16 v25, p11

    move-object/from16 v32, p14

    new-instance v13, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-static/range {p1 .. p1}, Lcom/google/googlex/gcam/RawReadView;->getCPtr(Lcom/google/googlex/gcam/RawReadView;)J

    move-result-wide v1

    invoke-static/range {p2 .. p2}, Lcom/google/googlex/gcam/FrameMetadata;->getCPtr(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v4

    invoke-static/range {p3 .. p3}, Lcom/google/googlex/gcam/SpatialGainMap;->getCPtr(Lcom/google/googlex/gcam/SpatialGainMap;)J

    move-result-wide v7

    invoke-static/range {p4 .. p4}, Lcom/google/googlex/gcam/StaticMetadata;->getCPtr(Lcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v10

    invoke-static/range {p5 .. p5}, Lcom/google/googlex/gcam/NormalizedRect;->getCPtr(Lcom/google/googlex/gcam/NormalizedRect;)J

    move-result-wide v19

    move-object/from16 v33, v13

    move-wide/from16 v13, v19

    invoke-static/range {p9 .. p9}, Lcom/google/googlex/gcam/AeResults;->getCPtr(Lcom/google/googlex/gcam/AeResults;)J

    move-result-wide v19

    invoke-static/range {p10 .. p10}, Lcom/google/googlex/gcam/Tuning;->getCPtr(Lcom/google/googlex/gcam/Tuning;)J

    move-result-wide v22

    invoke-static/range {p12 .. p12}, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__Context;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__Context;)J

    move-result-wide v26

    invoke-static/range {p13 .. p13}, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__SaveInfo;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__SaveInfo;)J

    move-result-wide v28

    invoke-static/range {p14 .. p14}, Lcom/google/googlex/gcam/FrameMetadata;->getCPtr(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v30

    invoke-static/range {v0 .. v32}, Lcom/google/googlex/gcam/GcamModuleJNI;->RawFinishPreview(Ljava/lang/String;JLcom/google/googlex/gcam/RawReadView;JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/SpatialGainMap;JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/NormalizedRect;IIIJLcom/google/googlex/gcam/AeResults;JLcom/google/googlex/gcam/Tuning;IJJJLcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v0

    const/4 v2, 0x1

    move-object/from16 v3, v33

    invoke-direct {v3, v0, v1, v2}, Lcom/google/googlex/gcam/InterleavedImageU8;-><init>(JZ)V

    return-object v3
.end method

.method public static ReadDngMetadata(Ljava/lang/String;Lcom/google/googlex/gcam/ExifMetadata;)Z
    .locals 2

    invoke-static {p1}, Lcom/google/googlex/gcam/ExifMetadata;->getCPtr(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v0

    invoke-static {p0, v0, v1, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ReadDngMetadata(Ljava/lang/String;JLcom/google/googlex/gcam/ExifMetadata;)Z

    move-result p0

    return p0
.end method

.method public static ReadDngMetadataFromMemory(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;JLcom/google/googlex/gcam/ExifMetadata;)Z
    .locals 7

    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)J

    move-result-wide v0

    invoke-static {p3}, Lcom/google/googlex/gcam/ExifMetadata;->getCPtr(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v4

    move-wide v2, p1

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->ReadDngMetadataFromMemory(JJJLcom/google/googlex/gcam/ExifMetadata;)Z

    move-result p0

    return p0
.end method

.method public static ReadJpg(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;J)Lcom/google/googlex/gcam/InterleavedImageU8;
    .locals 3

    new-instance v0, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->ReadJpg__SWIG_3(JJ)J

    move-result-wide p0

    const/4 p2, 0x1

    invoke-direct {v0, p0, p1, p2}, Lcom/google/googlex/gcam/InterleavedImageU8;-><init>(JZ)V

    return-object v0
.end method

.method public static ReadJpg(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;JLcom/google/googlex/gcam/ExifMetadata;)Lcom/google/googlex/gcam/InterleavedImageU8;
    .locals 8

    new-instance v0, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)J

    move-result-wide v1

    invoke-static {p3}, Lcom/google/googlex/gcam/ExifMetadata;->getCPtr(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v5

    move-wide v3, p1

    move-object v7, p3

    invoke-static/range {v1 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->ReadJpg__SWIG_2(JJJLcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide p0

    const/4 p2, 0x1

    invoke-direct {v0, p0, p1, p2}, Lcom/google/googlex/gcam/InterleavedImageU8;-><init>(JZ)V

    return-object v0
.end method

.method public static ReadJpg(Ljava/lang/String;)Lcom/google/googlex/gcam/InterleavedImageU8;
    .locals 3

    new-instance v0, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ReadJpg__SWIG_1(Ljava/lang/String;)J

    move-result-wide v1

    const/4 p0, 0x1

    invoke-direct {v0, v1, v2, p0}, Lcom/google/googlex/gcam/InterleavedImageU8;-><init>(JZ)V

    return-object v0
.end method

.method public static ReadJpg(Ljava/lang/String;Lcom/google/googlex/gcam/ExifMetadata;)Lcom/google/googlex/gcam/InterleavedImageU8;
    .locals 3

    new-instance v0, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-static {p1}, Lcom/google/googlex/gcam/ExifMetadata;->getCPtr(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v1

    invoke-static {p0, v1, v2, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ReadJpg__SWIG_0(Ljava/lang/String;JLcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/googlex/gcam/InterleavedImageU8;-><init>(JZ)V

    return-object v0
.end method

.method public static ReadJpgMetadata(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;JLcom/google/googlex/gcam/ExifMetadata;)Z
    .locals 7

    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)J

    move-result-wide v0

    invoke-static {p3}, Lcom/google/googlex/gcam/ExifMetadata;->getCPtr(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v4

    move-wide v2, p1

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->ReadJpgMetadata__SWIG_1(JJJLcom/google/googlex/gcam/ExifMetadata;)Z

    move-result p0

    return p0
.end method

.method public static ReadJpgMetadata(Ljava/lang/String;Lcom/google/googlex/gcam/ExifMetadata;)Z
    .locals 2

    invoke-static {p1}, Lcom/google/googlex/gcam/ExifMetadata;->getCPtr(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v0

    invoke-static {p0, v0, v1, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ReadJpgMetadata__SWIG_0(Ljava/lang/String;JLcom/google/googlex/gcam/ExifMetadata;)Z

    move-result p0

    return p0
.end method

.method public static ReverseRotation(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ReverseRotation(I)I

    move-result p0

    return p0
.end method

.method public static RggbPositions(ILcom/google/googlex/gcam/SWIGTYPE_p_int;Lcom/google/googlex/gcam/SWIGTYPE_p_int;Lcom/google/googlex/gcam/SWIGTYPE_p_int;Lcom/google/googlex/gcam/SWIGTYPE_p_int;Lcom/google/googlex/gcam/SWIGTYPE_p_int;Lcom/google/googlex/gcam/SWIGTYPE_p_int;Lcom/google/googlex/gcam/SWIGTYPE_p_int;Lcom/google/googlex/gcam/SWIGTYPE_p_int;)V
    .locals 17

    move/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lcom/google/googlex/gcam/SWIGTYPE_p_int;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_int;)J

    move-result-wide v1

    invoke-static/range {p2 .. p2}, Lcom/google/googlex/gcam/SWIGTYPE_p_int;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_int;)J

    move-result-wide v3

    invoke-static/range {p3 .. p3}, Lcom/google/googlex/gcam/SWIGTYPE_p_int;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_int;)J

    move-result-wide v5

    invoke-static/range {p4 .. p4}, Lcom/google/googlex/gcam/SWIGTYPE_p_int;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_int;)J

    move-result-wide v7

    invoke-static/range {p5 .. p5}, Lcom/google/googlex/gcam/SWIGTYPE_p_int;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_int;)J

    move-result-wide v9

    invoke-static/range {p6 .. p6}, Lcom/google/googlex/gcam/SWIGTYPE_p_int;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_int;)J

    move-result-wide v11

    invoke-static/range {p7 .. p7}, Lcom/google/googlex/gcam/SWIGTYPE_p_int;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_int;)J

    move-result-wide v13

    invoke-static/range {p8 .. p8}, Lcom/google/googlex/gcam/SWIGTYPE_p_int;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_int;)J

    move-result-wide v15

    invoke-static/range {v0 .. v16}, Lcom/google/googlex/gcam/GcamModuleJNI;->RggbPositions(IJJJJJJJJ)V

    return-void
.end method

.method public static RotateCoordinates(IIIIILcom/google/googlex/gcam/SWIGTYPE_p_int;Lcom/google/googlex/gcam/SWIGTYPE_p_int;)V
    .locals 9

    invoke-static {p5}, Lcom/google/googlex/gcam/SWIGTYPE_p_int;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_int;)J

    move-result-wide v5

    invoke-static {p6}, Lcom/google/googlex/gcam/SWIGTYPE_p_int;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_int;)J

    move-result-wide v7

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->RotateCoordinates(IIIIIJJ)V

    return-void
.end method

.method public static RotateJpg(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;JILcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;[J)Z
    .locals 8

    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)J

    move-result-wide v0

    invoke-static {p4}, Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;)J

    move-result-wide v5

    move-wide v2, p1

    move v4, p3

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->RotateJpg(JJIJ[J)Z

    move-result p0

    return p0
.end method

.method public static RotateNormalizedCoordinates(FFILcom/google/googlex/gcam/SWIGTYPE_p_float;Lcom/google/googlex/gcam/SWIGTYPE_p_float;)V
    .locals 7

    invoke-static {p3}, Lcom/google/googlex/gcam/SWIGTYPE_p_float;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_float;)J

    move-result-wide v3

    invoke-static {p4}, Lcom/google/googlex/gcam/SWIGTYPE_p_float;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_float;)J

    move-result-wide v5

    move v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->RotateNormalizedCoordinates(FFIJJ)V

    return-void
.end method

.method public static SerializeBurstMetadata(Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_gcam__FrameMetadata_t;Lcom/google/googlex/gcam/SWIGTYPE_p_std__string;I)V
    .locals 2

    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_gcam__FrameMetadata_t;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_gcam__FrameMetadata_t;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/googlex/gcam/SWIGTYPE_p_std__string;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_std__string;)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->SerializeBurstMetadata(JJI)V

    return-void
.end method

.method public static SerializeDngMakernoteToString(Lcom/google/googlex/gcam/InitParams;Lcom/google/googlex/gcam/StaticMetadata;Lcom/google/googlex/gcam/ShotParams;Lcom/google/googlex/gcam/FrameMetadata;)Ljava/lang/String;
    .locals 12

    invoke-static {p0}, Lcom/google/googlex/gcam/InitParams;->getCPtr(Lcom/google/googlex/gcam/InitParams;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/googlex/gcam/StaticMetadata;->getCPtr(Lcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v3

    invoke-static {p2}, Lcom/google/googlex/gcam/ShotParams;->getCPtr(Lcom/google/googlex/gcam/ShotParams;)J

    move-result-wide v6

    invoke-static {p3}, Lcom/google/googlex/gcam/FrameMetadata;->getCPtr(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v9

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    move-object v11, p3

    invoke-static/range {v0 .. v11}, Lcom/google/googlex/gcam/GcamModuleJNI;->SerializeDngMakernoteToString__SWIG_0(JLcom/google/googlex/gcam/InitParams;JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/ShotParams;JLcom/google/googlex/gcam/FrameMetadata;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static SerializeDngMakernoteToString(Lcom/google/googlex/gcam/InitParams;Lcom/google/googlex/gcam/StaticMetadata;Lcom/google/googlex/gcam/ShotParams;Lcom/google/googlex/gcam/FrameMetadata;Lcom/google/googlex/gcam/SWIGTYPE_p_std__string;)V
    .locals 14

    invoke-static {p0}, Lcom/google/googlex/gcam/InitParams;->getCPtr(Lcom/google/googlex/gcam/InitParams;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/googlex/gcam/StaticMetadata;->getCPtr(Lcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v3

    invoke-static/range {p2 .. p2}, Lcom/google/googlex/gcam/ShotParams;->getCPtr(Lcom/google/googlex/gcam/ShotParams;)J

    move-result-wide v6

    invoke-static/range {p3 .. p3}, Lcom/google/googlex/gcam/FrameMetadata;->getCPtr(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v9

    invoke-static/range {p4 .. p4}, Lcom/google/googlex/gcam/SWIGTYPE_p_std__string;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_std__string;)J

    move-result-wide v12

    move-object v2, p0

    move-object v5, p1

    move-object/from16 v8, p2

    move-object/from16 v11, p3

    invoke-static/range {v0 .. v13}, Lcom/google/googlex/gcam/GcamModuleJNI;->SerializeDngMakernoteToString__SWIG_1(JLcom/google/googlex/gcam/InitParams;JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/ShotParams;JLcom/google/googlex/gcam/FrameMetadata;J)V

    return-void
.end method

.method public static ShouldCropBeforeMerge(I)Z
    .locals 0

    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShouldCropBeforeMerge(I)Z

    move-result p0

    return p0
.end method

.method public static SuppressRowArtifacts(Lcom/google/googlex/gcam/FloatVector;ILcom/google/googlex/gcam/SWIGTYPE_p_gcam__Context;Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__LogSaver;Lcom/google/googlex/gcam/RawWriteView;)V
    .locals 11

    invoke-static {p0}, Lcom/google/googlex/gcam/FloatVector;->getCPtr(Lcom/google/googlex/gcam/FloatVector;)J

    move-result-wide v0

    invoke-static {p2}, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__Context;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__Context;)J

    move-result-wide v4

    invoke-static {p3}, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__LogSaver;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__LogSaver;)J

    move-result-wide v6

    invoke-static {p4}, Lcom/google/googlex/gcam/RawWriteView;->getCPtr(Lcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v8

    move-object v2, p0

    move v3, p1

    move-object v10, p4

    invoke-static/range {v0 .. v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->SuppressRowArtifacts__SWIG_1(JLcom/google/googlex/gcam/FloatVector;IJJJLcom/google/googlex/gcam/RawWriteView;)V

    return-void
.end method

.method public static SuppressRowArtifacts(Lcom/google/googlex/gcam/FloatVector;Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_gcam__RowPattern_t;ILcom/google/googlex/gcam/SWIGTYPE_p_gcam__Context;Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__LogSaver;Lcom/google/googlex/gcam/RawWriteView;)V
    .locals 13

    invoke-static {p0}, Lcom/google/googlex/gcam/FloatVector;->getCPtr(Lcom/google/googlex/gcam/FloatVector;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_gcam__RowPattern_t;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_gcam__RowPattern_t;)J

    move-result-wide v3

    invoke-static/range {p3 .. p3}, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__Context;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__Context;)J

    move-result-wide v6

    invoke-static/range {p4 .. p4}, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__LogSaver;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__LogSaver;)J

    move-result-wide v8

    invoke-static/range {p5 .. p5}, Lcom/google/googlex/gcam/RawWriteView;->getCPtr(Lcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v10

    move-object v2, p0

    move v5, p2

    move-object/from16 v12, p5

    invoke-static/range {v0 .. v12}, Lcom/google/googlex/gcam/GcamModuleJNI;->SuppressRowArtifacts__SWIG_0(JLcom/google/googlex/gcam/FloatVector;JIJJJLcom/google/googlex/gcam/RawWriteView;)V

    return-void
.end method

.method public static SuppressRowArtifacts(Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_gcam__RowPattern_t;ILcom/google/googlex/gcam/SWIGTYPE_p_gcam__Context;Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__LogSaver;Lcom/google/googlex/gcam/RawWriteView;)V
    .locals 10

    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_gcam__RowPattern_t;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_gcam__RowPattern_t;)J

    move-result-wide v0

    invoke-static {p2}, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__Context;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__Context;)J

    move-result-wide v3

    invoke-static {p3}, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__LogSaver;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__LogSaver;)J

    move-result-wide v5

    invoke-static {p4}, Lcom/google/googlex/gcam/RawWriteView;->getCPtr(Lcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v7

    move v2, p1

    move-object v9, p4

    invoke-static/range {v0 .. v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->SuppressRowArtifacts__SWIG_2(JIJJJLcom/google/googlex/gcam/RawWriteView;)V

    return-void
.end method

.method public static TextToAeState(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->TextToAeState(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static TextToAeType(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->TextToAeType(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static TextToAfState(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->TextToAfState(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static TextToBayerPattern(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->TextToBayerPattern(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static TextToExecuteOn(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->TextToExecuteOn(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static TextToFlashMetadata(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->TextToFlashMetadata(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static TextToFlashMode(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->TextToFlashMode(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static TextToGcamPixelFormat(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->TextToGcamPixelFormat(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static TextToHdrMode(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->TextToHdrMode(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static TextToIccProfile(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->TextToIccProfile(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static TextToImageRotation(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->TextToImageRotation(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static TextToLensFacing(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->TextToLensFacing(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static TextToLensState(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->TextToLensState(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static TextToMergeMethod(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->TextToMergeMethod(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static TextToPortraitDepthBlurConfig(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->TextToPortraitDepthBlurConfig(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static TextToRawCropping(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->TextToRawCropping(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static TextToResamplingMethod(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->TextToResamplingMethod(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static TextToSceneFlicker(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->TextToSceneFlicker(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static TextToUxMode(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->TextToUxMode(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static TextToWhiteBalanceMethod(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->TextToWhiteBalanceMethod(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static TextToWhiteBalanceMode(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->TextToWhiteBalanceMode(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static TextToYuvFormat(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->TextToYuvFormat(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static ToText(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ToText__SWIG_0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ToYuvFormat(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ToYuvFormat(I)I

    move-result p0

    return p0
.end method

.method public static TrackedMemoryAllocate(J)Lcom/google/googlex/gcam/SWIGTYPE_p_void;
    .locals 3

    invoke-static {p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->TrackedMemoryAllocate(J)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    new-instance v0, Lcom/google/googlex/gcam/SWIGTYPE_p_void;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/googlex/gcam/SWIGTYPE_p_void;-><init>(JZ)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static TrackedMemoryDeallocate(Lcom/google/googlex/gcam/SWIGTYPE_p_void;)V
    .locals 2

    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_void;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_void;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->TrackedMemoryDeallocate(J)V

    return-void
.end method

.method public static WriteAeToShotLogData(Lcom/google/googlex/gcam/AeResults;Lcom/google/googlex/gcam/ShotLogData;)V
    .locals 6

    invoke-static {p0}, Lcom/google/googlex/gcam/AeResults;->getCPtr(Lcom/google/googlex/gcam/AeResults;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/googlex/gcam/ShotLogData;->getCPtr(Lcom/google/googlex/gcam/ShotLogData;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->WriteAeToShotLogData(JLcom/google/googlex/gcam/AeResults;JLcom/google/googlex/gcam/ShotLogData;)V

    return-void
.end method

.method public static WriteDng(Ljava/lang/String;Lcom/google/googlex/gcam/InterleavedReadViewU16;Lcom/google/googlex/gcam/ExifMetadata;)Z
    .locals 7

    invoke-static {p1}, Lcom/google/googlex/gcam/InterleavedReadViewU16;->getCPtr(Lcom/google/googlex/gcam/InterleavedReadViewU16;)J

    move-result-wide v1

    invoke-static {p2}, Lcom/google/googlex/gcam/ExifMetadata;->getCPtr(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v4

    move-object v0, p0

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->WriteDng__SWIG_2(Ljava/lang/String;JLcom/google/googlex/gcam/InterleavedReadViewU16;JLcom/google/googlex/gcam/ExifMetadata;)Z

    move-result p0

    return p0
.end method

.method public static WriteDng(Ljava/lang/String;Lcom/google/googlex/gcam/InterleavedReadViewU16;Lcom/google/googlex/gcam/ExifMetadata;Z)Z
    .locals 8

    invoke-static {p1}, Lcom/google/googlex/gcam/InterleavedReadViewU16;->getCPtr(Lcom/google/googlex/gcam/InterleavedReadViewU16;)J

    move-result-wide v1

    invoke-static {p2}, Lcom/google/googlex/gcam/ExifMetadata;->getCPtr(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v4

    move-object v0, p0

    move-object v3, p1

    move-object v6, p2

    move v7, p3

    invoke-static/range {v0 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->WriteDng__SWIG_1(Ljava/lang/String;JLcom/google/googlex/gcam/InterleavedReadViewU16;JLcom/google/googlex/gcam/ExifMetadata;Z)Z

    move-result p0

    return p0
.end method

.method public static WriteDng(Ljava/lang/String;Lcom/google/googlex/gcam/InterleavedReadViewU16;Lcom/google/googlex/gcam/ExifMetadata;ZLcom/google/googlex/gcam/SWIGTYPE_p_gcam__Context;)Z
    .locals 10

    invoke-static {p1}, Lcom/google/googlex/gcam/InterleavedReadViewU16;->getCPtr(Lcom/google/googlex/gcam/InterleavedReadViewU16;)J

    move-result-wide v1

    invoke-static {p2}, Lcom/google/googlex/gcam/ExifMetadata;->getCPtr(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v4

    invoke-static {p4}, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__Context;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__Context;)J

    move-result-wide v8

    move-object v0, p0

    move-object v3, p1

    move-object v6, p2

    move v7, p3

    invoke-static/range {v0 .. v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->WriteDng__SWIG_0(Ljava/lang/String;JLcom/google/googlex/gcam/InterleavedReadViewU16;JLcom/google/googlex/gcam/ExifMetadata;ZJ)Z

    move-result p0

    return p0
.end method

.method public static WriteDng(Ljava/lang/String;Lcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/ExifMetadata;)Z
    .locals 7

    invoke-static {p1}, Lcom/google/googlex/gcam/RawReadView;->getCPtr(Lcom/google/googlex/gcam/RawReadView;)J

    move-result-wide v1

    invoke-static {p2}, Lcom/google/googlex/gcam/ExifMetadata;->getCPtr(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v4

    move-object v0, p0

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->WriteDng__SWIG_5(Ljava/lang/String;JLcom/google/googlex/gcam/RawReadView;JLcom/google/googlex/gcam/ExifMetadata;)Z

    move-result p0

    return p0
.end method

.method public static WriteDng(Ljava/lang/String;Lcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/ExifMetadata;Z)Z
    .locals 8

    invoke-static {p1}, Lcom/google/googlex/gcam/RawReadView;->getCPtr(Lcom/google/googlex/gcam/RawReadView;)J

    move-result-wide v1

    invoke-static {p2}, Lcom/google/googlex/gcam/ExifMetadata;->getCPtr(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v4

    move-object v0, p0

    move-object v3, p1

    move-object v6, p2

    move v7, p3

    invoke-static/range {v0 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->WriteDng__SWIG_4(Ljava/lang/String;JLcom/google/googlex/gcam/RawReadView;JLcom/google/googlex/gcam/ExifMetadata;Z)Z

    move-result p0

    return p0
.end method

.method public static WriteDng(Ljava/lang/String;Lcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/ExifMetadata;ZLcom/google/googlex/gcam/SWIGTYPE_p_gcam__Context;)Z
    .locals 10

    invoke-static {p1}, Lcom/google/googlex/gcam/RawReadView;->getCPtr(Lcom/google/googlex/gcam/RawReadView;)J

    move-result-wide v1

    invoke-static {p2}, Lcom/google/googlex/gcam/ExifMetadata;->getCPtr(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v4

    invoke-static {p4}, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__Context;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__Context;)J

    move-result-wide v8

    move-object v0, p0

    move-object v3, p1

    move-object v6, p2

    move v7, p3

    invoke-static/range {v0 .. v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->WriteDng__SWIG_3(Ljava/lang/String;JLcom/google/googlex/gcam/RawReadView;JLcom/google/googlex/gcam/ExifMetadata;ZJ)Z

    move-result p0

    return p0
.end method

.method public static WriteDngToMemory(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;[JLcom/google/googlex/gcam/InterleavedReadViewU16;Lcom/google/googlex/gcam/ExifMetadata;)Z
    .locals 9

    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;)J

    move-result-wide v0

    invoke-static {p2}, Lcom/google/googlex/gcam/InterleavedReadViewU16;->getCPtr(Lcom/google/googlex/gcam/InterleavedReadViewU16;)J

    move-result-wide v3

    invoke-static {p3}, Lcom/google/googlex/gcam/ExifMetadata;->getCPtr(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v6

    move-object v2, p1

    move-object v5, p2

    move-object v8, p3

    invoke-static/range {v0 .. v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->WriteDngToMemory__SWIG_2(J[JJLcom/google/googlex/gcam/InterleavedReadViewU16;JLcom/google/googlex/gcam/ExifMetadata;)Z

    move-result p0

    return p0
.end method

.method public static WriteDngToMemory(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;[JLcom/google/googlex/gcam/InterleavedReadViewU16;Lcom/google/googlex/gcam/ExifMetadata;Z)Z
    .locals 10

    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;)J

    move-result-wide v0

    invoke-static {p2}, Lcom/google/googlex/gcam/InterleavedReadViewU16;->getCPtr(Lcom/google/googlex/gcam/InterleavedReadViewU16;)J

    move-result-wide v3

    invoke-static {p3}, Lcom/google/googlex/gcam/ExifMetadata;->getCPtr(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v6

    move-object v2, p1

    move-object v5, p2

    move-object v8, p3

    move v9, p4

    invoke-static/range {v0 .. v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->WriteDngToMemory__SWIG_1(J[JJLcom/google/googlex/gcam/InterleavedReadViewU16;JLcom/google/googlex/gcam/ExifMetadata;Z)Z

    move-result p0

    return p0
.end method

.method public static WriteDngToMemory(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;[JLcom/google/googlex/gcam/InterleavedReadViewU16;Lcom/google/googlex/gcam/ExifMetadata;ZLcom/google/googlex/gcam/SWIGTYPE_p_gcam__Context;)Z
    .locals 12

    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;)J

    move-result-wide v0

    invoke-static {p2}, Lcom/google/googlex/gcam/InterleavedReadViewU16;->getCPtr(Lcom/google/googlex/gcam/InterleavedReadViewU16;)J

    move-result-wide v3

    invoke-static {p3}, Lcom/google/googlex/gcam/ExifMetadata;->getCPtr(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v6

    invoke-static/range {p5 .. p5}, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__Context;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__Context;)J

    move-result-wide v10

    move-object v2, p1

    move-object v5, p2

    move-object v8, p3

    move/from16 v9, p4

    invoke-static/range {v0 .. v11}, Lcom/google/googlex/gcam/GcamModuleJNI;->WriteDngToMemory__SWIG_0(J[JJLcom/google/googlex/gcam/InterleavedReadViewU16;JLcom/google/googlex/gcam/ExifMetadata;ZJ)Z

    move-result v0

    return v0
.end method

.method public static WriteDngToMemory(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;[JLcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/ExifMetadata;)Z
    .locals 9

    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;)J

    move-result-wide v0

    invoke-static {p2}, Lcom/google/googlex/gcam/RawReadView;->getCPtr(Lcom/google/googlex/gcam/RawReadView;)J

    move-result-wide v3

    invoke-static {p3}, Lcom/google/googlex/gcam/ExifMetadata;->getCPtr(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v6

    move-object v2, p1

    move-object v5, p2

    move-object v8, p3

    invoke-static/range {v0 .. v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->WriteDngToMemory__SWIG_5(J[JJLcom/google/googlex/gcam/RawReadView;JLcom/google/googlex/gcam/ExifMetadata;)Z

    move-result p0

    return p0
.end method

.method public static WriteDngToMemory(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;[JLcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/ExifMetadata;Z)Z
    .locals 10

    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;)J

    move-result-wide v0

    invoke-static {p2}, Lcom/google/googlex/gcam/RawReadView;->getCPtr(Lcom/google/googlex/gcam/RawReadView;)J

    move-result-wide v3

    invoke-static {p3}, Lcom/google/googlex/gcam/ExifMetadata;->getCPtr(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v6

    move-object v2, p1

    move-object v5, p2

    move-object v8, p3

    move v9, p4

    invoke-static/range {v0 .. v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->WriteDngToMemory__SWIG_4(J[JJLcom/google/googlex/gcam/RawReadView;JLcom/google/googlex/gcam/ExifMetadata;Z)Z

    move-result p0

    return p0
.end method

.method public static WriteDngToMemory(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;[JLcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/ExifMetadata;ZLcom/google/googlex/gcam/SWIGTYPE_p_gcam__Context;)Z
    .locals 12

    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;)J

    move-result-wide v0

    invoke-static {p2}, Lcom/google/googlex/gcam/RawReadView;->getCPtr(Lcom/google/googlex/gcam/RawReadView;)J

    move-result-wide v3

    invoke-static {p3}, Lcom/google/googlex/gcam/ExifMetadata;->getCPtr(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v6

    invoke-static/range {p5 .. p5}, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__Context;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__Context;)J

    move-result-wide v10

    move-object v2, p1

    move-object v5, p2

    move-object v8, p3

    move/from16 v9, p4

    invoke-static/range {v0 .. v11}, Lcom/google/googlex/gcam/GcamModuleJNI;->WriteDngToMemory__SWIG_3(J[JJLcom/google/googlex/gcam/RawReadView;JLcom/google/googlex/gcam/ExifMetadata;ZJ)Z

    move-result v0

    return v0
.end method

.method public static WriteEmptyFile(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->WriteEmptyFile(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static WriteJpg(Ljava/lang/String;Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/JpgEncodeOptions;)Z
    .locals 7

    invoke-static {p1}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->getCPtr(Lcom/google/googlex/gcam/InterleavedReadViewU8;)J

    move-result-wide v1

    invoke-static {p2}, Lcom/google/googlex/gcam/JpgEncodeOptions;->getCPtr(Lcom/google/googlex/gcam/JpgEncodeOptions;)J

    move-result-wide v4

    move-object v0, p0

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->WriteJpg__SWIG_0(Ljava/lang/String;JLcom/google/googlex/gcam/InterleavedReadViewU8;JLcom/google/googlex/gcam/JpgEncodeOptions;)Z

    move-result p0

    return p0
.end method

.method public static WriteJpg(Ljava/lang/String;Lcom/google/googlex/gcam/YuvReadView;Lcom/google/googlex/gcam/JpgEncodeOptions;)Z
    .locals 7

    invoke-static {p1}, Lcom/google/googlex/gcam/YuvReadView;->getCPtr(Lcom/google/googlex/gcam/YuvReadView;)J

    move-result-wide v1

    invoke-static {p2}, Lcom/google/googlex/gcam/JpgEncodeOptions;->getCPtr(Lcom/google/googlex/gcam/JpgEncodeOptions;)J

    move-result-wide v4

    move-object v0, p0

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->WriteJpg__SWIG_1(Ljava/lang/String;JLcom/google/googlex/gcam/YuvReadView;JLcom/google/googlex/gcam/JpgEncodeOptions;)Z

    move-result p0

    return p0
.end method

.method public static WriteJpgToMemory(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;[JLcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/JpgEncodeOptions;)Z
    .locals 9

    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;)J

    move-result-wide v0

    invoke-static {p2}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->getCPtr(Lcom/google/googlex/gcam/InterleavedReadViewU8;)J

    move-result-wide v3

    invoke-static {p3}, Lcom/google/googlex/gcam/JpgEncodeOptions;->getCPtr(Lcom/google/googlex/gcam/JpgEncodeOptions;)J

    move-result-wide v6

    move-object v2, p1

    move-object v5, p2

    move-object v8, p3

    invoke-static/range {v0 .. v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->WriteJpgToMemory__SWIG_0(J[JJLcom/google/googlex/gcam/InterleavedReadViewU8;JLcom/google/googlex/gcam/JpgEncodeOptions;)Z

    move-result p0

    return p0
.end method

.method public static WriteJpgToMemory(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;[JLcom/google/googlex/gcam/YuvReadView;Lcom/google/googlex/gcam/JpgEncodeOptions;)Z
    .locals 9

    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;)J

    move-result-wide v0

    invoke-static {p2}, Lcom/google/googlex/gcam/YuvReadView;->getCPtr(Lcom/google/googlex/gcam/YuvReadView;)J

    move-result-wide v3

    invoke-static {p3}, Lcom/google/googlex/gcam/JpgEncodeOptions;->getCPtr(Lcom/google/googlex/gcam/JpgEncodeOptions;)J

    move-result-wide v6

    move-object v2, p1

    move-object v5, p2

    move-object v8, p3

    invoke-static/range {v0 .. v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->WriteJpgToMemory__SWIG_1(J[JJLcom/google/googlex/gcam/YuvReadView;JLcom/google/googlex/gcam/JpgEncodeOptions;)Z

    move-result p0

    return p0
.end method

.method public static WriteMemoryToFile(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;JLjava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2, p3}, Lcom/google/googlex/gcam/GcamModuleJNI;->WriteMemoryToFile(JJLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static WriteStringToFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->WriteStringToFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static YuvFormatsHaveUvSwapped(II)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->YuvFormatsHaveUvSwapped(II)Z

    move-result p0

    return p0
.end method

.method public static copy_uint8_p(S)Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;
    .locals 4

    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->copy_uint8_p(S)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;-><init>(JZ)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static copy_uint8_p_p(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;
    .locals 4

    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->copy_uint8_p_p(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;-><init>(JZ)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static delete_uint8_array(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)V
    .locals 2

    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_uint8_array(J)V

    return-void
.end method

.method public static delete_uint8_p(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)V
    .locals 2

    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_uint8_p(J)V

    return-void
.end method

.method public static delete_uint8_p_p(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;)V
    .locals 2

    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_uint8_p_p(J)V

    return-void
.end method

.method public static free_uint8_p(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)V
    .locals 2

    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->free_uint8_p(J)V

    return-void
.end method

.method public static getGCAM_SAVE_INPUT_METADATA()J
    .locals 2

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GCAM_SAVE_INPUT_METADATA_get()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getGCAM_SAVE_INPUT_METERING()J
    .locals 2

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GCAM_SAVE_INPUT_METERING_get()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getGCAM_SAVE_INPUT_PAYLOAD()J
    .locals 2

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GCAM_SAVE_INPUT_PAYLOAD_get()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getGCAM_SAVE_NONE()J
    .locals 2

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GCAM_SAVE_NONE_get()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getGCAM_SAVE_OTHER_TEXT()J
    .locals 2

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GCAM_SAVE_OTHER_TEXT_get()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getGCAM_SAVE_TEXT()J
    .locals 2

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GCAM_SAVE_TEXT_get()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getKColorLutSize()I
    .locals 1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kColorLutSize_get()I

    move-result v0

    return v0
.end method

.method public static getKColorTempUnknown()I
    .locals 1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kColorTempUnknown_get()I

    move-result v0

    return v0
.end method

.method public static getKDebiasCurveChannels()I
    .locals 1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kDebiasCurveChannels_get()I

    move-result v0

    return v0
.end method

.method public static getKDebiasCurveSize()I
    .locals 1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kDebiasCurveSize_get()I

    move-result v0

    return v0
.end method

.method public static getKDebugFullMeteringSweepFrameCount()I
    .locals 1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kDebugFullMeteringSweepFrameCount_get()I

    move-result v0

    return v0
.end method

.method public static getKDefaultFullMeteringSweepFrameCount()I
    .locals 1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kDefaultFullMeteringSweepFrameCount_get()I

    move-result v0

    return v0
.end method

.method public static getKDefaultPostviewLongestEdge()I
    .locals 1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kDefaultPostviewLongestEdge_get()I

    move-result v0

    return v0
.end method

.method public static getKDenoiseFreqCount()I
    .locals 1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kDenoiseFreqCount_get()I

    move-result v0

    return v0
.end method

.method public static getKInitParamsFilename()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInitParamsFilename_get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getKInvalidAllocationId()J
    .locals 2

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidAllocationId_get()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getKInvalidImageId()J
    .locals 2

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidImageId_get()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getKInvalidMotionScore()F
    .locals 1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidMotionScore_get()F

    move-result v0

    return v0
.end method

.method public static getKInvalidShotId()I
    .locals 1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidShotId_get()I

    move-result v0

    return v0
.end method

.method public static getKLandmarkType()[I
    .locals 1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kLandmarkType_get()[I

    move-result-object v0

    return-object v0
.end method

.method public static getKLegacySensorIdPrimary()I
    .locals 1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kLegacySensorIdPrimary_get()I

    move-result v0

    return v0
.end method

.method public static getKLegacySensorIdQuaternary()I
    .locals 1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kLegacySensorIdQuaternary_get()I

    move-result v0

    return v0
.end method

.method public static getKLegacySensorIdSecondary()I
    .locals 1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kLegacySensorIdSecondary_get()I

    move-result v0

    return v0
.end method

.method public static getKLegacySensorIdTertiary()I
    .locals 1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kLegacySensorIdTertiary_get()I

    move-result v0

    return v0
.end method

.method public static getKLinearYuvPrecision()I
    .locals 1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kLinearYuvPrecision_get()I

    move-result v0

    return v0
.end method

.method public static getKLinearYuvWhiteLevel()I
    .locals 1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kLinearYuvWhiteLevel_get()I

    move-result v0

    return v0
.end method

.method public static getKLog2ColorLutSize()I
    .locals 1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kLog2ColorLutSize_get()I

    move-result v0

    return v0
.end method

.method public static getKMaxJpgQuality()I
    .locals 1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kMaxJpgQuality_get()I

    move-result v0

    return v0
.end method

.method public static getKMaxMotionScore()F
    .locals 1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kMaxMotionScore_get()F

    move-result v0

    return v0
.end method

.method public static getKMaxOverallGainSlopFactor()F
    .locals 1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kMaxOverallGainSlopFactor_get()F

    move-result v0

    return v0
.end method

.method public static getKMaxTetWaypoints()I
    .locals 1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kMaxTetWaypoints_get()I

    move-result v0

    return v0
.end method

.method public static getKMaxValidColorTemp()I
    .locals 1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kMaxValidColorTemp_get()I

    move-result v0

    return v0
.end method

.method public static getKMeteringBurstFrameMetadataFilename()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kMeteringBurstFrameMetadataFilename_get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getKMeteringBurstSpecFilename()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kMeteringBurstSpecFilename_get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getKMinDigitalZoomRatio()F
    .locals 1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kMinDigitalZoomRatio_get()F

    move-result v0

    return v0
.end method

.method public static getKMinJpgQuality()I
    .locals 1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kMinJpgQuality_get()I

    move-result v0

    return v0
.end method

.method public static getKMinMotionScore()F
    .locals 1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kMinMotionScore_get()F

    move-result v0

    return v0
.end method

.method public static getKMinValidColorTemp()I
    .locals 1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kMinValidColorTemp_get()I

    move-result v0

    return v0
.end method

.method public static getKPayloadBurstFrameMetadataFilename()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kPayloadBurstFrameMetadataFilename_get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getKPayloadBurstSpecFilename()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kPayloadBurstSpecFilename_get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getKPdCurrentVersion()I
    .locals 1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kPdCurrentVersion_get()I

    move-result v0

    return v0
.end method

.method public static getKRawFinishAlignmentX()I
    .locals 1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kRawFinishAlignmentX_get()I

    move-result v0

    return v0
.end method

.method public static getKRawFinishAlignmentY()I
    .locals 1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kRawFinishAlignmentY_get()I

    move-result v0

    return v0
.end method

.method public static getKRawFinishMaxInputWhiteLevel()I
    .locals 1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kRawFinishMaxInputWhiteLevel_get()I

    move-result v0

    return v0
.end method

.method public static getKRawFinishMinInputWhiteLevel()I
    .locals 1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kRawFinishMinInputWhiteLevel_get()I

    move-result v0

    return v0
.end method

.method public static getKRawFinishPrecision()I
    .locals 1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kRawFinishPrecision_get()I

    move-result v0

    return v0
.end method

.method public static getKRawFinishWhiteLevel()I
    .locals 1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kRawFinishWhiteLevel_get()I

    move-result v0

    return v0
.end method

.method public static getKRawPixelMaxValue()I
    .locals 1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kRawPixelMaxValue_get()I

    move-result v0

    return v0
.end method

.method public static getKRawSharpenCurveSize()I
    .locals 1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kRawSharpenCurveSize_get()I

    move-result v0

    return v0
.end method

.method public static getKRawSharpenFreqCount()I
    .locals 1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kRawSharpenFreqCount_get()I

    move-result v0

    return v0
.end method

.method public static getKSensorTempUnknown()I
    .locals 1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kSensorTempUnknown_get()I

    move-result v0

    return v0
.end method

.method public static getKShotParamsFilename()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kShotParamsFilename_get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getKStaticMetadataFilename()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kStaticMetadataFilename_get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getKThrowOutOneInNBlurryImages()I
    .locals 1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kThrowOutOneInNBlurryImages_get()I

    move-result v0

    return v0
.end method

.method public static new_uint8_array(I)Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;
    .locals 4

    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_uint8_array(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;-><init>(JZ)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static new_uint8_p()Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;
    .locals 5

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_uint8_p()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v2, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;-><init>(JZ)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static new_uint8_p_p()Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;
    .locals 5

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_uint8_p_p()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v2, Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;-><init>(JZ)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static setKMeteringBurstFrameMetadataFilename(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->kMeteringBurstFrameMetadataFilename_set(Ljava/lang/String;)V

    return-void
.end method

.method public static setKMeteringBurstSpecFilename(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->kMeteringBurstSpecFilename_set(Ljava/lang/String;)V

    return-void
.end method

.method public static setKPayloadBurstFrameMetadataFilename(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->kPayloadBurstFrameMetadataFilename_set(Ljava/lang/String;)V

    return-void
.end method

.method public static setKPayloadBurstSpecFilename(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->kPayloadBurstSpecFilename_set(Ljava/lang/String;)V

    return-void
.end method

.method public static uint8_array_getitem(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;I)S
    .locals 2

    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->uint8_array_getitem(JI)S

    move-result p0

    return p0
.end method

.method public static uint8_array_setitem(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;IS)V
    .locals 2

    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->uint8_array_setitem(JIS)V

    return-void
.end method

.method public static uint8_p_assign(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;S)V
    .locals 2

    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->uint8_p_assign(JS)V

    return-void
.end method

.method public static uint8_p_p_assign(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)V
    .locals 2

    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->uint8_p_p_assign(JJ)V

    return-void
.end method

.method public static uint8_p_p_value(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;)Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;
    .locals 4

    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->uint8_p_p_value(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;-><init>(JZ)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static uint8_p_value(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)S
    .locals 2

    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->uint8_p_value(J)S

    move-result p0

    return p0
.end method
