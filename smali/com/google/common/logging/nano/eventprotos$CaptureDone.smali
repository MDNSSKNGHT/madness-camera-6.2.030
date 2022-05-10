.class public final Lcom/google/common/logging/nano/eventprotos$CaptureDone;
.super Lpig;
.source "PG"


# static fields
.field public static volatile _emptyArray:[Lcom/google/common/logging/nano/eventprotos$CaptureDone;


# instance fields
.field public adviceMeta:Lomw;

.field public afLockState:Lonf;

.field public authorStats:Lonb;

.field public captureFailure:Looj;

.field public captureTiming:Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

.field public exif:Loow;

.field public externalTriggerSource:Look;

.field public face:[Looy;

.field public faceCorrectionMetadata:Lopa;

.field public faceretouchingMeta:Lope;

.field public fileNameHash:Ljava/lang/String;

.field public flashSetting:Lool;

.field public frontCamera:Z

.field public gcamMeta:Lops;

.field public gridLines:Z

.field public hdrPlusSetting:Lool;

.field public imaxMetadata:Lopv;

.field public lensBlurMeta:Lorv;

.field public luckyShotMeta:Lowu;

.field public meteringData:Losj;

.field public microvideoMeta:Losl;

.field public mode:Lota;

.field public orientation:Lout;

.field public panoMeta:Lotf;

.field public photoMeta:Loti;

.field public photoboothMetadata:Lotr;

.field public photosInFlight:I

.field public portraitMetadata:Loud;

.field public processingTime:F

.field public rawMode:Z

.field public smartBurstMeta:Lowv;

.field public smartburstCreationMeta:Love;

.field public timelapseMetadata:Lovv;

.field public timerSeconds:F

.field public touchCoord:Lovz;

.field public videoMeta:Lowf;

.field public volumeButtonShutter:Z

.field public zoomValue:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpig;-><init>()V

    invoke-virtual {p0}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->clear()Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    return-void
.end method

.method public static emptyArray()[Lcom/google/common/logging/nano/eventprotos$CaptureDone;
    .locals 2

    sget-object v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    if-nez v0, :cond_1

    sget-object v0, Lpik;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    sput-object v1, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    return-object v0
.end method

.method public static parseFrom(Lpid;)Lcom/google/common/logging/nano/eventprotos$CaptureDone;
    .locals 1

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->mergeFrom(Lpid;)Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/common/logging/nano/eventprotos$CaptureDone;
    .locals 1

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;-><init>()V

    invoke-static {v0, p0}, Lpim;->mergeFrom(Lpim;[B)Lpim;

    move-result-object p0

    check-cast p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/google/common/logging/nano/eventprotos$CaptureDone;
    .locals 3

    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->fileNameHash:Ljava/lang/String;

    sget-object v0, Lota;->a:Lota;

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->mode:Lota;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->frontCamera:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->zoomValue:F

    iput v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->processingTime:F

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->exif:Loow;

    iput-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gridLines:Z

    iput v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->timerSeconds:F

    sget-object v1, Lool;->a:Lool;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:Lool;

    iput-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->volumeButtonShutter:Z

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->touchCoord:Lovz;

    new-array v1, v0, [Looy;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->face:[Looy;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->orientation:Lout;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photoMeta:Loti;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->videoMeta:Lowf;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gcamMeta:Lops;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->lensBlurMeta:Lorv;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->panoMeta:Lotf;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->authorStats:Lonb;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartBurstMeta:Lowv;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureTiming:Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->adviceMeta:Lomw;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->luckyShotMeta:Lowu;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartburstCreationMeta:Love;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->meteringData:Losj;

    sget-object v1, Lool;->a:Lool;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->hdrPlusSetting:Lool;

    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photosInFlight:I

    sget-object v1, Looj;->a:Looj;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureFailure:Looj;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->microvideoMeta:Losl;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->faceretouchingMeta:Lope;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->portraitMetadata:Loud;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->imaxMetadata:Lopv;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->faceCorrectionMetadata:Lopa;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photoboothMetadata:Lotr;

    sget-object v1, Look;->a:Look;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->externalTriggerSource:Look;

    iput-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->rawMode:Z

    sget-object v0, Lonf;->a:Lonf;

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->afLockState:Lonf;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->timelapseMetadata:Lovv;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->unknownFieldData:Lpii;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->cachedSize:I

    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    invoke-super {p0}, Lpig;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->fileNameHash:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->fileNameHash:Ljava/lang/String;

    invoke-static {v2, v1}, Lpie;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->mode:Lota;

    sget-object v3, Lota;->a:Lota;

    if-eq v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->mode:Lota;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    iget v1, v1, Lota;->z:I

    invoke-static {v3, v1}, Lpie;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_2
    nop

    :goto_1
    nop

    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->frontCamera:Z

    if-eqz v1, :cond_3

    const/16 v1, 0x30

    invoke-static {v1}, Lpie;->c(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_2

    :cond_3
    nop

    :goto_2
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->zoomValue:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-eq v1, v4, :cond_4

    const/16 v1, 0x38

    invoke-static {v1}, Lpie;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    goto :goto_3

    :cond_4
    nop

    :goto_3
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->processingTime:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-eq v1, v4, :cond_5

    const/16 v1, 0x40

    invoke-static {v1}, Lpie;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    goto :goto_4

    :cond_5
    nop

    :goto_4
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->exif:Loow;

    if-eqz v1, :cond_6

    const/16 v4, 0x9

    invoke-static {v4, v1}, Lpds;->c(ILpgb;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_5

    :cond_6
    nop

    :goto_5
    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gridLines:Z

    if-eqz v1, :cond_7

    const/16 v1, 0x50

    invoke-static {v1}, Lpie;->c(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_6

    :cond_7
    nop

    :goto_6
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->timerSeconds:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_8

    const/16 v1, 0x58

    invoke-static {v1}, Lpie;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    goto :goto_7

    :cond_8
    nop

    :goto_7
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:Lool;

    sget-object v3, Lool;->a:Lool;

    if-eq v1, v3, :cond_a

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:Lool;

    if-nez v1, :cond_9

    goto :goto_8

    :cond_9
    const/16 v3, 0xc

    iget v1, v1, Lool;->e:I

    invoke-static {v3, v1}, Lpie;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_8

    :cond_a
    nop

    :goto_8
    nop

    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->volumeButtonShutter:Z

    if-eqz v1, :cond_b

    const/16 v1, 0x68

    invoke-static {v1}, Lpie;->c(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_9

    :cond_b
    nop

    :goto_9
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->touchCoord:Lovz;

    if-eqz v1, :cond_c

    const/16 v3, 0xe

    invoke-static {v3, v1}, Lpds;->c(ILpgb;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_a

    :cond_c
    nop

    :goto_a
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->face:[Looy;

    if-eqz v1, :cond_e

    array-length v1, v1

    if-lez v1, :cond_e

    const/4 v1, 0x0

    :goto_b
    iget-object v3, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->face:[Looy;

    array-length v4, v3

    if-ge v1, v4, :cond_f

    aget-object v3, v3, v1

    if-eqz v3, :cond_d

    const/16 v4, 0xf

    invoke-static {v4, v3}, Lpds;->c(ILpgb;)I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_c

    :cond_d
    nop

    :goto_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_e
    nop

    :cond_f
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->orientation:Lout;

    if-eqz v1, :cond_10

    const/16 v3, 0x10

    invoke-static {v3, v1}, Lpds;->c(ILpgb;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_d

    :cond_10
    nop

    :goto_d
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photoMeta:Loti;

    if-eqz v1, :cond_11

    const/16 v3, 0x14

    invoke-static {v3, v1}, Lpds;->c(ILpgb;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_e

    :cond_11
    nop

    :goto_e
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->videoMeta:Lowf;

    if-eqz v1, :cond_12

    const/16 v3, 0x15

    invoke-static {v3, v1}, Lpds;->c(ILpgb;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_f

    :cond_12
    nop

    :goto_f
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gcamMeta:Lops;

    if-eqz v1, :cond_13

    const/16 v3, 0x16

    invoke-static {v3, v1}, Lpds;->c(ILpgb;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_10

    :cond_13
    nop

    :goto_10
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->lensBlurMeta:Lorv;

    if-eqz v1, :cond_14

    const/16 v3, 0x17

    invoke-static {v3, v1}, Lpds;->c(ILpgb;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_11

    :cond_14
    nop

    :goto_11
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->panoMeta:Lotf;

    if-eqz v1, :cond_15

    const/16 v3, 0x18

    invoke-static {v3, v1}, Lpds;->c(ILpgb;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_12

    :cond_15
    nop

    :goto_12
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->authorStats:Lonb;

    if-eqz v1, :cond_16

    const/16 v3, 0x19

    invoke-static {v3, v1}, Lpds;->c(ILpgb;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_13

    :cond_16
    nop

    :goto_13
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartBurstMeta:Lowv;

    if-eqz v1, :cond_17

    const/16 v3, 0x1b

    invoke-static {v3, v1}, Lpie;->b(ILpim;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_14

    :cond_17
    nop

    :goto_14
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureTiming:Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    if-eqz v1, :cond_18

    const/16 v3, 0x1d

    invoke-static {v3, v1}, Lpie;->b(ILpim;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_15

    :cond_18
    nop

    :goto_15
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->adviceMeta:Lomw;

    if-eqz v1, :cond_19

    const/16 v3, 0x1e

    invoke-static {v3, v1}, Lpds;->c(ILpgb;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_16

    :cond_19
    nop

    :goto_16
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->luckyShotMeta:Lowu;

    if-eqz v1, :cond_1a

    const/16 v3, 0x1f

    invoke-static {v3, v1}, Lpie;->b(ILpim;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_17

    :cond_1a
    nop

    :goto_17
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartburstCreationMeta:Love;

    if-eqz v1, :cond_1b

    const/16 v3, 0x20

    invoke-static {v3, v1}, Lpds;->c(ILpgb;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_18

    :cond_1b
    nop

    :goto_18
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->meteringData:Losj;

    if-eqz v1, :cond_1c

    const/16 v3, 0x21

    invoke-static {v3, v1}, Lpds;->c(ILpgb;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_19

    :cond_1c
    nop

    :goto_19
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->hdrPlusSetting:Lool;

    sget-object v3, Lool;->a:Lool;

    if-eq v1, v3, :cond_1e

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->hdrPlusSetting:Lool;

    if-nez v1, :cond_1d

    goto :goto_1a

    :cond_1d
    const/16 v3, 0x22

    iget v1, v1, Lool;->e:I

    invoke-static {v3, v1}, Lpie;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1a

    :cond_1e
    nop

    :goto_1a
    nop

    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photosInFlight:I

    if-eqz v1, :cond_1f

    const/16 v3, 0x23

    invoke-static {v3, v1}, Lpie;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1b

    :cond_1f
    nop

    :goto_1b
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureFailure:Looj;

    sget-object v3, Looj;->a:Looj;

    if-eq v1, v3, :cond_21

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureFailure:Looj;

    if-nez v1, :cond_20

    goto :goto_1c

    :cond_20
    const/16 v3, 0x24

    iget v1, v1, Looj;->c:I

    invoke-static {v3, v1}, Lpie;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1c

    :cond_21
    nop

    :goto_1c
    nop

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->microvideoMeta:Losl;

    if-eqz v1, :cond_22

    const/16 v3, 0x25

    invoke-static {v3, v1}, Lpds;->c(ILpgb;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1d

    :cond_22
    nop

    :goto_1d
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->faceretouchingMeta:Lope;

    if-eqz v1, :cond_23

    const/16 v3, 0x26

    invoke-static {v3, v1}, Lpds;->c(ILpgb;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1e

    :cond_23
    nop

    :goto_1e
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->portraitMetadata:Loud;

    if-eqz v1, :cond_24

    const/16 v3, 0x27

    invoke-static {v3, v1}, Lpds;->c(ILpgb;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1f

    :cond_24
    nop

    :goto_1f
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->imaxMetadata:Lopv;

    if-eqz v1, :cond_25

    const/16 v3, 0x28

    invoke-static {v3, v1}, Lpds;->c(ILpgb;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_20

    :cond_25
    nop

    :goto_20
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->faceCorrectionMetadata:Lopa;

    if-eqz v1, :cond_26

    const/16 v3, 0x29

    invoke-static {v3, v1}, Lpds;->c(ILpgb;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_21

    :cond_26
    nop

    :goto_21
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->externalTriggerSource:Look;

    sget-object v3, Look;->a:Look;

    if-eq v1, v3, :cond_28

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->externalTriggerSource:Look;

    if-nez v1, :cond_27

    goto :goto_22

    :cond_27
    const/16 v3, 0x2a

    iget v1, v1, Look;->c:I

    invoke-static {v3, v1}, Lpie;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_22

    :cond_28
    nop

    :goto_22
    nop

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photoboothMetadata:Lotr;

    if-eqz v1, :cond_29

    const/16 v3, 0x2b

    invoke-static {v3, v1}, Lpds;->c(ILpgb;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_23

    :cond_29
    nop

    :goto_23
    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->rawMode:Z

    if-eqz v1, :cond_2a

    const/16 v1, 0x160

    invoke-static {v1}, Lpie;->c(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_24

    :cond_2a
    nop

    :goto_24
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->afLockState:Lonf;

    sget-object v2, Lonf;->a:Lonf;

    if-ne v1, v2, :cond_2b

    goto :goto_25

    :cond_2b
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->afLockState:Lonf;

    if-eqz v1, :cond_2c

    const/16 v2, 0x2d

    iget v1, v1, Lonf;->f:I

    invoke-static {v2, v1}, Lpie;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_25

    :cond_2c
    nop

    :goto_25
    nop

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->timelapseMetadata:Lovv;

    if-eqz v1, :cond_2d

    const/16 v2, 0x2e

    invoke-static {v2, v1}, Lpds;->c(ILpgb;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2d
    return v0
.end method

.method public final mergeFrom(Lpid;)Lcom/google/common/logging/nano/eventprotos$CaptureDone;
    .locals 7

    :goto_0
    invoke-virtual {p1}, Lpid;->a()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x7

    const/4 v6, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lpig;->storeUnknownField(Lpid;I)Z

    move-result v0

    if-nez v0, :cond_1e

    return-object p0

    :sswitch_0
    sget-object v0, Lovv;->t:Lovv;

    invoke-virtual {v0, v5, v6}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    invoke-virtual {p1, v0}, Lpid;->a(Lpgk;)Lpen;

    move-result-object v0

    check-cast v0, Lovv;

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->timelapseMetadata:Lovv;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4, v6}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeo;

    invoke-virtual {v2, v1}, Lpeo;->a(Lpen;)Lpeo;

    check-cast v2, Lovw;

    invoke-virtual {v2, v0}, Lovw;->a(Lpen;)Lpeo;

    move-result-object v0

    check-cast v0, Lovw;

    invoke-virtual {v0}, Lovw;->f()Lpen;

    move-result-object v0

    check-cast v0, Lovv;

    goto :goto_1

    :cond_0
    nop

    :goto_1
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->timelapseMetadata:Lovv;

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lpid;->i()I

    move-result v4

    invoke-virtual {p1}, Lpid;->e()I

    move-result v5

    if-eqz v5, :cond_1

    if-eq v5, v3, :cond_1

    if-eq v5, v2, :cond_1

    if-eq v5, v1, :cond_1

    const/4 v1, 0x4

    if-eq v5, v1, :cond_1

    invoke-virtual {p1, v4}, Lpid;->e(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->storeUnknownField(Lpid;I)Z

    goto :goto_0

    :cond_1
    invoke-static {v5}, Lonf;->a(I)Lonf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->afLockState:Lonf;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lpid;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->rawMode:Z

    goto :goto_0

    :sswitch_3
    sget-object v0, Lotr;->d:Lotr;

    invoke-virtual {v0, v5, v6}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    invoke-virtual {p1, v0}, Lpid;->a(Lpgk;)Lpen;

    move-result-object v0

    check-cast v0, Lotr;

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photoboothMetadata:Lotr;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v4, v6}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeo;

    invoke-virtual {v2, v1}, Lpeo;->a(Lpen;)Lpeo;

    check-cast v2, Lots;

    invoke-virtual {v2, v0}, Lots;->a(Lpen;)Lpeo;

    move-result-object v0

    check-cast v0, Lots;

    invoke-virtual {v0}, Lots;->f()Lpen;

    move-result-object v0

    check-cast v0, Lotr;

    goto :goto_2

    :cond_2
    nop

    :goto_2
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photoboothMetadata:Lotr;

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lpid;->i()I

    move-result v1

    invoke-virtual {p1}, Lpid;->e()I

    move-result v2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_3

    invoke-virtual {p1, v1}, Lpid;->e(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->storeUnknownField(Lpid;I)Z

    goto/16 :goto_0

    :cond_3
    invoke-static {v2}, Look;->a(I)Look;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->externalTriggerSource:Look;

    goto/16 :goto_0

    :sswitch_5
    sget-object v0, Lopa;->j:Lopa;

    invoke-virtual {v0, v5, v6}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    invoke-virtual {p1, v0}, Lpid;->a(Lpgk;)Lpen;

    move-result-object v0

    check-cast v0, Lopa;

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->faceCorrectionMetadata:Lopa;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v4, v6}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeo;

    invoke-virtual {v2, v1}, Lpeo;->a(Lpen;)Lpeo;

    check-cast v2, Lopb;

    invoke-virtual {v2, v0}, Lopb;->a(Lpen;)Lpeo;

    move-result-object v0

    check-cast v0, Lopb;

    invoke-virtual {v0}, Lopb;->f()Lpen;

    move-result-object v0

    check-cast v0, Lopa;

    goto :goto_3

    :cond_4
    nop

    :goto_3
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->faceCorrectionMetadata:Lopa;

    goto/16 :goto_0

    :sswitch_6
    sget-object v0, Lopv;->l:Lopv;

    invoke-virtual {v0, v5, v6}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    invoke-virtual {p1, v0}, Lpid;->a(Lpgk;)Lpen;

    move-result-object v0

    check-cast v0, Lopv;

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->imaxMetadata:Lopv;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v4, v6}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeo;

    invoke-virtual {v2, v1}, Lpeo;->a(Lpen;)Lpeo;

    check-cast v2, Lopw;

    invoke-virtual {v2, v0}, Lopw;->a(Lpen;)Lpeo;

    move-result-object v0

    check-cast v0, Lopw;

    invoke-virtual {v0}, Lopw;->f()Lpen;

    move-result-object v0

    check-cast v0, Lopv;

    goto :goto_4

    :cond_5
    nop

    :goto_4
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->imaxMetadata:Lopv;

    goto/16 :goto_0

    :sswitch_7
    sget-object v0, Loud;->e:Loud;

    invoke-virtual {v0, v5, v6}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    invoke-virtual {p1, v0}, Lpid;->a(Lpgk;)Lpen;

    move-result-object v0

    check-cast v0, Loud;

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->portraitMetadata:Loud;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v4, v6}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeo;

    invoke-virtual {v2, v1}, Lpeo;->a(Lpen;)Lpeo;

    check-cast v2, Loue;

    invoke-virtual {v2, v0}, Loue;->a(Lpen;)Lpeo;

    move-result-object v0

    check-cast v0, Loue;

    invoke-virtual {v0}, Loue;->f()Lpen;

    move-result-object v0

    check-cast v0, Loud;

    goto :goto_5

    :cond_6
    nop

    :goto_5
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->portraitMetadata:Loud;

    goto/16 :goto_0

    :sswitch_8
    sget-object v0, Lope;->g:Lope;

    invoke-virtual {v0, v5, v6}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    invoke-virtual {p1, v0}, Lpid;->a(Lpgk;)Lpen;

    move-result-object v0

    check-cast v0, Lope;

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->faceretouchingMeta:Lope;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v4, v6}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeo;

    invoke-virtual {v2, v1}, Lpeo;->a(Lpen;)Lpeo;

    check-cast v2, Lopf;

    invoke-virtual {v2, v0}, Lopf;->a(Lpen;)Lpeo;

    move-result-object v0

    check-cast v0, Lopf;

    invoke-virtual {v0}, Lopf;->f()Lpen;

    move-result-object v0

    check-cast v0, Lope;

    goto :goto_6

    :cond_7
    nop

    :goto_6
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->faceretouchingMeta:Lope;

    goto/16 :goto_0

    :sswitch_9
    sget-object v0, Losl;->l:Losl;

    invoke-virtual {v0, v5, v6}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    invoke-virtual {p1, v0}, Lpid;->a(Lpgk;)Lpen;

    move-result-object v0

    check-cast v0, Losl;

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->microvideoMeta:Losl;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v4, v6}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeo;

    invoke-virtual {v2, v1}, Lpeo;->a(Lpen;)Lpeo;

    check-cast v2, Losm;

    invoke-virtual {v2, v0}, Losm;->a(Lpen;)Lpeo;

    move-result-object v0

    check-cast v0, Losm;

    invoke-virtual {v0}, Losm;->f()Lpen;

    move-result-object v0

    check-cast v0, Losl;

    goto :goto_7

    :cond_8
    nop

    :goto_7
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->microvideoMeta:Losl;

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lpid;->i()I

    move-result v1

    invoke-virtual {p1}, Lpid;->e()I

    move-result v2

    if-eqz v2, :cond_9

    if-eq v2, v3, :cond_9

    invoke-virtual {p1, v1}, Lpid;->e(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->storeUnknownField(Lpid;I)Z

    goto/16 :goto_0

    :cond_9
    invoke-static {v2}, Looj;->a(I)Looj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureFailure:Looj;

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lpid;->e()I

    move-result v0

    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photosInFlight:I

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lpid;->i()I

    move-result v4

    invoke-virtual {p1}, Lpid;->e()I

    move-result v5

    if-eqz v5, :cond_a

    if-eq v5, v3, :cond_a

    if-eq v5, v2, :cond_a

    if-eq v5, v1, :cond_a

    invoke-virtual {p1, v4}, Lpid;->e(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->storeUnknownField(Lpid;I)Z

    goto/16 :goto_0

    :cond_a
    invoke-static {v5}, Lool;->a(I)Lool;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->hdrPlusSetting:Lool;

    goto/16 :goto_0

    :sswitch_d
    sget-object v0, Losj;->g:Losj;

    invoke-virtual {v0, v5, v6}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    invoke-virtual {p1, v0}, Lpid;->a(Lpgk;)Lpen;

    move-result-object v0

    check-cast v0, Losj;

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->meteringData:Losj;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v4, v6}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeo;

    invoke-virtual {v2, v1}, Lpeo;->a(Lpen;)Lpeo;

    check-cast v2, Losk;

    invoke-virtual {v2, v0}, Losk;->a(Lpen;)Lpeo;

    move-result-object v0

    check-cast v0, Losk;

    invoke-virtual {v0}, Losk;->f()Lpen;

    move-result-object v0

    check-cast v0, Losj;

    goto :goto_8

    :cond_b
    nop

    :goto_8
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->meteringData:Losj;

    goto/16 :goto_0

    :sswitch_e
    sget-object v0, Love;->e:Love;

    invoke-virtual {v0, v5, v6}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    invoke-virtual {p1, v0}, Lpid;->a(Lpgk;)Lpen;

    move-result-object v0

    check-cast v0, Love;

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartburstCreationMeta:Love;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v4, v6}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeo;

    invoke-virtual {v2, v1}, Lpeo;->a(Lpen;)Lpeo;

    check-cast v2, Lovf;

    invoke-virtual {v2, v0}, Lovf;->a(Lpen;)Lpeo;

    move-result-object v0

    check-cast v0, Lovf;

    invoke-virtual {v0}, Lovf;->f()Lpen;

    move-result-object v0

    check-cast v0, Love;

    goto :goto_9

    :cond_c
    nop

    :goto_9
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartburstCreationMeta:Love;

    goto/16 :goto_0

    :sswitch_f
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->luckyShotMeta:Lowu;

    if-nez v0, :cond_d

    new-instance v0, Lowu;

    invoke-direct {v0}, Lowu;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->luckyShotMeta:Lowu;

    :cond_d
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->luckyShotMeta:Lowu;

    invoke-virtual {p1, v0}, Lpid;->a(Lpim;)V

    goto/16 :goto_0

    :sswitch_10
    sget-object v0, Lomw;->c:Lomw;

    invoke-virtual {v0, v5, v6}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    invoke-virtual {p1, v0}, Lpid;->a(Lpgk;)Lpen;

    move-result-object v0

    check-cast v0, Lomw;

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->adviceMeta:Lomw;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v4, v6}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeo;

    invoke-virtual {v2, v1}, Lpeo;->a(Lpen;)Lpeo;

    check-cast v2, Lomx;

    invoke-virtual {v2, v0}, Lomx;->a(Lpen;)Lpeo;

    move-result-object v0

    check-cast v0, Lomx;

    invoke-virtual {v0}, Lomx;->f()Lpen;

    move-result-object v0

    check-cast v0, Lomw;

    goto :goto_a

    :cond_e
    nop

    :goto_a
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->adviceMeta:Lomw;

    goto/16 :goto_0

    :sswitch_11
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureTiming:Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    if-nez v0, :cond_f

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureTiming:Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    :cond_f
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureTiming:Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    invoke-virtual {p1, v0}, Lpid;->a(Lpim;)V

    goto/16 :goto_0

    :sswitch_12
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartBurstMeta:Lowv;

    if-nez v0, :cond_10

    new-instance v0, Lowv;

    invoke-direct {v0}, Lowv;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartBurstMeta:Lowv;

    :cond_10
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartBurstMeta:Lowv;

    invoke-virtual {p1, v0}, Lpid;->a(Lpim;)V

    goto/16 :goto_0

    :sswitch_13
    sget-object v0, Lonb;->f:Lonb;

    invoke-virtual {v0, v5, v6}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    invoke-virtual {p1, v0}, Lpid;->a(Lpgk;)Lpen;

    move-result-object v0

    check-cast v0, Lonb;

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->authorStats:Lonb;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v4, v6}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeo;

    invoke-virtual {v2, v1}, Lpeo;->a(Lpen;)Lpeo;

    check-cast v2, Lonc;

    invoke-virtual {v2, v0}, Lonc;->a(Lpen;)Lpeo;

    move-result-object v0

    check-cast v0, Lonc;

    invoke-virtual {v0}, Lonc;->f()Lpen;

    move-result-object v0

    check-cast v0, Lonb;

    goto :goto_b

    :cond_11
    nop

    :goto_b
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->authorStats:Lonb;

    goto/16 :goto_0

    :sswitch_14
    sget-object v0, Lotf;->d:Lotf;

    invoke-virtual {v0, v5, v6}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    invoke-virtual {p1, v0}, Lpid;->a(Lpgk;)Lpen;

    move-result-object v0

    check-cast v0, Lotf;

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->panoMeta:Lotf;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v4, v6}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeo;

    invoke-virtual {v2, v1}, Lpeo;->a(Lpen;)Lpeo;

    check-cast v2, Lotg;

    invoke-virtual {v2, v0}, Lotg;->a(Lpen;)Lpeo;

    move-result-object v0

    check-cast v0, Lotg;

    invoke-virtual {v0}, Lotg;->f()Lpen;

    move-result-object v0

    check-cast v0, Lotf;

    goto :goto_c

    :cond_12
    nop

    :goto_c
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->panoMeta:Lotf;

    goto/16 :goto_0

    :sswitch_15
    sget-object v0, Lorv;->c:Lorv;

    invoke-virtual {v0, v5, v6}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    invoke-virtual {p1, v0}, Lpid;->a(Lpgk;)Lpen;

    move-result-object v0

    check-cast v0, Lorv;

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->lensBlurMeta:Lorv;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v4, v6}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeo;

    invoke-virtual {v2, v1}, Lpeo;->a(Lpen;)Lpeo;

    check-cast v2, Lorw;

    invoke-virtual {v2, v0}, Lorw;->a(Lpen;)Lpeo;

    move-result-object v0

    check-cast v0, Lorw;

    invoke-virtual {v0}, Lorw;->f()Lpen;

    move-result-object v0

    check-cast v0, Lorv;

    goto :goto_d

    :cond_13
    nop

    :goto_d
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->lensBlurMeta:Lorv;

    goto/16 :goto_0

    :sswitch_16
    sget-object v0, Lops;->ab:Lops;

    invoke-virtual {v0, v5, v6}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    invoke-virtual {p1, v0}, Lpid;->a(Lpgk;)Lpen;

    move-result-object v0

    check-cast v0, Lops;

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gcamMeta:Lops;

    if-eqz v1, :cond_14

    invoke-virtual {v1, v4, v6}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeo;

    invoke-virtual {v2, v1}, Lpeo;->a(Lpen;)Lpeo;

    check-cast v2, Lopt;

    invoke-virtual {v2, v0}, Lopt;->a(Lpen;)Lpeo;

    move-result-object v0

    check-cast v0, Lopt;

    invoke-virtual {v0}, Lopt;->f()Lpen;

    move-result-object v0

    check-cast v0, Lops;

    goto :goto_e

    :cond_14
    nop

    :goto_e
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gcamMeta:Lops;

    goto/16 :goto_0

    :sswitch_17
    sget-object v0, Lowf;->m:Lowf;

    invoke-virtual {v0, v5, v6}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    invoke-virtual {p1, v0}, Lpid;->a(Lpgk;)Lpen;

    move-result-object v0

    check-cast v0, Lowf;

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->videoMeta:Lowf;

    if-eqz v1, :cond_15

    invoke-virtual {v1, v4, v6}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeo;

    invoke-virtual {v2, v1}, Lpeo;->a(Lpen;)Lpeo;

    check-cast v2, Lowg;

    invoke-virtual {v2, v0}, Lowg;->a(Lpen;)Lpeo;

    move-result-object v0

    check-cast v0, Lowg;

    invoke-virtual {v0}, Lowg;->f()Lpen;

    move-result-object v0

    check-cast v0, Lowf;

    goto :goto_f

    :cond_15
    nop

    :goto_f
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->videoMeta:Lowf;

    goto/16 :goto_0

    :sswitch_18
    sget-object v0, Loti;->e:Loti;

    invoke-virtual {v0, v5, v6}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    invoke-virtual {p1, v0}, Lpid;->a(Lpgk;)Lpen;

    move-result-object v0

    check-cast v0, Loti;

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photoMeta:Loti;

    if-eqz v1, :cond_16

    invoke-virtual {v1, v4, v6}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeo;

    invoke-virtual {v2, v1}, Lpeo;->a(Lpen;)Lpeo;

    check-cast v2, Lotj;

    invoke-virtual {v2, v0}, Lotj;->a(Lpen;)Lpeo;

    move-result-object v0

    check-cast v0, Lotj;

    invoke-virtual {v0}, Lotj;->f()Lpen;

    move-result-object v0

    check-cast v0, Loti;

    goto :goto_10

    :cond_16
    nop

    :goto_10
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photoMeta:Loti;

    goto/16 :goto_0

    :sswitch_19
    sget-object v0, Lout;->f:Lout;

    invoke-virtual {v0, v5, v6}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    invoke-virtual {p1, v0}, Lpid;->a(Lpgk;)Lpen;

    move-result-object v0

    check-cast v0, Lout;

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->orientation:Lout;

    if-eqz v1, :cond_17

    invoke-virtual {v1, v4, v6}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeo;

    invoke-virtual {v2, v1}, Lpeo;->a(Lpen;)Lpeo;

    check-cast v2, Louu;

    invoke-virtual {v2, v0}, Louu;->a(Lpen;)Lpeo;

    move-result-object v0

    check-cast v0, Louu;

    invoke-virtual {v0}, Louu;->f()Lpen;

    move-result-object v0

    check-cast v0, Lout;

    goto :goto_11

    :cond_17
    nop

    :goto_11
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->orientation:Lout;

    goto/16 :goto_0

    :sswitch_1a
    const/16 v0, 0x7a

    invoke-static {p1, v0}, Lpio;->a(Lpid;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->face:[Looy;

    const/4 v2, 0x0

    if-eqz v1, :cond_18

    array-length v3, v1

    goto :goto_12

    :cond_18
    nop

    const/4 v3, 0x0

    :goto_12
    add-int/2addr v0, v3

    new-array v0, v0, [Looy;

    if-eqz v3, :cond_19

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_13

    :cond_19
    nop

    :goto_13
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v3, v1, :cond_1a

    sget-object v1, Looy;->i:Looy;

    invoke-virtual {v1, v5, v6}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpgk;

    invoke-virtual {p1, v1}, Lpid;->a(Lpgk;)Lpen;

    move-result-object v1

    check-cast v1, Looy;

    aput-object v1, v0, v3

    invoke-virtual {p1}, Lpid;->a()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_1a
    sget-object v1, Looy;->i:Looy;

    invoke-virtual {v1, v5, v6}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpgk;

    invoke-virtual {p1, v1}, Lpid;->a(Lpgk;)Lpen;

    move-result-object v1

    check-cast v1, Looy;

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->face:[Looy;

    goto/16 :goto_0

    :sswitch_1b
    sget-object v0, Lovz;->f:Lovz;

    invoke-virtual {v0, v5, v6}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    invoke-virtual {p1, v0}, Lpid;->a(Lpgk;)Lpen;

    move-result-object v0

    check-cast v0, Lovz;

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->touchCoord:Lovz;

    if-eqz v1, :cond_1b

    invoke-virtual {v1, v4, v6}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeo;

    invoke-virtual {v2, v1}, Lpeo;->a(Lpen;)Lpeo;

    check-cast v2, Lowa;

    invoke-virtual {v2, v0}, Lowa;->a(Lpen;)Lpeo;

    move-result-object v0

    check-cast v0, Lowa;

    invoke-virtual {v0}, Lowa;->f()Lpen;

    move-result-object v0

    check-cast v0, Lovz;

    goto :goto_14

    :cond_1b
    nop

    :goto_14
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->touchCoord:Lovz;

    goto/16 :goto_0

    :sswitch_1c
    invoke-virtual {p1}, Lpid;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->volumeButtonShutter:Z

    goto/16 :goto_0

    :sswitch_1d
    invoke-virtual {p1}, Lpid;->i()I

    move-result v4

    invoke-virtual {p1}, Lpid;->e()I

    move-result v5

    if-eqz v5, :cond_1c

    if-eq v5, v3, :cond_1c

    if-eq v5, v2, :cond_1c

    if-eq v5, v1, :cond_1c

    invoke-virtual {p1, v4}, Lpid;->e(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->storeUnknownField(Lpid;I)Z

    goto/16 :goto_0

    :cond_1c
    invoke-static {v5}, Lool;->a(I)Lool;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:Lool;

    goto/16 :goto_0

    :sswitch_1e
    invoke-virtual {p1}, Lpid;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->timerSeconds:F

    goto/16 :goto_0

    :sswitch_1f
    invoke-virtual {p1}, Lpid;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gridLines:Z

    goto/16 :goto_0

    :sswitch_20
    sget-object v0, Loow;->r:Loow;

    invoke-virtual {v0, v5, v6}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    invoke-virtual {p1, v0}, Lpid;->a(Lpgk;)Lpen;

    move-result-object v0

    check-cast v0, Loow;

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->exif:Loow;

    if-eqz v1, :cond_1d

    invoke-virtual {v1, v4, v6}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeo;

    invoke-virtual {v2, v1}, Lpeo;->a(Lpen;)Lpeo;

    check-cast v2, Loox;

    invoke-virtual {v2, v0}, Loox;->a(Lpen;)Lpeo;

    move-result-object v0

    check-cast v0, Loox;

    invoke-virtual {v0}, Loox;->f()Lpen;

    move-result-object v0

    check-cast v0, Loow;

    goto :goto_15

    :cond_1d
    nop

    :goto_15
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->exif:Loow;

    goto/16 :goto_0

    :sswitch_21
    invoke-virtual {p1}, Lpid;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->processingTime:F

    goto/16 :goto_0

    :sswitch_22
    invoke-virtual {p1}, Lpid;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->zoomValue:F

    goto/16 :goto_0

    :sswitch_23
    invoke-virtual {p1}, Lpid;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->frontCamera:Z

    goto/16 :goto_0

    :sswitch_24
    invoke-virtual {p1}, Lpid;->i()I

    move-result v1

    invoke-virtual {p1}, Lpid;->e()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p1, v1}, Lpid;->e(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->storeUnknownField(Lpid;I)Z

    goto/16 :goto_0

    :pswitch_1
    invoke-static {v2}, Lota;->a(I)Lota;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->mode:Lota;

    goto/16 :goto_0

    :sswitch_25
    invoke-virtual {p1}, Lpid;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->fileNameHash:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_26
    return-object p0

    :cond_1e
    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_26
        0xa -> :sswitch_25
        0x18 -> :sswitch_24
        0x30 -> :sswitch_23
        0x3d -> :sswitch_22
        0x45 -> :sswitch_21
        0x4a -> :sswitch_20
        0x50 -> :sswitch_1f
        0x5d -> :sswitch_1e
        0x60 -> :sswitch_1d
        0x68 -> :sswitch_1c
        0x72 -> :sswitch_1b
        0x7a -> :sswitch_1a
        0x82 -> :sswitch_19
        0xa2 -> :sswitch_18
        0xaa -> :sswitch_17
        0xb2 -> :sswitch_16
        0xba -> :sswitch_15
        0xc2 -> :sswitch_14
        0xca -> :sswitch_13
        0xda -> :sswitch_12
        0xea -> :sswitch_11
        0xf2 -> :sswitch_10
        0xfa -> :sswitch_f
        0x102 -> :sswitch_e
        0x10a -> :sswitch_d
        0x110 -> :sswitch_c
        0x118 -> :sswitch_b
        0x120 -> :sswitch_a
        0x12a -> :sswitch_9
        0x132 -> :sswitch_8
        0x13a -> :sswitch_7
        0x142 -> :sswitch_6
        0x14a -> :sswitch_5
        0x150 -> :sswitch_4
        0x15a -> :sswitch_3
        0x160 -> :sswitch_2
        0x168 -> :sswitch_1
        0x172 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic mergeFrom(Lpid;)Lpim;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->mergeFrom(Lpid;)Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    move-result-object p1

    return-object p1
.end method

.method public final writeTo(Lpie;)V
    .locals 3

    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->fileNameHash:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->fileNameHash:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lpie;->a(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->mode:Lota;

    sget-object v1, Lota;->a:Lota;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->mode:Lota;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    iget v0, v0, Lota;->z:I

    invoke-virtual {p1, v1, v0}, Lpie;->a(II)V

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->frontCamera:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lpie;->a(IZ)V

    :cond_3
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->zoomValue:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_4

    const/4 v0, 0x7

    iget v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->zoomValue:F

    invoke-virtual {p1, v0, v2}, Lpie;->a(IF)V

    :cond_4
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->processingTime:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_5

    const/16 v0, 0x8

    iget v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->processingTime:F

    invoke-virtual {p1, v0, v2}, Lpie;->a(IF)V

    :cond_5
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->exif:Loow;

    if-eqz v0, :cond_6

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lpie;->a(ILpgb;)V

    :cond_6
    iget-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gridLines:Z

    if-eqz v0, :cond_7

    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Lpie;->a(IZ)V

    :cond_7
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->timerSeconds:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_8

    const/16 v0, 0xb

    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->timerSeconds:F

    invoke-virtual {p1, v0, v1}, Lpie;->a(IF)V

    :cond_8
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:Lool;

    sget-object v1, Lool;->a:Lool;

    if-eq v0, v1, :cond_a

    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:Lool;

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    const/16 v1, 0xc

    iget v0, v0, Lool;->e:I

    invoke-virtual {p1, v1, v0}, Lpie;->a(II)V

    :cond_a
    :goto_1
    iget-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->volumeButtonShutter:Z

    if-eqz v0, :cond_b

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Lpie;->a(IZ)V

    :cond_b
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->touchCoord:Lovz;

    if-eqz v0, :cond_c

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Lpie;->a(ILpgb;)V

    :cond_c
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->face:[Looy;

    if-eqz v0, :cond_f

    array-length v0, v0

    if-gtz v0, :cond_d

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->face:[Looy;

    array-length v2, v1

    if-ge v0, v2, :cond_f

    aget-object v1, v1, v0

    if-nez v1, :cond_e

    goto :goto_3

    :cond_e
    const/16 v2, 0xf

    invoke-virtual {p1, v2, v1}, Lpie;->a(ILpgb;)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_f
    :goto_4
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->orientation:Lout;

    if-eqz v0, :cond_10

    const/16 v1, 0x10

    invoke-virtual {p1, v1, v0}, Lpie;->a(ILpgb;)V

    :cond_10
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photoMeta:Loti;

    if-eqz v0, :cond_11

    const/16 v1, 0x14

    invoke-virtual {p1, v1, v0}, Lpie;->a(ILpgb;)V

    :cond_11
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->videoMeta:Lowf;

    if-eqz v0, :cond_12

    const/16 v1, 0x15

    invoke-virtual {p1, v1, v0}, Lpie;->a(ILpgb;)V

    :cond_12
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gcamMeta:Lops;

    if-eqz v0, :cond_13

    const/16 v1, 0x16

    invoke-virtual {p1, v1, v0}, Lpie;->a(ILpgb;)V

    :cond_13
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->lensBlurMeta:Lorv;

    if-eqz v0, :cond_14

    const/16 v1, 0x17

    invoke-virtual {p1, v1, v0}, Lpie;->a(ILpgb;)V

    :cond_14
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->panoMeta:Lotf;

    if-eqz v0, :cond_15

    const/16 v1, 0x18

    invoke-virtual {p1, v1, v0}, Lpie;->a(ILpgb;)V

    :cond_15
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->authorStats:Lonb;

    if-eqz v0, :cond_16

    const/16 v1, 0x19

    invoke-virtual {p1, v1, v0}, Lpie;->a(ILpgb;)V

    :cond_16
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartBurstMeta:Lowv;

    if-eqz v0, :cond_17

    const/16 v1, 0x1b

    invoke-virtual {p1, v1, v0}, Lpie;->a(ILpim;)V

    :cond_17
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureTiming:Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    if-eqz v0, :cond_18

    const/16 v1, 0x1d

    invoke-virtual {p1, v1, v0}, Lpie;->a(ILpim;)V

    :cond_18
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->adviceMeta:Lomw;

    if-eqz v0, :cond_19

    const/16 v1, 0x1e

    invoke-virtual {p1, v1, v0}, Lpie;->a(ILpgb;)V

    :cond_19
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->luckyShotMeta:Lowu;

    if-eqz v0, :cond_1a

    const/16 v1, 0x1f

    invoke-virtual {p1, v1, v0}, Lpie;->a(ILpim;)V

    :cond_1a
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartburstCreationMeta:Love;

    if-eqz v0, :cond_1b

    const/16 v1, 0x20

    invoke-virtual {p1, v1, v0}, Lpie;->a(ILpgb;)V

    :cond_1b
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->meteringData:Losj;

    if-eqz v0, :cond_1c

    const/16 v1, 0x21

    invoke-virtual {p1, v1, v0}, Lpie;->a(ILpgb;)V

    :cond_1c
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->hdrPlusSetting:Lool;

    sget-object v1, Lool;->a:Lool;

    if-eq v0, v1, :cond_1e

    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->hdrPlusSetting:Lool;

    if-nez v0, :cond_1d

    goto :goto_5

    :cond_1d
    const/16 v1, 0x22

    iget v0, v0, Lool;->e:I

    invoke-virtual {p1, v1, v0}, Lpie;->a(II)V

    :cond_1e
    :goto_5
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photosInFlight:I

    if-eqz v0, :cond_1f

    const/16 v1, 0x23

    invoke-virtual {p1, v1, v0}, Lpie;->a(II)V

    :cond_1f
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureFailure:Looj;

    sget-object v1, Looj;->a:Looj;

    if-eq v0, v1, :cond_21

    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureFailure:Looj;

    if-nez v0, :cond_20

    goto :goto_6

    :cond_20
    const/16 v1, 0x24

    iget v0, v0, Looj;->c:I

    invoke-virtual {p1, v1, v0}, Lpie;->a(II)V

    :cond_21
    :goto_6
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->microvideoMeta:Losl;

    if-eqz v0, :cond_22

    const/16 v1, 0x25

    invoke-virtual {p1, v1, v0}, Lpie;->a(ILpgb;)V

    :cond_22
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->faceretouchingMeta:Lope;

    if-eqz v0, :cond_23

    const/16 v1, 0x26

    invoke-virtual {p1, v1, v0}, Lpie;->a(ILpgb;)V

    :cond_23
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->portraitMetadata:Loud;

    if-eqz v0, :cond_24

    const/16 v1, 0x27

    invoke-virtual {p1, v1, v0}, Lpie;->a(ILpgb;)V

    :cond_24
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->imaxMetadata:Lopv;

    if-eqz v0, :cond_25

    const/16 v1, 0x28

    invoke-virtual {p1, v1, v0}, Lpie;->a(ILpgb;)V

    :cond_25
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->faceCorrectionMetadata:Lopa;

    if-eqz v0, :cond_26

    const/16 v1, 0x29

    invoke-virtual {p1, v1, v0}, Lpie;->a(ILpgb;)V

    :cond_26
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->externalTriggerSource:Look;

    sget-object v1, Look;->a:Look;

    if-eq v0, v1, :cond_28

    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->externalTriggerSource:Look;

    if-nez v0, :cond_27

    goto :goto_7

    :cond_27
    const/16 v1, 0x2a

    iget v0, v0, Look;->c:I

    invoke-virtual {p1, v1, v0}, Lpie;->a(II)V

    :cond_28
    :goto_7
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photoboothMetadata:Lotr;

    if-eqz v0, :cond_29

    const/16 v1, 0x2b

    invoke-virtual {p1, v1, v0}, Lpie;->a(ILpgb;)V

    :cond_29
    iget-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->rawMode:Z

    if-eqz v0, :cond_2a

    const/16 v1, 0x2c

    invoke-virtual {p1, v1, v0}, Lpie;->a(IZ)V

    :cond_2a
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->afLockState:Lonf;

    sget-object v1, Lonf;->a:Lonf;

    if-ne v0, v1, :cond_2b

    goto :goto_8

    :cond_2b
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->afLockState:Lonf;

    if-eqz v0, :cond_2c

    const/16 v1, 0x2d

    iget v0, v0, Lonf;->f:I

    invoke-virtual {p1, v1, v0}, Lpie;->a(II)V

    :cond_2c
    :goto_8
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->timelapseMetadata:Lovv;

    if-eqz v0, :cond_2d

    const/16 v1, 0x2e

    invoke-virtual {p1, v1, v0}, Lpie;->a(ILpgb;)V

    :cond_2d
    invoke-super {p0, p1}, Lpig;->writeTo(Lpie;)V

    return-void
.end method
