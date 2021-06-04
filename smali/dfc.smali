.class public final Ldfc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HdrPlusModule"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldfc;->a:Ljava/lang/String;

    invoke-static {}, Lcom/google/googlex/gcam/GcamSwigLoader;->initialize()V

    invoke-static {}, Lcom/google/googlex/gcam/JniUtilsJniLoader;->initialize()V

    invoke-static {}, Lcom/google/googlex/gcam/image/ImageJniLoader;->initialize()V

    return-void
.end method

.method public static a(Lded;)I
    .locals 0

    iget p0, p0, Lded;->n:I

    return p0
.end method

.method public static a(Lmmm;Lgpz;Ldgg;Llzp;Ldjt;Lcvv;Ldds;Lnyp;)Lcom/google/googlex/gcam/Gcam;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const-string v2, "Gcam#provide"

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Llzp;->a(Ljava/lang/String;)V

    sget-object v2, Ldfc;->a:Ljava/lang/String;

    const-string v4, "Static Gcam initialization"

    invoke-static {v2, v4}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/googlex/gcam/hdrplus/HalideRuntime;->checkGcamHalideRuntime()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ldfc;->a:Ljava/lang/String;

    const-string v4, "HalideRuntime.checkGcamHalideRuntime -> OK"

    invoke-static {v2, v4}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v2, Ldfc;->a:Ljava/lang/String;

    const-string v4, "HalideRuntime.checkGcamHalideRuntime -> Failed"

    invoke-static {v2, v4}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object/from16 v2, p2

    iget-object v2, v2, Ldgg;->b:Lcom/google/googlex/gcam/InitParams;

    new-instance v4, Lcom/google/googlex/gcam/StaticMetadataVector;

    invoke-direct {v4}, Lcom/google/googlex/gcam/StaticMetadataVector;-><init>()V

    const/4 v5, 0x2

    new-array v6, v5, [Lmmt;

    sget-object v7, Lmmt;->b:Lmmt;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    sget-object v7, Lmmt;->a:Lmmt;

    const/4 v9, 0x1

    aput-object v7, v6, v9

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_6

    aget-object v10, v6, v7

    move-object/from16 v11, p1

    iget v12, v11, Lgpz;->c:I

    if-eq v12, v9, :cond_5

    invoke-interface {v0, v10}, Lmmm;->c(Lmmt;)Ljava/util/List;

    move-result-object v10

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmmp;

    if-eqz v14, :cond_1

    iget-object v15, v14, Lmmp;->a:Ljava/lang/String;

    if-eqz v15, :cond_1

    invoke-interface {v0, v14}, Lmmm;->b(Lmmp;)Lmmb;

    move-result-object v14

    if-eqz v14, :cond_1

    invoke-static {v14}, Ldfa;->b(Lmmb;)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v15

    invoke-virtual {v4, v15}, Lcom/google/googlex/gcam/StaticMetadataVector;->add(Lcom/google/googlex/gcam/StaticMetadata;)V

    invoke-interface {v14}, Lmmb;->B()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lmmp;

    invoke-interface {v10, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_2

    invoke-interface {v12, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_2

    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v10, :cond_5

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmmp;

    invoke-interface {v0, v14}, Lmmm;->b(Lmmp;)Lmmb;

    move-result-object v14

    if-nez v14, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v14}, Ldfa;->b(Lmmb;)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v14

    invoke-virtual {v4, v14}, Lcom/google/googlex/gcam/StaticMetadataVector;->add(Lcom/google/googlex/gcam/StaticMetadata;)V

    :goto_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    invoke-interface/range {p5 .. p5}, Lcvv;->b()Z

    new-instance v5, Lcom/google/googlex/gcam/DebugParams;

    invoke-direct {v5}, Lcom/google/googlex/gcam/DebugParams;-><init>()V

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getGCAM_SAVE_NONE()J

    move-result-wide v6

    move-object/from16 v0, p6

    iget-object v0, v0, Ldds;->a:Lgpp;

    const-string v10, "persist.gcam.debug"

    invoke-virtual {v0, v10, v8}, Lgpp;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getGCAM_SAVE_INPUT_METERING()J

    move-result-wide v10

    or-long/2addr v6, v10

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getGCAM_SAVE_INPUT_PAYLOAD()J

    move-result-wide v10

    or-long/2addr v6, v10

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getGCAM_SAVE_TEXT()J

    move-result-wide v10

    or-long/2addr v6, v10

    goto :goto_5

    :cond_7
    nop

    :goto_5
    long-to-int v0, v6

    int-to-long v6, v0

    invoke-virtual {v5, v6, v7}, Lcom/google/googlex/gcam/DebugParams;->setSave_bitmask(J)V

    invoke-virtual {v2}, Lcom/google/googlex/gcam/InitParams;->getExecute_finish_on()I

    move-result v0

    if-eq v0, v9, :cond_8

    goto/16 :goto_a

    :cond_8
    :try_start_0
    iget-object v0, v1, Ldjt;->a:Llzj;

    const-string v6, "Will attempt to load libadsprpc.so from the system partition"

    invoke-interface {v0, v6}, Llzj;->d(Ljava/lang/String;)V

    iget-object v0, v1, Ldjt;->a:Llzj;

    const-string v6, "Loading libhalide_hexagon_host.so from the app"

    invoke-interface {v0, v6}, Llzj;->d(Ljava/lang/String;)V

    const-string v0, "halide_hexagon_host_app"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v1, Ldjt;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    iget-object v6, v1, Ldjt;->c:Llzp;

    const-string v7, "HexagonEnvironment#copyHexagonRemoteToDisk"

    invoke-interface {v6, v7}, Llzp;->a(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "/libhalide_hexagon_remote_skel.so"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Ldjt;->a:Llzj;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Writing libhalide_hexagon_remote_skel.so to "

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_9
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-interface {v7, v10}, Llzj;->d(Ljava/lang/String;)V

    iget-object v7, v1, Ldjt;->b:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v10, 0x7f0a000c

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v7

    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x400

    new-array v6, v6, [B

    :goto_7
    invoke-virtual {v7, v6}, Ljava/io/InputStream;->read([B)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_a

    invoke-virtual {v10, v6, v8, v11}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_7

    :cond_a
    invoke-virtual {v10}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V

    iget-object v6, v1, Ldjt;->c:Llzp;

    invoke-interface {v6}, Llzp;->a()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v6, ";/dsp"

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v6, v1, Ldjt;->a:Llzj;

    const-string v7, "ADSP_LIBRARY_PATH="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    goto :goto_8

    :cond_b
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-interface {v6, v8}, Llzj;->d(Ljava/lang/String;)V

    const-string v6, "ADSP_LIBRARY_PATH"

    invoke-static {v6, v0, v9}, Landroid/system/Os;->setenv(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_a

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v6, v1, Ldjt;->a:Llzj;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x21

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Failed to set ADSP_LIBRARY_PATH: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Llzj;->f(Ljava/lang/String;)V

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    iget-object v6, v1, Ldjt;->a:Llzj;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x20

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Failed to load Hexagon library: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Llzj;->f(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_a

    :goto_9
    iget-object v1, v1, Ldjt;->a:Llzj;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1c

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Error initializing Hexagon: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Llzj;->f(Ljava/lang/String;)V

    :goto_a
    invoke-virtual/range {p7 .. p7}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Ljava/io/File;

    const-string v1, "/dev/easelcomm-client"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    const-string v6, "/vendor/lib64/libeaselmanager_client.so"

    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual/range {p7 .. p7}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhom;

    invoke-interface {v0}, Lhom;->a()Z

    :cond_c
    invoke-static {v2, v4, v5}, Lcom/google/googlex/gcam/Gcam;->Create(Lcom/google/googlex/gcam/InitParams;Lcom/google/googlex/gcam/StaticMetadataVector;Lcom/google/googlex/gcam/DebugParams;)Lcom/google/googlex/gcam/Gcam;

    move-result-object v0

    sput-object v5, Lcom/FixBSG;->sDebugParams:Lcom/google/googlex/gcam/DebugParams;

    invoke-interface/range {p3 .. p3}, Llzp;->a()V

    return-object v0
.end method

.method public static a()Lcom/google/googlex/gcam/hdrplus/ImageConverter;
    .locals 1

    new-instance v0, Lcom/google/googlex/gcam/hdrplus/ImageConverter;

    invoke-direct {v0}, Lcom/google/googlex/gcam/hdrplus/ImageConverter;-><init>()V

    return-object v0
.end method

.method public static a(Lcbc;Lfui;Lded;Lcba;Lcom/google/googlex/gcam/hdrplus/ImageConverter;)Ldgg;
    .locals 7

    new-instance v6, Ldgg;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ldgg;-><init>(Lcbc;Lfui;Lded;Lcba;Lcom/google/googlex/gcam/hdrplus/ImageConverter;)V

    return-object v6
.end method

.method public static b(Lded;)I
    .locals 0

    iget p0, p0, Lded;->o:I

    return p0
.end method

.method public static b()Lcvf;
    .locals 1

    sget-object v0, Lded;->a:Lcvi;

    return-object v0
.end method

.method public static c()Lcvf;
    .locals 1

    sget-object v0, Lded;->b:Lcvi;

    return-object v0
.end method

.method public static d()Lcvf;
    .locals 1

    sget-object v0, Lded;->c:Lcvj;

    return-object v0
.end method

.method public static e()Lcvf;
    .locals 1

    sget-object v0, Lded;->d:Lcvi;

    return-object v0
.end method

.method public static f()Lcvf;
    .locals 1

    sget-object v0, Lded;->e:Lcvi;

    return-object v0
.end method

.method public static g()Lcvf;
    .locals 1

    sget-object v0, Lded;->f:Lcvi;

    return-object v0
.end method

.method public static h()Lcvf;
    .locals 1

    sget-object v0, Lded;->g:Lcvj;

    return-object v0
.end method

.method public static i()Lcvf;
    .locals 1

    sget-object v0, Lded;->h:Lcvi;

    return-object v0
.end method

.method public static j()Lcvf;
    .locals 1

    sget-object v0, Lded;->i:Lcvi;

    return-object v0
.end method
