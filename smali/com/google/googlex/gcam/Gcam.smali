.class public Lcom/google/googlex/gcam/Gcam;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public swigCMemOwn:Z

.field public swigCPtr:J


# direct methods
.method protected constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/google/googlex/gcam/Gcam;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/google/googlex/gcam/Gcam;->swigCPtr:J

    return-void
.end method

.method public static ComputeAeResults(Lcom/google/googlex/gcam/StaticMetadata;Lcom/google/googlex/gcam/Tuning;Lcom/google/googlex/gcam/AeShotParams;Lcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/FrameMetadata;Lcom/google/googlex/gcam/SpatialGainMap;Z)Lcom/google/googlex/gcam/AeResults;
    .locals 22

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    move-object/from16 v8, p2

    move-object/from16 v11, p3

    move-object/from16 v14, p4

    move-object/from16 v17, p5

    move/from16 v18, p6

    new-instance v15, Lcom/google/googlex/gcam/AeResults;

    invoke-static/range {p0 .. p0}, Lcom/google/googlex/gcam/StaticMetadata;->getCPtr(Lcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v0

    invoke-static/range {p1 .. p1}, Lcom/google/googlex/gcam/Tuning;->getCPtr(Lcom/google/googlex/gcam/Tuning;)J

    move-result-wide v3

    invoke-static/range {p2 .. p2}, Lcom/google/googlex/gcam/AeShotParams;->getCPtr(Lcom/google/googlex/gcam/AeShotParams;)J

    move-result-wide v6

    invoke-static/range {p3 .. p3}, Lcom/google/googlex/gcam/RawReadView;->getCPtr(Lcom/google/googlex/gcam/RawReadView;)J

    move-result-wide v9

    invoke-static/range {p4 .. p4}, Lcom/google/googlex/gcam/FrameMetadata;->getCPtr(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v12

    invoke-static/range {p5 .. p5}, Lcom/google/googlex/gcam/SpatialGainMap;->getCPtr(Lcom/google/googlex/gcam/SpatialGainMap;)J

    move-result-wide v19

    move-object/from16 v21, v15

    move-wide/from16 v15, v19

    invoke-static/range {v0 .. v18}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_ComputeAeResults__SWIG_1(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/Tuning;JLcom/google/googlex/gcam/AeShotParams;JLcom/google/googlex/gcam/RawReadView;JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/SpatialGainMap;Z)J

    move-result-wide v0

    const/4 v2, 0x1

    move-object/from16 v3, v21

    invoke-direct {v3, v0, v1, v2}, Lcom/google/googlex/gcam/AeResults;-><init>(JZ)V

    return-object v3
.end method

.method public static ComputeAeResults(Lcom/google/googlex/gcam/StaticMetadata;Lcom/google/googlex/gcam/Tuning;Lcom/google/googlex/gcam/AeShotParams;Lcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/FrameMetadata;Lcom/google/googlex/gcam/SpatialGainMap;ZLcom/google/googlex/gcam/SWIGTYPE_p_gcam__Context;)Lcom/google/googlex/gcam/AeResults;
    .locals 22

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    move-object/from16 v8, p2

    move-object/from16 v11, p3

    move-object/from16 v14, p4

    move-object/from16 v17, p5

    move/from16 v18, p6

    new-instance v15, Lcom/google/googlex/gcam/AeResults;

    invoke-static/range {p0 .. p0}, Lcom/google/googlex/gcam/StaticMetadata;->getCPtr(Lcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v0

    invoke-static/range {p1 .. p1}, Lcom/google/googlex/gcam/Tuning;->getCPtr(Lcom/google/googlex/gcam/Tuning;)J

    move-result-wide v3

    invoke-static/range {p2 .. p2}, Lcom/google/googlex/gcam/AeShotParams;->getCPtr(Lcom/google/googlex/gcam/AeShotParams;)J

    move-result-wide v6

    invoke-static/range {p3 .. p3}, Lcom/google/googlex/gcam/RawReadView;->getCPtr(Lcom/google/googlex/gcam/RawReadView;)J

    move-result-wide v9

    invoke-static/range {p4 .. p4}, Lcom/google/googlex/gcam/FrameMetadata;->getCPtr(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v12

    invoke-static/range {p5 .. p5}, Lcom/google/googlex/gcam/SpatialGainMap;->getCPtr(Lcom/google/googlex/gcam/SpatialGainMap;)J

    move-result-wide v19

    move-object/from16 v21, v15

    move-wide/from16 v15, v19

    invoke-static/range {p7 .. p7}, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__Context;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__Context;)J

    move-result-wide v19

    invoke-static/range {v0 .. v20}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_ComputeAeResults__SWIG_0(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/Tuning;JLcom/google/googlex/gcam/AeShotParams;JLcom/google/googlex/gcam/RawReadView;JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/SpatialGainMap;ZJ)J

    move-result-wide v0

    const/4 v2, 0x1

    move-object/from16 v3, v21

    invoke-direct {v3, v0, v1, v2}, Lcom/google/googlex/gcam/AeResults;-><init>(JZ)V

    return-object v3
.end method

.method public static Create(Lcom/google/googlex/gcam/InitParams;Lcom/google/googlex/gcam/StaticMetadataVector;)Lcom/google/googlex/gcam/Gcam;
    .locals 6

    invoke-static {p0}, Lcom/google/googlex/gcam/InitParams;->getCPtr(Lcom/google/googlex/gcam/InitParams;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/googlex/gcam/StaticMetadataVector;->getCPtr(Lcom/google/googlex/gcam/StaticMetadataVector;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_Create__SWIG_1(JLcom/google/googlex/gcam/InitParams;JLcom/google/googlex/gcam/StaticMetadataVector;)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    new-instance v0, Lcom/google/googlex/gcam/Gcam;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/googlex/gcam/Gcam;-><init>(JZ)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Create(Lcom/google/googlex/gcam/InitParams;Lcom/google/googlex/gcam/StaticMetadataVector;Lcom/google/googlex/gcam/DebugParams;)Lcom/google/googlex/gcam/Gcam;
    .locals 9

    invoke-static {p0}, Lcom/google/googlex/gcam/InitParams;->getCPtr(Lcom/google/googlex/gcam/InitParams;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/googlex/gcam/StaticMetadataVector;->getCPtr(Lcom/google/googlex/gcam/StaticMetadataVector;)J

    move-result-wide v3

    invoke-static {p2}, Lcom/google/googlex/gcam/DebugParams;->getCPtr(Lcom/google/googlex/gcam/DebugParams;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_Create__SWIG_0(JLcom/google/googlex/gcam/InitParams;JLcom/google/googlex/gcam/StaticMetadataVector;JLcom/google/googlex/gcam/DebugParams;)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p2, p0, v0

    if-eqz p2, :cond_0

    new-instance p2, Lcom/google/googlex/gcam/Gcam;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lcom/google/googlex/gcam/Gcam;-><init>(JZ)V

    return-object p2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/Gcam;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/Gcam;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public AbortShot(I)Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/Gcam;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_AbortShot(JLcom/google/googlex/gcam/Gcam;I)Z

    move-result p1

    return p1
.end method

.method public AddPayloadFrame(ILcom/google/googlex/gcam/FrameMetadata;Lcom/google/googlex/gcam/SpatialGainMap;JLcom/google/googlex/gcam/RawWriteView;)Z
    .locals 16

    move-object/from16 v15, p0

    iget-wide v0, v15, Lcom/google/googlex/gcam/Gcam;->swigCPtr:J

    invoke-static/range {p2 .. p2}, Lcom/google/googlex/gcam/FrameMetadata;->getCPtr(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v4

    invoke-static/range {p3 .. p3}, Lcom/google/googlex/gcam/SpatialGainMap;->getCPtr(Lcom/google/googlex/gcam/SpatialGainMap;)J

    move-result-wide v7

    invoke-static/range {p6 .. p6}, Lcom/google/googlex/gcam/RawWriteView;->getCPtr(Lcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v12

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v9, p3

    move-wide/from16 v10, p4

    move-object/from16 v14, p6

    invoke-static/range {v0 .. v14}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_AddPayloadFrame__SWIG_4(JLcom/google/googlex/gcam/Gcam;IJLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/SpatialGainMap;JJLcom/google/googlex/gcam/RawWriteView;)Z

    move-result v0

    return v0
.end method

.method public AddPayloadFrame(ILcom/google/googlex/gcam/FrameMetadata;Lcom/google/googlex/gcam/SpatialGainMap;JLcom/google/googlex/gcam/RawWriteView;J)Z
    .locals 19

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v9, p3

    move-wide/from16 v10, p4

    move-object/from16 v14, p6

    move-wide/from16 v15, p7

    move-object/from16 v12, p0

    iget-wide v0, v12, Lcom/google/googlex/gcam/Gcam;->swigCPtr:J

    invoke-static/range {p2 .. p2}, Lcom/google/googlex/gcam/FrameMetadata;->getCPtr(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v4

    invoke-static/range {p3 .. p3}, Lcom/google/googlex/gcam/SpatialGainMap;->getCPtr(Lcom/google/googlex/gcam/SpatialGainMap;)J

    move-result-wide v7

    invoke-static/range {p6 .. p6}, Lcom/google/googlex/gcam/RawWriteView;->getCPtr(Lcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v17

    move-wide/from16 v12, v17

    invoke-static/range {v0 .. v16}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_AddPayloadFrame__SWIG_3(JLcom/google/googlex/gcam/Gcam;IJLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/SpatialGainMap;JJLcom/google/googlex/gcam/RawWriteView;J)Z

    move-result v0

    return v0
.end method

.method public AddPayloadFrame(ILcom/google/googlex/gcam/FrameMetadata;Lcom/google/googlex/gcam/SpatialGainMap;JLcom/google/googlex/gcam/RawWriteView;JLcom/google/googlex/gcam/InterleavedWriteViewU16;)Z
    .locals 20

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v9, p3

    move-wide/from16 v10, p4

    move-object/from16 v14, p6

    move-wide/from16 v15, p7

    move-object/from16 v19, p9

    move-object/from16 v12, p0

    iget-wide v0, v12, Lcom/google/googlex/gcam/Gcam;->swigCPtr:J

    invoke-static/range {p2 .. p2}, Lcom/google/googlex/gcam/FrameMetadata;->getCPtr(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v4

    invoke-static/range {p3 .. p3}, Lcom/google/googlex/gcam/SpatialGainMap;->getCPtr(Lcom/google/googlex/gcam/SpatialGainMap;)J

    move-result-wide v7

    invoke-static/range {p6 .. p6}, Lcom/google/googlex/gcam/RawWriteView;->getCPtr(Lcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v17

    move-wide/from16 v12, v17

    invoke-static/range {p9 .. p9}, Lcom/google/googlex/gcam/InterleavedWriteViewU16;->getCPtr(Lcom/google/googlex/gcam/InterleavedWriteViewU16;)J

    move-result-wide v17

    invoke-static/range {v0 .. v19}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_AddPayloadFrame__SWIG_2(JLcom/google/googlex/gcam/Gcam;IJLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/SpatialGainMap;JJLcom/google/googlex/gcam/RawWriteView;JJLcom/google/googlex/gcam/InterleavedWriteViewU16;)Z

    move-result v0

    return v0
.end method

.method public AddPayloadFrame(ILcom/google/googlex/gcam/FrameMetadata;Lcom/google/googlex/gcam/SpatialGainMap;JLcom/google/googlex/gcam/RawWriteView;JLcom/google/googlex/gcam/InterleavedWriteViewU16;J)Z
    .locals 22

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v9, p3

    move-wide/from16 v10, p4

    move-object/from16 v14, p6

    move-wide/from16 v15, p7

    move-object/from16 v19, p9

    move-wide/from16 v20, p10

    move-object/from16 v12, p0

    iget-wide v0, v12, Lcom/google/googlex/gcam/Gcam;->swigCPtr:J

    invoke-static/range {p2 .. p2}, Lcom/google/googlex/gcam/FrameMetadata;->getCPtr(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v4

    invoke-static/range {p3 .. p3}, Lcom/google/googlex/gcam/SpatialGainMap;->getCPtr(Lcom/google/googlex/gcam/SpatialGainMap;)J

    move-result-wide v7

    invoke-static/range {p6 .. p6}, Lcom/google/googlex/gcam/RawWriteView;->getCPtr(Lcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v17

    move-wide/from16 v12, v17

    invoke-static/range {p9 .. p9}, Lcom/google/googlex/gcam/InterleavedWriteViewU16;->getCPtr(Lcom/google/googlex/gcam/InterleavedWriteViewU16;)J

    move-result-wide v17

    invoke-static/range {v0 .. v21}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_AddPayloadFrame__SWIG_1(JLcom/google/googlex/gcam/Gcam;IJLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/SpatialGainMap;JJLcom/google/googlex/gcam/RawWriteView;JJLcom/google/googlex/gcam/InterleavedWriteViewU16;J)Z

    move-result v0

    return v0
.end method

.method public AddPayloadFrame(ILcom/google/googlex/gcam/FrameMetadata;Lcom/google/googlex/gcam/SpatialGainMap;JLcom/google/googlex/gcam/RawWriteView;JLcom/google/googlex/gcam/InterleavedWriteViewU16;JJ)Z
    .locals 24

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v9, p3

    move-wide/from16 v10, p4

    move-object/from16 v14, p6

    move-wide/from16 v15, p7

    move-object/from16 v19, p9

    move-wide/from16 v20, p10

    move-wide/from16 v22, p12

    move-object/from16 v12, p0

    iget-wide v0, v12, Lcom/google/googlex/gcam/Gcam;->swigCPtr:J

    invoke-static/range {p2 .. p2}, Lcom/google/googlex/gcam/FrameMetadata;->getCPtr(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v4

    invoke-static/range {p3 .. p3}, Lcom/google/googlex/gcam/SpatialGainMap;->getCPtr(Lcom/google/googlex/gcam/SpatialGainMap;)J

    move-result-wide v7

    invoke-static/range {p6 .. p6}, Lcom/google/googlex/gcam/RawWriteView;->getCPtr(Lcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v17

    move-wide/from16 v12, v17

    invoke-static/range {p9 .. p9}, Lcom/google/googlex/gcam/InterleavedWriteViewU16;->getCPtr(Lcom/google/googlex/gcam/InterleavedWriteViewU16;)J

    move-result-wide v17

    invoke-static/range {v0 .. v23}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_AddPayloadFrame__SWIG_0(JLcom/google/googlex/gcam/Gcam;IJLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/SpatialGainMap;JJLcom/google/googlex/gcam/RawWriteView;JJLcom/google/googlex/gcam/InterleavedWriteViewU16;JJ)Z

    move-result v0

    return v0
.end method

.method public AddViewfinderFrame(ILcom/google/googlex/gcam/FrameMetadata;Lcom/google/googlex/gcam/SpatialGainMap;Lcom/google/googlex/gcam/AeShotParams;JLcom/google/googlex/gcam/RawWriteView;)V
    .locals 20

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v9, p3

    move-object/from16 v12, p4

    move-wide/from16 v13, p5

    move-object/from16 v17, p7

    move-object/from16 v15, p0

    iget-wide v0, v15, Lcom/google/googlex/gcam/Gcam;->swigCPtr:J

    invoke-static/range {p2 .. p2}, Lcom/google/googlex/gcam/FrameMetadata;->getCPtr(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v4

    invoke-static/range {p3 .. p3}, Lcom/google/googlex/gcam/SpatialGainMap;->getCPtr(Lcom/google/googlex/gcam/SpatialGainMap;)J

    move-result-wide v7

    invoke-static/range {p4 .. p4}, Lcom/google/googlex/gcam/AeShotParams;->getCPtr(Lcom/google/googlex/gcam/AeShotParams;)J

    move-result-wide v10

    invoke-static/range {p7 .. p7}, Lcom/google/googlex/gcam/RawWriteView;->getCPtr(Lcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v18

    move-wide/from16 v15, v18

    invoke-static/range {v0 .. v17}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_AddViewfinderFrame(JLcom/google/googlex/gcam/Gcam;IJLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/SpatialGainMap;JLcom/google/googlex/gcam/AeShotParams;JJLcom/google/googlex/gcam/RawWriteView;)V

    return-void
.end method

.method public AppendMessageToSummary(ILjava/lang/String;)Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/Gcam;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_AppendMessageToSummary(JLcom/google/googlex/gcam/Gcam;ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public BeginPayloadFrames(ILcom/google/googlex/gcam/BurstSpec;)V
    .locals 7

    iget-wide v0, p0, Lcom/google/googlex/gcam/Gcam;->swigCPtr:J

    invoke-static {p2}, Lcom/google/googlex/gcam/BurstSpec;->getCPtr(Lcom/google/googlex/gcam/BurstSpec;)J

    move-result-wide v4

    move-object v2, p0

    move v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_BeginPayloadFrames(JLcom/google/googlex/gcam/Gcam;IJLcom/google/googlex/gcam/BurstSpec;)V

    return-void
.end method

.method public BuildPayloadBurstSpec(ILcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/FrameMetadata;Lcom/google/googlex/gcam/SpatialGainMap;)Lcom/google/googlex/gcam/BurstSpec;
    .locals 15

    new-instance v0, Lcom/google/googlex/gcam/BurstSpec;

    move-object v14, p0

    iget-wide v1, v14, Lcom/google/googlex/gcam/Gcam;->swigCPtr:J

    invoke-static/range {p2 .. p2}, Lcom/google/googlex/gcam/RawReadView;->getCPtr(Lcom/google/googlex/gcam/RawReadView;)J

    move-result-wide v5

    invoke-static/range {p3 .. p3}, Lcom/google/googlex/gcam/FrameMetadata;->getCPtr(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v8

    invoke-static/range {p4 .. p4}, Lcom/google/googlex/gcam/SpatialGainMap;->getCPtr(Lcom/google/googlex/gcam/SpatialGainMap;)J

    move-result-wide v11

    move-object v3, p0

    move/from16 v4, p1

    move-object/from16 v7, p2

    move-object/from16 v10, p3

    move-object/from16 v13, p4

    invoke-static/range {v1 .. v13}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_BuildPayloadBurstSpec(JLcom/google/googlex/gcam/Gcam;IJLcom/google/googlex/gcam/RawReadView;JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/SpatialGainMap;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/googlex/gcam/BurstSpec;-><init>(JZ)V

    return-object v0
.end method

.method public ConfigureViewfinderProcessing(Lcom/google/googlex/gcam/ViewfinderProcessingOptions;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/Gcam;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;->getCPtr(Lcom/google/googlex/gcam/ViewfinderProcessingOptions;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_ConfigureViewfinderProcessing(JLcom/google/googlex/gcam/Gcam;JLcom/google/googlex/gcam/ViewfinderProcessingOptions;)V

    return-void
.end method

.method public EndPayloadFrames(ILcom/google/googlex/gcam/ClientExifMetadata;Lcom/google/googlex/gcam/StringVector;Lcom/google/googlex/gcam/StringVector;)Z
    .locals 14

    move-object v13, p0

    iget-wide v0, v13, Lcom/google/googlex/gcam/Gcam;->swigCPtr:J

    invoke-static/range {p2 .. p2}, Lcom/google/googlex/gcam/ClientExifMetadata;->getCPtr(Lcom/google/googlex/gcam/ClientExifMetadata;)J

    move-result-wide v4

    invoke-static/range {p3 .. p3}, Lcom/google/googlex/gcam/StringVector;->getCPtr(Lcom/google/googlex/gcam/StringVector;)J

    move-result-wide v7

    invoke-static/range {p4 .. p4}, Lcom/google/googlex/gcam/StringVector;->getCPtr(Lcom/google/googlex/gcam/StringVector;)J

    move-result-wide v10

    move-object v2, p0

    move v3, p1

    move-object/from16 v6, p2

    move-object/from16 v9, p3

    move-object/from16 v12, p4

    invoke-static/range {v0 .. v12}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_EndPayloadFrames(JLcom/google/googlex/gcam/Gcam;IJLcom/google/googlex/gcam/ClientExifMetadata;JLcom/google/googlex/gcam/StringVector;JLcom/google/googlex/gcam/StringVector;)Z

    move-result v0

    return v0
.end method

.method public EndShotCapture(I)Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/Gcam;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_EndShotCapture(JLcom/google/googlex/gcam/Gcam;I)Z

    move-result p1

    return p1
.end method

.method public FlushViewfinder(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/Gcam;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_FlushViewfinder(JLcom/google/googlex/gcam/Gcam;I)V

    return-void
.end method

.method public GetInitParams()Lcom/google/googlex/gcam/InitParams;
    .locals 4

    new-instance v0, Lcom/google/googlex/gcam/InitParams;

    iget-wide v1, p0, Lcom/google/googlex/gcam/Gcam;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_GetInitParams(JLcom/google/googlex/gcam/Gcam;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/googlex/gcam/InitParams;-><init>(JZ)V

    return-object v0
.end method

.method public GetLatestBackgroundAeResults(I)Lcom/google/googlex/gcam/AeResults;
    .locals 3

    new-instance v0, Lcom/google/googlex/gcam/AeResults;

    iget-wide v1, p0, Lcom/google/googlex/gcam/Gcam;->swigCPtr:J

    invoke-static {v1, v2, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_GetLatestBackgroundAeResults(JLcom/google/googlex/gcam/Gcam;I)J

    move-result-wide v1

    const/4 p1, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/googlex/gcam/AeResults;-><init>(JZ)V

    return-object v0
.end method

.method public GetNewShotMemEstimate(Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__ShotMemInfo;)V
    .locals 4

    iget-wide v0, p0, Lcom/google/googlex/gcam/Gcam;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__ShotMemInfo;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__ShotMemInfo;)J

    move-result-wide v2

    invoke-static {v0, v1, p0, v2, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_GetNewShotMemEstimate(JLcom/google/googlex/gcam/Gcam;J)V

    return-void
.end method

.method public GetNumCameras()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/Gcam;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_GetNumCameras(JLcom/google/googlex/gcam/Gcam;)I

    move-result v0

    return v0
.end method

.method public GetStaticMetadata(I)Lcom/google/googlex/gcam/StaticMetadata;
    .locals 3

    new-instance v0, Lcom/google/googlex/gcam/StaticMetadata;

    iget-wide v1, p0, Lcom/google/googlex/gcam/Gcam;->swigCPtr:J

    invoke-static {v1, v2, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_GetStaticMetadata(JLcom/google/googlex/gcam/Gcam;I)J

    move-result-wide v1

    const/4 p1, 0x0

    invoke-direct {v0, v1, v2, p1}, Lcom/google/googlex/gcam/StaticMetadata;-><init>(JZ)V

    return-object v0
.end method

.method public GetTuning(I)Lcom/google/googlex/gcam/Tuning;
    .locals 3

    new-instance v0, Lcom/google/googlex/gcam/Tuning;

    iget-wide v1, p0, Lcom/google/googlex/gcam/Gcam;->swigCPtr:J

    invoke-static {v1, v2, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_GetTuning(JLcom/google/googlex/gcam/Gcam;I)J

    move-result-wide v1

    const/4 p1, 0x0

    invoke-direct {v0, v1, v2, p1}, Lcom/google/googlex/gcam/Tuning;-><init>(JZ)V

    return-object v0
.end method

.method public IsCapturing()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/Gcam;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_IsCapturing(JLcom/google/googlex/gcam/Gcam;)Z

    move-result v0

    return v0
.end method

.method public IsIdle()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/Gcam;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_IsIdle(JLcom/google/googlex/gcam/Gcam;)Z

    move-result v0

    return v0
.end method

.method public LimitShotCpuUsage(IF)Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/Gcam;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_LimitShotCpuUsage(JLcom/google/googlex/gcam/Gcam;IF)Z

    move-result p1

    return p1
.end method

.method public PeakMemoryBytes()J
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/Gcam;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_PeakMemoryBytes(JLcom/google/googlex/gcam/Gcam;)J

    move-result-wide v0

    return-wide v0
.end method

.method public PeakMemoryWithNewShotBytes()J
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/Gcam;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_PeakMemoryWithNewShotBytes(JLcom/google/googlex/gcam/Gcam;)J

    move-result-wide v0

    return-wide v0
.end method

.method public PrintStatus()V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/Gcam;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_PrintStatus(JLcom/google/googlex/gcam/Gcam;)V

    return-void
.end method

.method public StartShotCapture(ILcom/google/googlex/gcam/ShotParams;Lcom/google/googlex/gcam/ShotCallbacks;ILcom/google/googlex/gcam/PostviewParams;Lcom/google/googlex/gcam/ImageSaverParams;)I
    .locals 19

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v13, p5

    move-object/from16 v16, p6

    move-object/from16 v14, p0

    iget-wide v0, v14, Lcom/google/googlex/gcam/Gcam;->swigCPtr:J

    invoke-static/range {p2 .. p2}, Lcom/google/googlex/gcam/ShotParams;->getCPtr(Lcom/google/googlex/gcam/ShotParams;)J

    move-result-wide v4

    invoke-static/range {p3 .. p3}, Lcom/google/googlex/gcam/ShotCallbacks;->getCPtr(Lcom/google/googlex/gcam/ShotCallbacks;)J

    move-result-wide v7

    invoke-static/range {p5 .. p5}, Lcom/google/googlex/gcam/PostviewParams;->getCPtr(Lcom/google/googlex/gcam/PostviewParams;)J

    move-result-wide v11

    invoke-static/range {p6 .. p6}, Lcom/google/googlex/gcam/ImageSaverParams;->getCPtr(Lcom/google/googlex/gcam/ImageSaverParams;)J

    move-result-wide v17

    move-wide/from16 v14, v17

    invoke-static/range {v0 .. v16}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_StartShotCapture(JLcom/google/googlex/gcam/Gcam;IJLcom/google/googlex/gcam/ShotParams;JLcom/google/googlex/gcam/ShotCallbacks;IJLcom/google/googlex/gcam/PostviewParams;JLcom/google/googlex/gcam/ImageSaverParams;)I

    move-result v0

    return v0
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/Gcam;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/google/googlex/gcam/Gcam;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/Gcam;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_Gcam(J)V

    :cond_0
    nop

    iput-wide v2, p0, Lcom/google/googlex/gcam/Gcam;->swigCPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/googlex/gcam/Gcam;->delete()V

    return-void
.end method
