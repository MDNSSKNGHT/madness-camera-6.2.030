.class public Lcom/eszdman/rampatcher/PatcherSession;
.super Ljava/lang/Object;
.source "PatcherSession.java"


# static fields
.field public static final DEBUG:Z = true

.field private static final TAG:Ljava/lang/String; = "PatcherSession"

.field public static patcherSession:Lcom/eszdman/rampatcher/PatcherSession;


# instance fields
.field addreses:Lcom/eszdman/rampatcher/PatcherAddreses;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "rampatcher"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    sput-object p0, Lcom/eszdman/rampatcher/PatcherSession;->patcherSession:Lcom/eszdman/rampatcher/PatcherSession;

    new-instance v0, Lcom/eszdman/rampatcher/PatcherAddreses;

    invoke-direct {v0}, Lcom/eszdman/rampatcher/PatcherAddreses;-><init>()V

    iput-object v0, p0, Lcom/eszdman/rampatcher/PatcherSession;->addreses:Lcom/eszdman/rampatcher/PatcherAddreses;

    iget-object v0, v0, Lcom/eszdman/rampatcher/PatcherAddreses;->libName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/eszdman/rampatcher/PatcherSession;->ReadyToPatch(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/eszdman/rampatcher/PatcherSession;->addreses:Lcom/eszdman/rampatcher/PatcherAddreses;

    iget-object v0, v0, Lcom/eszdman/rampatcher/PatcherAddreses;->exportName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/eszdman/rampatcher/PatcherSession;->getLibraryOffset(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/eszdman/rampatcher/PatcherSession;->addreses:Lcom/eszdman/rampatcher/PatcherAddreses;

    invoke-virtual {v2, v0, v1}, Lcom/eszdman/rampatcher/PatcherAddreses;->InsertMemoryAddr(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "libname:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/eszdman/rampatcher/PatcherSession;->addreses:Lcom/eszdman/rampatcher/PatcherAddreses;

    iget-object v1, v1, Lcom/eszdman/rampatcher/PatcherAddreses;->libName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PatcherSession"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/eszdman/rampatcher/PatchParameters;

    invoke-direct {v0}, Lcom/eszdman/rampatcher/PatchParameters;-><init>()V

    invoke-virtual {v0}, Lcom/eszdman/rampatcher/PatchParameters;->FillParameters()V

    invoke-virtual {p0, v0}, Lcom/eszdman/rampatcher/PatcherSession;->PatchAll(Lcom/eszdman/rampatcher/PatchParameters;)V

    invoke-direct {p0}, Lcom/eszdman/rampatcher/PatcherSession;->PatchDone()V

    return-void
.end method

.method public static Initialize()V
    .locals 1

    new-instance v0, Lcom/eszdman/rampatcher/PatcherSession;

    invoke-direct {v0}, Lcom/eszdman/rampatcher/PatcherSession;-><init>()V

    return-void
.end method

.method private native PatchDone()V
.end method

.method private native ReadyToPatch(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "libname"
        }
    .end annotation
.end method

.method private native getBytes(JJ)[B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "addr",
            "size"
        }
    .end annotation
.end method

.method private native getLibraryOffset(Ljava/lang/String;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exportName"
        }
    .end annotation
.end method

.method private patchBytes(J[B)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "addr",
            "in"
        }
    .end annotation

    const-string v0, "PatcherSession"

    if-eqz p3, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Patch before: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p3

    invoke-direct {p0, p1, p2, v2}, Lcom/eszdman/rampatcher/PatcherSession;->readRegionRight(JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1, p2, p3}, Lcom/eszdman/rampatcher/PatcherSession;->setBytes(J[B)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Patch after: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length p3, p3

    invoke-direct {p0, p1, p2, p3}, Lcom/eszdman/rampatcher/PatcherSession;->readRegionRight(JI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "NullPtr at:"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private native readRegion(JI)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "addr",
            "size"
        }
    .end annotation
.end method

.method private native readRegionRight(JI)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "addr",
            "size"
        }
    .end annotation
.end method

.method private native setBytes(J[B)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "addr",
            "in"
        }
    .end annotation
.end method

.method private native setDouble(JD)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "addr",
            "in"
        }
    .end annotation
.end method

.method private native setFloat(JF)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "addr",
            "in"
        }
    .end annotation
.end method

.method private native setInt(JI)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "addr",
            "in"
        }
    .end annotation
.end method


# virtual methods
.method public PatchAll(Lcom/eszdman/rampatcher/PatchParameters;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "patchParameters"
        }
    .end annotation

    iget-object v0, p0, Lcom/eszdman/rampatcher/PatcherSession;->addreses:Lcom/eszdman/rampatcher/PatcherAddreses;

    iget-wide v0, v0, Lcom/eszdman/rampatcher/PatcherAddreses;->sharpnessAddres:J

    iget-object v2, p1, Lcom/eszdman/rampatcher/PatchParameters;->sharpnessValue:[B

    invoke-direct {p0, v0, v1, v2}, Lcom/eszdman/rampatcher/PatcherSession;->patchBytes(J[B)V

    iget-object v0, p0, Lcom/eszdman/rampatcher/PatcherSession;->addreses:Lcom/eszdman/rampatcher/PatcherAddreses;

    iget-wide v0, v0, Lcom/eszdman/rampatcher/PatcherAddreses;->chromaAddres:J

    iget-object v2, p1, Lcom/eszdman/rampatcher/PatchParameters;->chromaValue:[B

    invoke-direct {p0, v0, v1, v2}, Lcom/eszdman/rampatcher/PatcherSession;->patchBytes(J[B)V

    iget-object v0, p0, Lcom/eszdman/rampatcher/PatcherSession;->addreses:Lcom/eszdman/rampatcher/PatcherAddreses;

    iget-wide v0, v0, Lcom/eszdman/rampatcher/PatcherAddreses;->lumaNRAddres:J

    iget-object v2, p1, Lcom/eszdman/rampatcher/PatchParameters;->lumaNRValue:[B

    invoke-direct {p0, v0, v1, v2}, Lcom/eszdman/rampatcher/PatcherSession;->patchBytes(J[B)V

    iget-object v0, p0, Lcom/eszdman/rampatcher/PatcherSession;->addreses:Lcom/eszdman/rampatcher/PatcherAddreses;

    iget-wide v0, v0, Lcom/eszdman/rampatcher/PatcherAddreses;->dehazeAddres:J

    iget-object v2, p1, Lcom/eszdman/rampatcher/PatchParameters;->dehazeValue:[B

    invoke-direct {p0, v0, v1, v2}, Lcom/eszdman/rampatcher/PatcherSession;->patchBytes(J[B)V

    iget-object v0, p0, Lcom/eszdman/rampatcher/PatcherSession;->addreses:Lcom/eszdman/rampatcher/PatcherAddreses;

    iget-wide v0, v0, Lcom/eszdman/rampatcher/PatcherAddreses;->coffGammaAddres:J

    iget-object v2, p1, Lcom/eszdman/rampatcher/PatchParameters;->coffGammaValue:[B

    invoke-direct {p0, v0, v1, v2}, Lcom/eszdman/rampatcher/PatcherSession;->patchBytes(J[B)V

    iget-object v0, p0, Lcom/eszdman/rampatcher/PatcherSession;->addreses:Lcom/eszdman/rampatcher/PatcherAddreses;

    iget-wide v0, v0, Lcom/eszdman/rampatcher/PatcherAddreses;->contrast1Addres:J

    iget-object v2, p1, Lcom/eszdman/rampatcher/PatchParameters;->contrast1Value:[B

    invoke-direct {p0, v0, v1, v2}, Lcom/eszdman/rampatcher/PatcherSession;->patchBytes(J[B)V

    iget-object v0, p0, Lcom/eszdman/rampatcher/PatcherSession;->addreses:Lcom/eszdman/rampatcher/PatcherAddreses;

    iget-wide v0, v0, Lcom/eszdman/rampatcher/PatcherAddreses;->contrast2Addres:J

    iget-object v2, p1, Lcom/eszdman/rampatcher/PatchParameters;->contrast2Value:[B

    invoke-direct {p0, v0, v1, v2}, Lcom/eszdman/rampatcher/PatcherSession;->patchBytes(J[B)V

    iget-object v0, p0, Lcom/eszdman/rampatcher/PatcherSession;->addreses:Lcom/eszdman/rampatcher/PatcherAddreses;

    iget-wide v0, v0, Lcom/eszdman/rampatcher/PatcherAddreses;->smoothing1Addres:J

    iget-object v2, p1, Lcom/eszdman/rampatcher/PatchParameters;->smoothing1Value:[B

    invoke-direct {p0, v0, v1, v2}, Lcom/eszdman/rampatcher/PatcherSession;->patchBytes(J[B)V

    iget-object v0, p0, Lcom/eszdman/rampatcher/PatcherSession;->addreses:Lcom/eszdman/rampatcher/PatcherAddreses;

    iget-wide v0, v0, Lcom/eszdman/rampatcher/PatcherAddreses;->smoothing2Addres:J

    iget-object v2, p1, Lcom/eszdman/rampatcher/PatchParameters;->smoothing2Value:[B

    invoke-direct {p0, v0, v1, v2}, Lcom/eszdman/rampatcher/PatcherSession;->patchBytes(J[B)V

    iget-object v0, p0, Lcom/eszdman/rampatcher/PatcherSession;->addreses:Lcom/eszdman/rampatcher/PatcherAddreses;

    iget-wide v0, v0, Lcom/eszdman/rampatcher/PatcherAddreses;->noiseModelAddres:J

    iget-object v2, p1, Lcom/eszdman/rampatcher/PatchParameters;->noiseModelValue:[B

    invoke-direct {p0, v0, v1, v2}, Lcom/eszdman/rampatcher/PatcherSession;->patchBytes(J[B)V

    iget-object v0, p0, Lcom/eszdman/rampatcher/PatcherSession;->addreses:Lcom/eszdman/rampatcher/PatcherAddreses;

    iget-wide v0, v0, Lcom/eszdman/rampatcher/PatcherAddreses;->blackPointAddres:J

    iget-object v2, p1, Lcom/eszdman/rampatcher/PatchParameters;->blackPointValue:[B

    invoke-direct {p0, v0, v1, v2}, Lcom/eszdman/rampatcher/PatcherSession;->patchBytes(J[B)V

    iget-object v0, p0, Lcom/eszdman/rampatcher/PatcherSession;->addreses:Lcom/eszdman/rampatcher/PatcherAddreses;

    iget-wide v0, v0, Lcom/eszdman/rampatcher/PatcherAddreses;->expoTimeBoostAddres:J

    iget-object p1, p1, Lcom/eszdman/rampatcher/PatchParameters;->expoTimeBoostValue:[B

    invoke-direct {p0, v0, v1, p1}, Lcom/eszdman/rampatcher/PatcherSession;->patchBytes(J[B)V

    return-void
.end method

.method public SaveCurrentLib()V
    .locals 4

    iget-object v0, p0, Lcom/eszdman/rampatcher/PatcherSession;->addreses:Lcom/eszdman/rampatcher/PatcherAddreses;

    iget-wide v0, v0, Lcom/eszdman/rampatcher/PatcherAddreses;->libStartAddres:J

    const-wide/32 v2, 0x262e984

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/eszdman/rampatcher/PatcherSession;->getBytes(JJ)[B

    move-result-object p0

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/gcam"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/gcam/lib.so"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-void
.end method
