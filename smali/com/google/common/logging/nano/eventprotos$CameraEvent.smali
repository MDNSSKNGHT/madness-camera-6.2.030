.class public final Lcom/google/common/logging/nano/eventprotos$CameraEvent;
.super Lpig;
.source "PG"


# static fields
.field public static volatile _emptyArray:[Lcom/google/common/logging/nano/eventprotos$CameraEvent;


# instance fields
.field public adviceShown:Lomy;

.field public appVersionName:Ljava/lang/String;

.field public backgroundEvent:Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

.field public blockShotEvent:Lowm;

.field public buildSource:Lonv;

.field public cameraContentProviderEvent:Lonl;

.field public cameraFailure:Lonx;

.field public cameraPrewarmEvent:Loob;

.field public cameraSmartsEvent:Looe;

.field public captureComputeEvent:Looh;

.field public captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

.field public captureProfileAbortedEvent:Lowo;

.field public captureProfileDeletedEvent:Lowp;

.field public captureProfileEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

.field public captureProfileFailedEvent:Lowq;

.field public captureProfileStartCommittedEvent:Lowr;

.field public captureProfileStartEvent:Lows;

.field public changeCameraEvent:Loop;

.field public clientFirstUseMillis:J

.field public controlEvent:Loot;

.field public counter:I

.field public currentMode:Lota;

.field public eventType:Lonw;

.field public focusTrackingStartEvent:Lopi;

.field public focusTrackingStopEvent:Lopk;

.field public foregroundEvent:Lopm;

.field public googler:Z

.field public inflightFallbackRestoredEvent:Lopz;

.field public interaction:Losc;

.field public irisEvent:Loqq;

.field public isTestDevice:Z

.field public launchPhotosReviewEvent:Loro;

.field public memoryReport:Losf;

.field public memoryWindowStats:Losh;

.field public modeSwitchAnimationEvent:Loss;

.field public modeSwitchEvent:Losp;

.field public navigationChange:Losx;

.field public openDeviceRetryEvent:Lotc;

.field public photoVideoModeChangeEvent:Lotn;

.field public photoboothSessionEvent:Loua;

.field public preferenceChangeEvent:Louf;

.field public preferencesEvent:Loui;

.field public runId:I

.field public sessionId:J

.field public slowProcessingEvent:Louv;

.field public storageWarning:Lovo;

.field public thermalEvent:Lovs;

.field public timezone:Ljava/lang/String;

.field public wearInstallFromPhoneNotification:Z

.field public wearLaunchFromNotification:Z

.field public wearableSessionEvent:Lowh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpig;-><init>()V

    invoke-virtual {p0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->clear()Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    return-void
.end method

.method public static emptyArray()[Lcom/google/common/logging/nano/eventprotos$CameraEvent;
    .locals 2

    sget-object v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    if-nez v0, :cond_1

    sget-object v0, Lpik;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    sput-object v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$CameraEvent;

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
    sget-object v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    return-object v0
.end method

.method public static parseFrom(Lpid;)Lcom/google/common/logging/nano/eventprotos$CameraEvent;
    .locals 1

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->mergeFrom(Lpid;)Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/common/logging/nano/eventprotos$CameraEvent;
    .locals 1

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    invoke-static {v0, p0}, Lpim;->mergeFrom(Lpim;[B)Lpim;

    move-result-object p0

    check-cast p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/google/common/logging/nano/eventprotos$CameraEvent;
    .locals 5

    sget-object v0, Lonw;->a:Lonw;

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:Lonw;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->googler:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->timezone:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Losx;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Losc;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Lopm;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Lonx;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->controlEvent:Loot;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureComputeEvent:Looh;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Losf;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryWindowStats:Losh;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->storageWarning:Lovo;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->backgroundEvent:Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartEvent:Lows;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Lowo;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraPrewarmEvent:Loob;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->openDeviceRetryEvent:Lotc;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Loop;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->blockShotEvent:Lowm;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Lowq;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Lowr;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileDeletedEvent:Lowp;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->clientFirstUseMillis:J

    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->runId:I

    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->counter:I

    iput-wide v3, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->sessionId:J

    sget-object v3, Lonv;->a:Lonv;

    iput-object v3, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->buildSource:Lonv;

    iput-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->isTestDevice:Z

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Loui;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraContentProviderEvent:Lonl;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Loro;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->photoVideoModeChangeEvent:Lotn;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->appVersionName:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->adviceShown:Lomy;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferenceChangeEvent:Louf;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->irisEvent:Loqq;

    iput-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->wearLaunchFromNotification:Z

    iput-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->wearInstallFromPhoneNotification:Z

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->thermalEvent:Lovs;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->photoboothSessionEvent:Loua;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->modeSwitchEvent:Losp;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->focusTrackingStartEvent:Lopi;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->focusTrackingStopEvent:Lopk;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->slowProcessingEvent:Louv;

    sget-object v0, Lota;->a:Lota;

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->currentMode:Lota;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraSmartsEvent:Looe;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->wearableSessionEvent:Lowh;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->modeSwitchAnimationEvent:Loss;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->inflightFallbackRestoredEvent:Lopz;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->unknownFieldData:Lpii;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cachedSize:I

    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 10

    invoke-super {p0}, Lpig;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:Lonw;

    sget-object v2, Lonw;->a:Lonw;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:Lonw;

    if-eqz v1, :cond_1

    iget v1, v1, Lonw;->H:I

    invoke-static {v3, v1}, Lpie;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    nop

    :goto_0
    nop

    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->googler:Z

    const/16 v2, 0x10

    if-eqz v1, :cond_2

    invoke-static {v2}, Lpie;->c(I)I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    goto :goto_1

    :cond_2
    nop

    :goto_1
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->timezone:Ljava/lang/String;

    const-string v4, ""

    if-eqz v1, :cond_3

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    iget-object v5, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->timezone:Ljava/lang/String;

    invoke-static {v1, v5}, Lpie;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_2

    :cond_3
    nop

    :goto_2
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Losx;

    const/4 v5, 0x4

    if-eqz v1, :cond_4

    invoke-static {v5, v1}, Lpds;->c(ILpgb;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_3

    :cond_4
    nop

    :goto_3
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    if-eqz v1, :cond_5

    const/4 v6, 0x6

    invoke-static {v6, v1}, Lpie;->b(ILpim;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_4

    :cond_5
    nop

    :goto_4
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Losc;

    if-eqz v1, :cond_6

    const/4 v6, 0x7

    invoke-static {v6, v1}, Lpds;->c(ILpgb;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_5

    :cond_6
    nop

    :goto_5
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Lopm;

    const/16 v6, 0x8

    if-eqz v1, :cond_7

    invoke-static {v6, v1}, Lpds;->c(ILpgb;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_6

    :cond_7
    nop

    :goto_6
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Lonx;

    if-eqz v1, :cond_8

    const/16 v7, 0x9

    invoke-static {v7, v1}, Lpds;->c(ILpgb;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_7

    :cond_8
    nop

    :goto_7
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->controlEvent:Loot;

    if-eqz v1, :cond_9

    const/16 v7, 0xc

    invoke-static {v7, v1}, Lpds;->c(ILpgb;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_8

    :cond_9
    nop

    :goto_8
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureComputeEvent:Looh;

    if-eqz v1, :cond_a

    const/16 v7, 0xd

    invoke-static {v7, v1}, Lpds;->c(ILpgb;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_9

    :cond_a
    nop

    :goto_9
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Losf;

    if-eqz v1, :cond_b

    const/16 v7, 0xe

    invoke-static {v7, v1}, Lpds;->c(ILpgb;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_a

    :cond_b
    nop

    :goto_a
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryWindowStats:Losh;

    if-eqz v1, :cond_c

    const/16 v7, 0xf

    invoke-static {v7, v1}, Lpds;->c(ILpgb;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_b

    :cond_c
    nop

    :goto_b
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->storageWarning:Lovo;

    if-eqz v1, :cond_d

    invoke-static {v2, v1}, Lpds;->c(ILpgb;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_c

    :cond_d
    nop

    :goto_c
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->backgroundEvent:Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    if-eqz v1, :cond_e

    const/16 v2, 0x11

    invoke-static {v2, v1}, Lpie;->b(ILpim;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_d

    :cond_e
    nop

    :goto_d
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartEvent:Lows;

    if-eqz v1, :cond_f

    const/16 v2, 0x12

    invoke-static {v2, v1}, Lpie;->b(ILpim;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_e

    :cond_f
    nop

    :goto_e
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    if-eqz v1, :cond_10

    const/16 v2, 0x13

    invoke-static {v2, v1}, Lpie;->b(ILpim;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_f

    :cond_10
    nop

    :goto_f
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Lowo;

    if-eqz v1, :cond_11

    const/16 v2, 0x14

    invoke-static {v2, v1}, Lpie;->b(ILpim;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_10

    :cond_11
    nop

    :goto_10
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraPrewarmEvent:Loob;

    if-eqz v1, :cond_12

    const/16 v2, 0x15

    invoke-static {v2, v1}, Lpds;->c(ILpgb;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_11

    :cond_12
    nop

    :goto_11
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->openDeviceRetryEvent:Lotc;

    if-eqz v1, :cond_13

    const/16 v2, 0x16

    invoke-static {v2, v1}, Lpds;->c(ILpgb;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_12

    :cond_13
    nop

    :goto_12
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Loop;

    if-eqz v1, :cond_14

    const/16 v2, 0x17

    invoke-static {v2, v1}, Lpds;->c(ILpgb;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_13

    :cond_14
    nop

    :goto_13
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->blockShotEvent:Lowm;

    if-eqz v1, :cond_15

    const/16 v2, 0x18

    invoke-static {v2, v1}, Lpie;->b(ILpim;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_14

    :cond_15
    nop

    :goto_14
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Lowq;

    if-eqz v1, :cond_16

    const/16 v2, 0x19

    invoke-static {v2, v1}, Lpie;->b(ILpim;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_15

    :cond_16
    nop

    :goto_15
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Lowr;

    if-eqz v1, :cond_17

    const/16 v2, 0x1a

    invoke-static {v2, v1}, Lpie;->b(ILpim;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_16

    :cond_17
    nop

    :goto_16
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileDeletedEvent:Lowp;

    if-eqz v1, :cond_18

    const/16 v2, 0x1b

    invoke-static {v2, v1}, Lpie;->b(ILpim;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_17

    :cond_18
    nop

    :goto_17
    iget-wide v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->clientFirstUseMillis:J

    const-wide/16 v7, 0x0

    cmp-long v9, v1, v7

    if-eqz v9, :cond_19

    const/16 v9, 0x1e

    invoke-static {v9, v1, v2}, Lpie;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_18

    :cond_19
    nop

    :goto_18
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->runId:I

    if-eqz v1, :cond_1a

    const/16 v1, 0xf8

    invoke-static {v1}, Lpie;->c(I)I

    move-result v1

    add-int/2addr v1, v5

    add-int/2addr v0, v1

    goto :goto_19

    :cond_1a
    nop

    :goto_19
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->counter:I

    if-eqz v1, :cond_1b

    const/16 v2, 0x20

    invoke-static {v2, v1}, Lpie;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1a

    :cond_1b
    nop

    :goto_1a
    iget-wide v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->sessionId:J

    cmp-long v5, v1, v7

    if-eqz v5, :cond_1c

    const/16 v1, 0x108

    invoke-static {v1}, Lpie;->c(I)I

    move-result v1

    add-int/2addr v1, v6

    add-int/2addr v0, v1

    goto :goto_1b

    :cond_1c
    nop

    :goto_1b
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->buildSource:Lonv;

    sget-object v2, Lonv;->a:Lonv;

    if-ne v1, v2, :cond_1d

    goto :goto_1c

    :cond_1d
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->buildSource:Lonv;

    if-eqz v1, :cond_1e

    const/16 v2, 0x22

    iget v1, v1, Lonv;->e:I

    invoke-static {v2, v1}, Lpie;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1c

    :cond_1e
    nop

    :goto_1c
    nop

    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->isTestDevice:Z

    if-eqz v1, :cond_1f

    const/16 v1, 0x118

    invoke-static {v1}, Lpie;->c(I)I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    goto :goto_1d

    :cond_1f
    nop

    :goto_1d
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Loui;

    if-eqz v1, :cond_20

    const/16 v2, 0x24

    invoke-static {v2, v1}, Lpds;->c(ILpgb;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1e

    :cond_20
    nop

    :goto_1e
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraContentProviderEvent:Lonl;

    if-eqz v1, :cond_21

    const/16 v2, 0x25

    invoke-static {v2, v1}, Lpds;->c(ILpgb;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1f

    :cond_21
    nop

    :goto_1f
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Loro;

    if-eqz v1, :cond_22

    const/16 v2, 0x26

    invoke-static {v2, v1}, Lpds;->c(ILpgb;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_20

    :cond_22
    nop

    :goto_20
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->photoVideoModeChangeEvent:Lotn;

    if-eqz v1, :cond_23

    const/16 v2, 0x27

    invoke-static {v2, v1}, Lpds;->c(ILpgb;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_21

    :cond_23
    nop

    :goto_21
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->appVersionName:Ljava/lang/String;

    if-eqz v1, :cond_24

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    const/16 v1, 0x28

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->appVersionName:Ljava/lang/String;

    invoke-static {v1, v2}, Lpie;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_22

    :cond_24
    nop

    :goto_22
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->adviceShown:Lomy;

    if-eqz v1, :cond_25

    const/16 v2, 0x29

    invoke-static {v2, v1}, Lpds;->c(ILpgb;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_23

    :cond_25
    nop

    :goto_23
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferenceChangeEvent:Louf;

    if-eqz v1, :cond_26

    const/16 v2, 0x2a

    invoke-static {v2, v1}, Lpds;->c(ILpgb;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_24

    :cond_26
    nop

    :goto_24
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->irisEvent:Loqq;

    if-eqz v1, :cond_27

    const/16 v2, 0x2b

    invoke-static {v2, v1}, Lpds;->c(ILpgb;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_25

    :cond_27
    nop

    :goto_25
    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->wearLaunchFromNotification:Z

    if-eqz v1, :cond_28

    const/16 v1, 0x160

    invoke-static {v1}, Lpie;->c(I)I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    goto :goto_26

    :cond_28
    nop

    :goto_26
    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->wearInstallFromPhoneNotification:Z

    if-eqz v1, :cond_29

    const/16 v1, 0x168

    invoke-static {v1}, Lpie;->c(I)I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    goto :goto_27

    :cond_29
    nop

    :goto_27
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->thermalEvent:Lovs;

    if-eqz v1, :cond_2a

    const/16 v2, 0x2e

    invoke-static {v2, v1}, Lpds;->c(ILpgb;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_28

    :cond_2a
    nop

    :goto_28
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->photoboothSessionEvent:Loua;

    if-eqz v1, :cond_2b

    const/16 v2, 0x2f

    invoke-static {v2, v1}, Lpds;->c(ILpgb;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_29

    :cond_2b
    nop

    :goto_29
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->modeSwitchEvent:Losp;

    if-eqz v1, :cond_2c

    const/16 v2, 0x30

    invoke-static {v2, v1}, Lpds;->c(ILpgb;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_2a

    :cond_2c
    nop

    :goto_2a
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->focusTrackingStartEvent:Lopi;

    if-eqz v1, :cond_2d

    const/16 v2, 0x31

    invoke-static {v2, v1}, Lpds;->c(ILpgb;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_2b

    :cond_2d
    nop

    :goto_2b
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->focusTrackingStopEvent:Lopk;

    if-eqz v1, :cond_2e

    const/16 v2, 0x32

    invoke-static {v2, v1}, Lpds;->c(ILpgb;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_2c

    :cond_2e
    nop

    :goto_2c
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->slowProcessingEvent:Louv;

    if-eqz v1, :cond_2f

    const/16 v2, 0x33

    invoke-static {v2, v1}, Lpds;->c(ILpgb;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_2d

    :cond_2f
    nop

    :goto_2d
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->currentMode:Lota;

    sget-object v2, Lota;->a:Lota;

    if-eq v1, v2, :cond_31

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->currentMode:Lota;

    if-nez v1, :cond_30

    goto :goto_2e

    :cond_30
    const/16 v2, 0x34

    iget v1, v1, Lota;->z:I

    invoke-static {v2, v1}, Lpie;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_2e

    :cond_31
    nop

    :goto_2e
    nop

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraSmartsEvent:Looe;

    if-eqz v1, :cond_32

    const/16 v2, 0x35

    invoke-static {v2, v1}, Lpds;->c(ILpgb;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_2f

    :cond_32
    nop

    :goto_2f
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->wearableSessionEvent:Lowh;

    if-eqz v1, :cond_33

    const/16 v2, 0x36

    invoke-static {v2, v1}, Lpds;->c(ILpgb;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_30

    :cond_33
    nop

    :goto_30
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->modeSwitchAnimationEvent:Loss;

    if-eqz v1, :cond_34

    const/16 v2, 0x37

    invoke-static {v2, v1}, Lpds;->c(ILpgb;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_31

    :cond_34
    nop

    :goto_31
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->inflightFallbackRestoredEvent:Lopz;

    if-eqz v1, :cond_35

    const/16 v2, 0x38

    invoke-static {v2, v1}, Lpds;->c(ILpgb;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_35
    return v0
.end method

.method public final mergeFrom(Lpid;)Lcom/google/common/logging/nano/eventprotos$CameraEvent;
    .locals 7

    :goto_0
    invoke-virtual {p1}, Lpid;->a()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x7

    const/4 v5, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lpig;->storeUnknownField(Lpid;I)Z

    move-result v0

    if-nez v0, :cond_2a

    return-object p0

    :sswitch_0
    sget-object v0, Lopz;->d:Lopz;

    invoke-virtual {v0, v4, v5}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    invoke-virtual {p1, v0}, Lpid;->a(Lpgk;)Lpen;

    move-result-object v0

    check-cast v0, Lopz;

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->inflightFallbackRestoredEvent:Lopz;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3, v5}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeo;

    invoke-virtual {v2, v1}, Lpeo;->a(Lpen;)Lpeo;

    check-cast v2, Loqa;

    invoke-virtual {v2, v0}, Loqa;->a(Lpen;)Lpeo;

    move-result-object v0

    check-cast v0, Loqa;

    invoke-virtual {v0}, Loqa;->f()Lpen;

    move-result-object v0

    check-cast v0, Lopz;

    goto :goto_1

    :cond_0
    nop

    :goto_1
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->inflightFallbackRestoredEvent:Lopz;

    goto :goto_0

    :sswitch_1
    sget-object v0, Loss;->g:Loss;

    invoke-virtual {v0, v4, v5}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    invoke-virtual {p1, v0}, Lpid;->a(Lpgk;)Lpen;

    move-result-object v0

    check-cast v0, Loss;

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->modeSwitchAnimationEvent:Loss;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3, v5}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeo;

    invoke-virtual {v2, v1}, Lpeo;->a(Lpen;)Lpeo;

    check-cast v2, Lost;

    invoke-virtual {v2, v0}, Lost;->a(Lpen;)Lpeo;

    move-result-object v0

    check-cast v0, Lost;

    invoke-virtual {v0}, Lost;->f()Lpen;

    move-result-object v0

    check-cast v0, Loss;

    goto :goto_2

    :cond_1
    nop

    :goto_2
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->modeSwitchAnimationEvent:Loss;

    goto :goto_0

    :sswitch_2
    sget-object v0, Lowh;->j:Lowh;

    invoke-virtual {v0, v4, v5}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    invoke-virtual {p1, v0}, Lpid;->a(Lpgk;)Lpen;

    move-result-object v0

    check-cast v0, Lowh;

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->wearableSessionEvent:Lowh;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3, v5}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeo;

    invoke-virtual {v2, v1}, Lpeo;->a(Lpen;)Lpeo;

    check-cast v2, Lowi;

    invoke-virtual {v2, v0}, Lowi;->a(Lpen;)Lpeo;

    move-result-object v0

    check-cast v0, Lowi;

    invoke-virtual {v0}, Lowi;->f()Lpen;

    move-result-object v0

    check-cast v0, Lowh;

    goto :goto_3

    :cond_2
    nop

    :goto_3
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->wearableSessionEvent:Lowh;

    goto/16 :goto_0

    :sswitch_3
    sget-object v0, Looe;->d:Looe;

    invoke-virtual {v0, v4, v5}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    invoke-virtual {p1, v0}, Lpid;->a(Lpgk;)Lpen;

    move-result-object v0

    check-cast v0, Looe;

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraSmartsEvent:Looe;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3, v5}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeo;

    invoke-virtual {v2, v1}, Lpeo;->a(Lpen;)Lpeo;

    check-cast v2, Loof;

    invoke-virtual {v2, v0}, Loof;->a(Lpen;)Lpeo;

    move-result-object v0

    check-cast v0, Loof;

    invoke-virtual {v0}, Loof;->f()Lpen;

    move-result-object v0

    check-cast v0, Looe;

    goto :goto_4

    :cond_3
    nop

    :goto_4
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraSmartsEvent:Looe;

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lpid;->i()I

    move-result v1

    invoke-virtual {p1}, Lpid;->e()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p1, v1}, Lpid;->e(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->storeUnknownField(Lpid;I)Z

    goto/16 :goto_0

    :pswitch_1
    invoke-static {v2}, Lota;->a(I)Lota;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->currentMode:Lota;

    goto/16 :goto_0

    :sswitch_5
    sget-object v0, Louv;->d:Louv;

    invoke-virtual {v0, v4, v5}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    invoke-virtual {p1, v0}, Lpid;->a(Lpgk;)Lpen;

    move-result-object v0

    check-cast v0, Louv;

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->slowProcessingEvent:Louv;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3, v5}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeo;

    invoke-virtual {v2, v1}, Lpeo;->a(Lpen;)Lpeo;

    check-cast v2, Louw;

    invoke-virtual {v2, v0}, Louw;->a(Lpen;)Lpeo;

    move-result-object v0

    check-cast v0, Louw;

    invoke-virtual {v0}, Louw;->f()Lpen;

    move-result-object v0

    check-cast v0, Louv;

    goto :goto_5

    :cond_4
    nop

    :goto_5
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->slowProcessingEvent:Louv;

    goto/16 :goto_0

    :sswitch_6
    sget-object v0, Lopk;->f:Lopk;

    invoke-virtual {v0, v4, v5}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    invoke-virtual {p1, v0}, Lpid;->a(Lpgk;)Lpen;

    move-result-object v0

    check-cast v0, Lopk;

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->focusTrackingStopEvent:Lopk;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3, v5}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeo;

    invoke-virtual {v2, v1}, Lpeo;->a(Lpen;)Lpeo;

    check-cast v2, Lopl;

    invoke-virtual {v2, v0}, Lopl;->a(Lpen;)Lpeo;

    move-result-object v0

    check-cast v0, Lopl;

    invoke-virtual {v0}, Lopl;->f()Lpen;

    move-result-object v0

    check-cast v0, Lopk;

    goto :goto_6

    :cond_5
    nop

    :goto_6
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->focusTrackingStopEvent:Lopk;

    goto/16 :goto_0

    :sswitch_7
    sget-object v0, Lopi;->d:Lopi;

    invoke-virtual {v0, v4, v5}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    invoke-virtual {p1, v0}, Lpid;->a(Lpgk;)Lpen;

    move-result-object v0

    check-cast v0, Lopi;

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->focusTrackingStartEvent:Lopi;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v3, v5}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeo;

    invoke-virtual {v2, v1}, Lpeo;->a(Lpen;)Lpeo;

    check-cast v2, Lopj;

    invoke-virtual {v2, v0}, Lopj;->a(Lpen;)Lpeo;

    move-result-object v0

    check-cast v0, Lopj;

    invoke-virtual {v0}, Lopj;->f()Lpen;

    move-result-object v0

    check-cast v0, Lopi;

    goto :goto_7

    :cond_6
    nop

    :goto_7
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->focusTrackingStartEvent:Lopi;

    goto/16 :goto_0

    :sswitch_8
    sget-object v0, Losp;->e:Losp;

    invoke-virtual {v0, v4, v5}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    invoke-virtual {p1, v0}, Lpid;->a(Lpgk;)Lpen;

    move-result-object v0

    check-cast v0, Losp;

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->modeSwitchEvent:Losp;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v3, v5}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeo;

    invoke-virtual {v2, v1}, Lpeo;->a(Lpen;)Lpeo;

    check-cast v2, Losq;

    invoke-virtual {v2, v0}, Losq;->a(Lpen;)Lpeo;

    move-result-object v0

    check-cast v0, Losq;

    invoke-virtual {v0}, Losq;->f()Lpen;

    move-result-object v0

    check-cast v0, Losp;

    goto :goto_8

    :cond_7
    nop

    :goto_8
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->modeSwitchEvent:Losp;

    goto/16 :goto_0

    :sswitch_9
    sget-object v0, Loua;->h:Loua;

    invoke-virtual {v0, v4, v5}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    invoke-virtual {p1, v0}, Lpid;->a(Lpgk;)Lpen;

    move-result-object v0

    check-cast v0, Loua;

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->photoboothSessionEvent:Loua;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v3, v5}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeo;

    invoke-virtual {v2, v1}, Lpeo;->a(Lpen;)Lpeo;

    check-cast v2, Loub;

    invoke-virtual {v2, v0}, Loub;->a(Lpen;)Lpeo;

    move-result-object v0

    check-cast v0, Loub;

    invoke-virtual {v0}, Loub;->f()Lpen;

    move-result-object v0

    check-cast v0, Loua;

    goto :goto_9

    :cond_8
    nop

    :goto_9
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->photoboothSessionEvent:Loua;

    goto/16 :goto_0

    :sswitch_a
    sget-object v0, Lovs;->f:Lovs;

    invoke-virtual {v0, v4, v5}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    invoke-virtual {p1, v0}, Lpid;->a(Lpgk;)Lpen;

    move-result-object v0

    check-cast v0, Lovs;

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->thermalEvent:Lovs;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v3, v5}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeo;

    invoke-virtual {v2, v1}, Lpeo;->a(Lpen;)Lpeo;

    check-cast v2, Lovt;

    invoke-virtual {v2, v0}, Lovt;->a(Lpen;)Lpeo;

    move-result-object v0

    check-cast v0, Lovt;

    invoke-virtual {v0}, Lovt;->f()Lpen;

    move-result-object v0

    check-cast v0, Lovs;

    goto :goto_a

    :cond_9
    nop

    :goto_a
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->thermalEvent:Lovs;

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lpid;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->wearInstallFromPhoneNotification:Z

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lpid;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->wearLaunchFromNotification:Z

    goto/16 :goto_0

    :sswitch_d
    sget-object v0, Loqq;->f:Loqq;

    invoke-virtual {v0, v4, v5}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    invoke-virtual {p1, v0}, Lpid;->a(Lpgk;)Lpen;

    move-result-object v0

    check-cast v0, Loqq;

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->irisEvent:Loqq;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v3, v5}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeo;

    invoke-virtual {v2, v1}, Lpeo;->a(Lpen;)Lpeo;

    check-cast v2, Loqr;

    invoke-virtual {v2, v0}, Loqr;->a(Lpen;)Lpeo;

    move-result-object v0

    check-cast v0, Loqr;

    invoke-virtual {v0}, Loqr;->f()Lpen;

    move-result-object v0

    check-cast v0, Loqq;

    goto :goto_b

    :cond_a
    nop

    :goto_b
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->irisEvent:Loqq;

    goto/16 :goto_0

    :sswitch_e
    sget-object v0, Louf;->h:Louf;

    invoke-virtual {v0, v4, v5}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    invoke-virtual {p1, v0}, Lpid;->a(Lpgk;)Lpen;

    move-result-object v0

    check-cast v0, Louf;

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferenceChangeEvent:Louf;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v3, v5}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeo;

    invoke-virtual {v2, v1}, Lpeo;->a(Lpen;)Lpeo;

    check-cast v2, Loug;

    invoke-virtual {v2, v0}, Loug;->a(Lpen;)Lpeo;

    move-result-object v0

    check-cast v0, Loug;

    invoke-virtual {v0}, Loug;->f()Lpen;

    move-result-object v0

    check-cast v0, Louf;

    goto :goto_c

    :cond_b
    nop

    :goto_c
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferenceChangeEvent:Louf;

    goto/16 :goto_0

    :sswitch_f
    sget-object v0, Lomy;->c:Lomy;

    invoke-virtual {v0, v4, v5}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    invoke-virtual {p1, v0}, Lpid;->a(Lpgk;)Lpen;

    move-result-object v0

    check-cast v0, Lomy;

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->adviceShown:Lomy;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v3, v5}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeo;

    invoke-virtual {v2, v1}, Lpeo;->a(Lpen;)Lpeo;

    check-cast v2, Lona;

    invoke-virtual {v2, v0}, Lona;->a(Lpen;)Lpeo;

    move-result-object v0

    check-cast v0, Lona;

    invoke-virtual {v0}, Lona;->f()Lpen;

    move-result-object v0

    check-cast v0, Lomy;

    goto :goto_d

    :cond_c
    nop

    :goto_d
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->adviceShown:Lomy;

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, Lpid;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->appVersionName:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_11
    sget-object v0, Lotn;->d:Lotn;

    invoke-virtual {v0, v4, v5}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    invoke-virtual {p1, v0}, Lpid;->a(Lpgk;)Lpen;

    move-result-object v0

    check-cast v0, Lotn;

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->photoVideoModeChangeEvent:Lotn;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v3, v5}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeo;

    invoke-virtual {v2, v1}, Lpeo;->a(Lpen;)Lpeo;

    check-cast v2, Loto;

    invoke-virtual {v2, v0}, Loto;->a(Lpen;)Lpeo;

    move-result-object v0

    check-cast v0, Loto;

    invoke-virtual {v0}, Loto;->f()Lpen;

    move-result-object v0

    check-cast v0, Lotn;

    goto :goto_e

    :cond_d
    nop

    :goto_e
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->photoVideoModeChangeEvent:Lotn;

    goto/16 :goto_0

    :sswitch_12
    sget-object v0, Loro;->e:Loro;

    invoke-virtual {v0, v4, v5}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    invoke-virtual {p1, v0}, Lpid;->a(Lpgk;)Lpen;

    move-result-object v0

    check-cast v0, Loro;

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Loro;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v3, v5}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeo;

    invoke-virtual {v2, v1}, Lpeo;->a(Lpen;)Lpeo;

    check-cast v2, Lorp;

    invoke-virtual {v2, v0}, Lorp;->a(Lpen;)Lpeo;

    move-result-object v0

    check-cast v0, Lorp;

    invoke-virtual {v0}, Lorp;->f()Lpen;

    move-result-object v0

    check-cast v0, Loro;

    goto :goto_f

    :cond_e
    nop

    :goto_f
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Loro;

    goto/16 :goto_0

    :sswitch_13
    sget-object v0, Lonl;->g:Lonl;

    invoke-virtual {v0, v4, v5}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    invoke-virtual {p1, v0}, Lpid;->a(Lpgk;)Lpen;

    move-result-object v0

    check-cast v0, Lonl;

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraContentProviderEvent:Lonl;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v3, v5}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeo;

    invoke-virtual {v2, v1}, Lpeo;->a(Lpen;)Lpeo;

    check-cast v2, Lonn;

    invoke-virtual {v2, v0}, Lonn;->a(Lpen;)Lpeo;

    move-result-object v0

    check-cast v0, Lonn;

    invoke-virtual {v0}, Lonn;->f()Lpen;

    move-result-object v0

    check-cast v0, Lonl;

    goto :goto_10

    :cond_f
    nop

    :goto_10
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraContentProviderEvent:Lonl;

    goto/16 :goto_0

    :sswitch_14
    sget-object v0, Loui;->d:Loui;

    invoke-virtual {v0, v4, v5}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    invoke-virtual {p1, v0}, Lpid;->a(Lpgk;)Lpen;

    move-result-object v0

    check-cast v0, Loui;

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Loui;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v3, v5}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeo;

    invoke-virtual {v2, v1}, Lpeo;->a(Lpen;)Lpeo;

    check-cast v2, Louj;

    invoke-virtual {v2, v0}, Louj;->a(Lpen;)Lpeo;

    move-result-object v0

    check-cast v0, Louj;

    invoke-virtual {v0}, Louj;->f()Lpen;

    move-result-object v0

    check-cast v0, Loui;

    goto :goto_11

    :cond_10
    nop

    :goto_11
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Loui;

    goto/16 :goto_0

    :sswitch_15
    invoke-virtual {p1}, Lpid;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->isTestDevice:Z

    goto/16 :goto_0

    :sswitch_16
    invoke-virtual {p1}, Lpid;->i()I

    move-result v3

    invoke-virtual {p1}, Lpid;->e()I

    move-result v4

    if-eqz v4, :cond_11

    if-eq v4, v2, :cond_11

    const/4 v2, 0x2

    if-eq v4, v2, :cond_11

    if-eq v4, v1, :cond_11

    invoke-virtual {p1, v3}, Lpid;->e(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->storeUnknownField(Lpid;I)Z

    goto/16 :goto_0

    :cond_11
    invoke-static {v4}, Lonv;->a(I)Lonv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->buildSource:Lonv;

    goto/16 :goto_0

    :sswitch_17
    invoke-virtual {p1}, Lpid;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->sessionId:J

    goto/16 :goto_0

    :sswitch_18
    invoke-virtual {p1}, Lpid;->e()I

    move-result v0

    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->counter:I

    goto/16 :goto_0

    :sswitch_19
    invoke-virtual {p1}, Lpid;->f()I

    move-result v0

    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->runId:I

    goto/16 :goto_0

    :sswitch_1a
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_12
    const/16 v3, 0x40

    if-ge v0, v3, :cond_13

    invoke-virtual {p1}, Lpid;->j()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_12

    add-int/lit8 v0, v0, 0x7

    nop

    goto :goto_12

    :cond_12
    iput-wide v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->clientFirstUseMillis:J

    goto/16 :goto_0

    :cond_13
    invoke-static {}, Lpil;->c()Lpil;

    move-result-object p1

    throw p1

    :sswitch_1b
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileDeletedEvent:Lowp;

    if-nez v0, :cond_14

    new-instance v0, Lowp;

    invoke-direct {v0}, Lowp;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileDeletedEvent:Lowp;

    :cond_14
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileDeletedEvent:Lowp;

    invoke-virtual {p1, v0}, Lpid;->a(Lpim;)V

    goto/16 :goto_0

    :sswitch_1c
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Lowr;

    if-nez v0, :cond_15

    new-instance v0, Lowr;

    invoke-direct {v0}, Lowr;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Lowr;

    :cond_15
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Lowr;

    invoke-virtual {p1, v0}, Lpid;->a(Lpim;)V

    goto/16 :goto_0

    :sswitch_1d
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Lowq;

    if-nez v0, :cond_16

    new-instance v0, Lowq;

    invoke-direct {v0}, Lowq;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Lowq;

    :cond_16
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Lowq;

    invoke-virtual {p1, v0}, Lpid;->a(Lpim;)V

    goto/16 :goto_0

    :sswitch_1e
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->blockShotEvent:Lowm;

    if-nez v0, :cond_17

    new-instance v0, Lowm;

    invoke-direct {v0}, Lowm;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->blockShotEvent:Lowm;

    :cond_17
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->blockShotEvent:Lowm;

    invoke-virtual {p1, v0}, Lpid;->a(Lpim;)V

    goto/16 :goto_0

    :sswitch_1f
    sget-object v0, Loop;->h:Loop;

    invoke-virtual {v0, v4, v5}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    invoke-virtual {p1, v0}, Lpid;->a(Lpgk;)Lpen;

    move-result-object v0

    check-cast v0, Loop;

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Loop;

    if-eqz v1, :cond_18

    invoke-virtual {v1, v3, v5}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeo;

    invoke-virtual {v2, v1}, Lpeo;->a(Lpen;)Lpeo;

    check-cast v2, Looq;

    invoke-virtual {v2, v0}, Looq;->a(Lpen;)Lpeo;

    move-result-object v0

    check-cast v0, Looq;

    invoke-virtual {v0}, Looq;->f()Lpen;

    move-result-object v0

    check-cast v0, Loop;

    goto :goto_13

    :cond_18
    nop

    :goto_13
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Loop;

    goto/16 :goto_0

    :sswitch_20
    sget-object v0, Lotc;->c:Lotc;

    invoke-virtual {v0, v4, v5}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    invoke-virtual {p1, v0}, Lpid;->a(Lpgk;)Lpen;

    move-result-object v0

    check-cast v0, Lotc;

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->openDeviceRetryEvent:Lotc;

    if-eqz v1, :cond_19

    invoke-virtual {v1, v3, v5}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeo;

    invoke-virtual {v2, v1}, Lpeo;->a(Lpen;)Lpeo;

    check-cast v2, Lotd;

    invoke-virtual {v2, v0}, Lotd;->a(Lpen;)Lpeo;

    move-result-object v0

    check-cast v0, Lotd;

    invoke-virtual {v0}, Lotd;->f()Lpen;

    move-result-object v0

    check-cast v0, Lotc;

    goto :goto_14

    :cond_19
    nop

    :goto_14
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->openDeviceRetryEvent:Lotc;

    goto/16 :goto_0

    :sswitch_21
    sget-object v0, Loob;->c:Loob;

    invoke-virtual {v0, v4, v5}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    invoke-virtual {p1, v0}, Lpid;->a(Lpgk;)Lpen;

    move-result-object v0

    check-cast v0, Loob;

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraPrewarmEvent:Loob;

    if-eqz v1, :cond_1a

    invoke-virtual {v1, v3, v5}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeo;

    invoke-virtual {v2, v1}, Lpeo;->a(Lpen;)Lpeo;

    check-cast v2, Looc;

    invoke-virtual {v2, v0}, Looc;->a(Lpen;)Lpeo;

    move-result-object v0

    check-cast v0, Looc;

    invoke-virtual {v0}, Looc;->f()Lpen;

    move-result-object v0

    check-cast v0, Loob;

    goto :goto_15

    :cond_1a
    nop

    :goto_15
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraPrewarmEvent:Loob;

    goto/16 :goto_0

    :sswitch_22
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Lowo;

    if-nez v0, :cond_1b

    new-instance v0, Lowo;

    invoke-direct {v0}, Lowo;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Lowo;

    :cond_1b
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Lowo;

    invoke-virtual {p1, v0}, Lpid;->a(Lpim;)V

    goto/16 :goto_0

    :sswitch_23
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    if-nez v0, :cond_1c

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    :cond_1c
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    invoke-virtual {p1, v0}, Lpid;->a(Lpim;)V

    goto/16 :goto_0

    :sswitch_24
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartEvent:Lows;

    if-nez v0, :cond_1d

    new-instance v0, Lows;

    invoke-direct {v0}, Lows;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartEvent:Lows;

    :cond_1d
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartEvent:Lows;

    invoke-virtual {p1, v0}, Lpid;->a(Lpim;)V

    goto/16 :goto_0

    :sswitch_25
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->backgroundEvent:Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    if-nez v0, :cond_1e

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->backgroundEvent:Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    :cond_1e
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->backgroundEvent:Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    invoke-virtual {p1, v0}, Lpid;->a(Lpim;)V

    goto/16 :goto_0

    :sswitch_26
    sget-object v0, Lovo;->c:Lovo;

    invoke-virtual {v0, v4, v5}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    invoke-virtual {p1, v0}, Lpid;->a(Lpgk;)Lpen;

    move-result-object v0

    check-cast v0, Lovo;

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->storageWarning:Lovo;

    if-eqz v1, :cond_1f

    invoke-virtual {v1, v3, v5}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeo;

    invoke-virtual {v2, v1}, Lpeo;->a(Lpen;)Lpeo;

    check-cast v2, Lovp;

    invoke-virtual {v2, v0}, Lovp;->a(Lpen;)Lpeo;

    move-result-object v0

    check-cast v0, Lovp;

    invoke-virtual {v0}, Lovp;->f()Lpen;

    move-result-object v0

    check-cast v0, Lovo;

    goto :goto_16

    :cond_1f
    nop

    :goto_16
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->storageWarning:Lovo;

    goto/16 :goto_0

    :sswitch_27
    sget-object v0, Losh;->g:Losh;

    invoke-virtual {v0, v4, v5}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    invoke-virtual {p1, v0}, Lpid;->a(Lpgk;)Lpen;

    move-result-object v0

    check-cast v0, Losh;

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryWindowStats:Losh;

    if-eqz v1, :cond_20

    invoke-virtual {v1, v3, v5}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeo;

    invoke-virtual {v2, v1}, Lpeo;->a(Lpen;)Lpeo;

    check-cast v2, Losi;

    invoke-virtual {v2, v0}, Losi;->a(Lpen;)Lpeo;

    move-result-object v0

    check-cast v0, Losi;

    invoke-virtual {v0}, Losi;->f()Lpen;

    move-result-object v0

    check-cast v0, Losh;

    goto :goto_17

    :cond_20
    nop

    :goto_17
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryWindowStats:Losh;

    goto/16 :goto_0

    :sswitch_28
    sget-object v0, Losf;->l:Losf;

    invoke-virtual {v0, v4, v5}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    invoke-virtual {p1, v0}, Lpid;->a(Lpgk;)Lpen;

    move-result-object v0

    check-cast v0, Losf;

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Losf;

    if-eqz v1, :cond_21

    invoke-virtual {v1, v3, v5}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeo;

    invoke-virtual {v2, v1}, Lpeo;->a(Lpen;)Lpeo;

    check-cast v2, Losg;

    invoke-virtual {v2, v0}, Losg;->a(Lpen;)Lpeo;

    move-result-object v0

    check-cast v0, Losg;

    invoke-virtual {v0}, Losg;->f()Lpen;

    move-result-object v0

    check-cast v0, Losf;

    goto :goto_18

    :cond_21
    nop

    :goto_18
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Losf;

    goto/16 :goto_0

    :sswitch_29
    sget-object v0, Looh;->g:Looh;

    invoke-virtual {v0, v4, v5}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    invoke-virtual {p1, v0}, Lpid;->a(Lpgk;)Lpen;

    move-result-object v0

    check-cast v0, Looh;

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureComputeEvent:Looh;

    if-eqz v1, :cond_22

    invoke-virtual {v1, v3, v5}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeo;

    invoke-virtual {v2, v1}, Lpeo;->a(Lpen;)Lpeo;

    check-cast v2, Looi;

    invoke-virtual {v2, v0}, Looi;->a(Lpen;)Lpeo;

    move-result-object v0

    check-cast v0, Looi;

    invoke-virtual {v0}, Looi;->f()Lpen;

    move-result-object v0

    check-cast v0, Looh;

    goto :goto_19

    :cond_22
    nop

    :goto_19
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureComputeEvent:Looh;

    goto/16 :goto_0

    :sswitch_2a
    sget-object v0, Loot;->h:Loot;

    invoke-virtual {v0, v4, v5}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    invoke-virtual {p1, v0}, Lpid;->a(Lpgk;)Lpen;

    move-result-object v0

    check-cast v0, Loot;

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->controlEvent:Loot;

    if-eqz v1, :cond_23

    invoke-virtual {v1, v3, v5}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeo;

    invoke-virtual {v2, v1}, Lpeo;->a(Lpen;)Lpeo;

    check-cast v2, Loou;

    invoke-virtual {v2, v0}, Loou;->a(Lpen;)Lpeo;

    move-result-object v0

    check-cast v0, Loou;

    invoke-virtual {v0}, Loou;->f()Lpen;

    move-result-object v0

    check-cast v0, Loot;

    goto :goto_1a

    :cond_23
    nop

    :goto_1a
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->controlEvent:Loot;

    goto/16 :goto_0

    :sswitch_2b
    sget-object v0, Lonx;->i:Lonx;

    invoke-virtual {v0, v4, v5}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    invoke-virtual {p1, v0}, Lpid;->a(Lpgk;)Lpen;

    move-result-object v0

    check-cast v0, Lonx;

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Lonx;

    if-eqz v1, :cond_24

    invoke-virtual {v1, v3, v5}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeo;

    invoke-virtual {v2, v1}, Lpeo;->a(Lpen;)Lpeo;

    check-cast v2, Lony;

    invoke-virtual {v2, v0}, Lony;->a(Lpen;)Lpeo;

    move-result-object v0

    check-cast v0, Lony;

    invoke-virtual {v0}, Lony;->f()Lpen;

    move-result-object v0

    check-cast v0, Lonx;

    goto :goto_1b

    :cond_24
    nop

    :goto_1b
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Lonx;

    goto/16 :goto_0

    :sswitch_2c
    sget-object v0, Lopm;->n:Lopm;

    invoke-virtual {v0, v4, v5}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    invoke-virtual {p1, v0}, Lpid;->a(Lpgk;)Lpen;

    move-result-object v0

    check-cast v0, Lopm;

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Lopm;

    if-eqz v1, :cond_25

    invoke-virtual {v1, v3, v5}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeo;

    invoke-virtual {v2, v1}, Lpeo;->a(Lpen;)Lpeo;

    check-cast v2, Lopn;

    invoke-virtual {v2, v0}, Lopn;->a(Lpen;)Lpeo;

    move-result-object v0

    check-cast v0, Lopn;

    invoke-virtual {v0}, Lopn;->f()Lpen;

    move-result-object v0

    check-cast v0, Lopm;

    goto :goto_1c

    :cond_25
    nop

    :goto_1c
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Lopm;

    goto/16 :goto_0

    :sswitch_2d
    sget-object v0, Losc;->h:Losc;

    invoke-virtual {v0, v4, v5}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    invoke-virtual {p1, v0}, Lpid;->a(Lpgk;)Lpen;

    move-result-object v0

    check-cast v0, Losc;

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Losc;

    if-eqz v1, :cond_26

    invoke-virtual {v1, v3, v5}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeo;

    invoke-virtual {v2, v1}, Lpeo;->a(Lpen;)Lpeo;

    check-cast v2, Losd;

    invoke-virtual {v2, v0}, Losd;->a(Lpen;)Lpeo;

    move-result-object v0

    check-cast v0, Losd;

    invoke-virtual {v0}, Losd;->f()Lpen;

    move-result-object v0

    check-cast v0, Losc;

    goto :goto_1d

    :cond_26
    nop

    :goto_1d
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Losc;

    goto/16 :goto_0

    :sswitch_2e
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    if-nez v0, :cond_27

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    :cond_27
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    invoke-virtual {p1, v0}, Lpid;->a(Lpim;)V

    goto/16 :goto_0

    :sswitch_2f
    sget-object v0, Losx;->h:Losx;

    invoke-virtual {v0, v4, v5}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    invoke-virtual {p1, v0}, Lpid;->a(Lpgk;)Lpen;

    move-result-object v0

    check-cast v0, Losx;

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Losx;

    if-eqz v1, :cond_28

    invoke-virtual {v1, v3, v5}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeo;

    invoke-virtual {v2, v1}, Lpeo;->a(Lpen;)Lpeo;

    check-cast v2, Losy;

    invoke-virtual {v2, v0}, Losy;->a(Lpen;)Lpeo;

    move-result-object v0

    check-cast v0, Losy;

    invoke-virtual {v0}, Losy;->f()Lpen;

    move-result-object v0

    check-cast v0, Losx;

    goto :goto_1e

    :cond_28
    nop

    :goto_1e
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Losx;

    goto/16 :goto_0

    :sswitch_30
    invoke-virtual {p1}, Lpid;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->timezone:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_31
    invoke-virtual {p1}, Lpid;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->googler:Z

    goto/16 :goto_0

    :sswitch_32
    invoke-virtual {p1}, Lpid;->i()I

    move-result v5

    invoke-virtual {p1}, Lpid;->e()I

    move-result v6

    if-eqz v6, :cond_29

    if-eq v6, v2, :cond_29

    if-eq v6, v1, :cond_29

    const/4 v1, 0x4

    if-eq v6, v1, :cond_29

    if-eq v6, v3, :cond_29

    const/4 v1, 0x6

    if-eq v6, v1, :cond_29

    if-eq v6, v4, :cond_29

    packed-switch v6, :pswitch_data_1

    invoke-virtual {p1, v5}, Lpid;->e(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->storeUnknownField(Lpid;I)Z

    goto/16 :goto_0

    :cond_29
    :pswitch_2
    invoke-static {v6}, Lonw;->a(I)Lonw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:Lonw;

    goto/16 :goto_0

    :sswitch_33
    return-object p0

    :cond_2a
    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_33
        0x8 -> :sswitch_32
        0x10 -> :sswitch_31
        0x1a -> :sswitch_30
        0x22 -> :sswitch_2f
        0x32 -> :sswitch_2e
        0x3a -> :sswitch_2d
        0x42 -> :sswitch_2c
        0x4a -> :sswitch_2b
        0x62 -> :sswitch_2a
        0x6a -> :sswitch_29
        0x72 -> :sswitch_28
        0x7a -> :sswitch_27
        0x82 -> :sswitch_26
        0x8a -> :sswitch_25
        0x92 -> :sswitch_24
        0x9a -> :sswitch_23
        0xa2 -> :sswitch_22
        0xaa -> :sswitch_21
        0xb2 -> :sswitch_20
        0xba -> :sswitch_1f
        0xc2 -> :sswitch_1e
        0xca -> :sswitch_1d
        0xd2 -> :sswitch_1c
        0xda -> :sswitch_1b
        0xf0 -> :sswitch_1a
        0xfd -> :sswitch_19
        0x100 -> :sswitch_18
        0x109 -> :sswitch_17
        0x110 -> :sswitch_16
        0x118 -> :sswitch_15
        0x122 -> :sswitch_14
        0x12a -> :sswitch_13
        0x132 -> :sswitch_12
        0x13a -> :sswitch_11
        0x142 -> :sswitch_10
        0x14a -> :sswitch_f
        0x152 -> :sswitch_e
        0x15a -> :sswitch_d
        0x160 -> :sswitch_c
        0x168 -> :sswitch_b
        0x172 -> :sswitch_a
        0x17a -> :sswitch_9
        0x182 -> :sswitch_8
        0x18a -> :sswitch_7
        0x192 -> :sswitch_6
        0x19a -> :sswitch_5
        0x1a0 -> :sswitch_4
        0x1aa -> :sswitch_3
        0x1b2 -> :sswitch_2
        0x1ba -> :sswitch_1
        0x1c2 -> :sswitch_0
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

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final bridge synthetic mergeFrom(Lpid;)Lpim;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->mergeFrom(Lpid;)Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    move-result-object p1

    return-object p1
.end method

.method public final writeTo(Lpie;)V
    .locals 8

    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:Lonw;

    sget-object v1, Lonw;->a:Lonw;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:Lonw;

    if-eqz v0, :cond_1

    iget v0, v0, Lonw;->H:I

    invoke-virtual {p1, v2, v0}, Lpie;->a(II)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->googler:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lpie;->a(IZ)V

    :cond_2
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->timezone:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x3

    iget-object v3, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->timezone:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lpie;->a(ILjava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Losx;

    if-eqz v0, :cond_4

    const/4 v3, 0x4

    invoke-virtual {p1, v3, v0}, Lpie;->a(ILpgb;)V

    :cond_4
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    if-eqz v0, :cond_5

    const/4 v3, 0x6

    invoke-virtual {p1, v3, v0}, Lpie;->a(ILpim;)V

    :cond_5
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Losc;

    if-eqz v0, :cond_6

    const/4 v3, 0x7

    invoke-virtual {p1, v3, v0}, Lpie;->a(ILpgb;)V

    :cond_6
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Lopm;

    const/16 v3, 0x8

    if-eqz v0, :cond_7

    invoke-virtual {p1, v3, v0}, Lpie;->a(ILpgb;)V

    :cond_7
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Lonx;

    if-eqz v0, :cond_8

    const/16 v4, 0x9

    invoke-virtual {p1, v4, v0}, Lpie;->a(ILpgb;)V

    :cond_8
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->controlEvent:Loot;

    if-eqz v0, :cond_9

    const/16 v4, 0xc

    invoke-virtual {p1, v4, v0}, Lpie;->a(ILpgb;)V

    :cond_9
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureComputeEvent:Looh;

    if-eqz v0, :cond_a

    const/16 v4, 0xd

    invoke-virtual {p1, v4, v0}, Lpie;->a(ILpgb;)V

    :cond_a
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Losf;

    if-eqz v0, :cond_b

    const/16 v4, 0xe

    invoke-virtual {p1, v4, v0}, Lpie;->a(ILpgb;)V

    :cond_b
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryWindowStats:Losh;

    if-eqz v0, :cond_c

    const/16 v4, 0xf

    invoke-virtual {p1, v4, v0}, Lpie;->a(ILpgb;)V

    :cond_c
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->storageWarning:Lovo;

    if-eqz v0, :cond_d

    const/16 v4, 0x10

    invoke-virtual {p1, v4, v0}, Lpie;->a(ILpgb;)V

    :cond_d
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->backgroundEvent:Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    if-eqz v0, :cond_e

    const/16 v4, 0x11

    invoke-virtual {p1, v4, v0}, Lpie;->a(ILpim;)V

    :cond_e
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartEvent:Lows;

    if-eqz v0, :cond_f

    const/16 v4, 0x12

    invoke-virtual {p1, v4, v0}, Lpie;->a(ILpim;)V

    :cond_f
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    if-eqz v0, :cond_10

    const/16 v4, 0x13

    invoke-virtual {p1, v4, v0}, Lpie;->a(ILpim;)V

    :cond_10
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Lowo;

    if-eqz v0, :cond_11

    const/16 v4, 0x14

    invoke-virtual {p1, v4, v0}, Lpie;->a(ILpim;)V

    :cond_11
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraPrewarmEvent:Loob;

    if-eqz v0, :cond_12

    const/16 v4, 0x15

    invoke-virtual {p1, v4, v0}, Lpie;->a(ILpgb;)V

    :cond_12
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->openDeviceRetryEvent:Lotc;

    if-eqz v0, :cond_13

    const/16 v4, 0x16

    invoke-virtual {p1, v4, v0}, Lpie;->a(ILpgb;)V

    :cond_13
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Loop;

    if-eqz v0, :cond_14

    const/16 v4, 0x17

    invoke-virtual {p1, v4, v0}, Lpie;->a(ILpgb;)V

    :cond_14
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->blockShotEvent:Lowm;

    if-eqz v0, :cond_15

    const/16 v4, 0x18

    invoke-virtual {p1, v4, v0}, Lpie;->a(ILpim;)V

    :cond_15
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Lowq;

    if-eqz v0, :cond_16

    const/16 v4, 0x19

    invoke-virtual {p1, v4, v0}, Lpie;->a(ILpim;)V

    :cond_16
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Lowr;

    if-eqz v0, :cond_17

    const/16 v4, 0x1a

    invoke-virtual {p1, v4, v0}, Lpie;->a(ILpim;)V

    :cond_17
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileDeletedEvent:Lowp;

    if-eqz v0, :cond_18

    const/16 v4, 0x1b

    invoke-virtual {p1, v4, v0}, Lpie;->a(ILpim;)V

    :cond_18
    iget-wide v4, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->clientFirstUseMillis:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_19

    const/16 v0, 0x1e

    invoke-virtual {p1, v0, v4, v5}, Lpie;->a(IJ)V

    :cond_19
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->runId:I

    if-eqz v0, :cond_1a

    const/16 v4, 0x1f

    const/4 v5, 0x5

    invoke-virtual {p1, v4, v5}, Lpie;->c(II)V

    invoke-virtual {p1, v0}, Lpie;->d(I)V

    :cond_1a
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->counter:I

    if-eqz v0, :cond_1b

    const/16 v4, 0x20

    invoke-virtual {p1, v4, v0}, Lpie;->a(II)V

    :cond_1b
    iget-wide v4, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->sessionId:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1d

    const/16 v0, 0x21

    invoke-virtual {p1, v0, v2}, Lpie;->c(II)V

    iget-object v0, p1, Lpie;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lt v0, v3, :cond_1c

    iget-object v0, p1, Lpie;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_1c
    new-instance v0, Lpif;

    iget-object v1, p1, Lpie;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object p1, p1, Lpie;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lpif;-><init>(II)V

    throw v0

    :cond_1d
    :goto_1
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->buildSource:Lonv;

    sget-object v2, Lonv;->a:Lonv;

    if-ne v0, v2, :cond_1e

    goto :goto_2

    :cond_1e
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->buildSource:Lonv;

    if-eqz v0, :cond_1f

    const/16 v2, 0x22

    iget v0, v0, Lonv;->e:I

    invoke-virtual {p1, v2, v0}, Lpie;->a(II)V

    :cond_1f
    :goto_2
    iget-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->isTestDevice:Z

    if-eqz v0, :cond_20

    const/16 v2, 0x23

    invoke-virtual {p1, v2, v0}, Lpie;->a(IZ)V

    :cond_20
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Loui;

    if-eqz v0, :cond_21

    const/16 v2, 0x24

    invoke-virtual {p1, v2, v0}, Lpie;->a(ILpgb;)V

    :cond_21
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraContentProviderEvent:Lonl;

    if-eqz v0, :cond_22

    const/16 v2, 0x25

    invoke-virtual {p1, v2, v0}, Lpie;->a(ILpgb;)V

    :cond_22
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Loro;

    if-eqz v0, :cond_23

    const/16 v2, 0x26

    invoke-virtual {p1, v2, v0}, Lpie;->a(ILpgb;)V

    :cond_23
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->photoVideoModeChangeEvent:Lotn;

    if-eqz v0, :cond_24

    const/16 v2, 0x27

    invoke-virtual {p1, v2, v0}, Lpie;->a(ILpgb;)V

    :cond_24
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->appVersionName:Ljava/lang/String;

    if-eqz v0, :cond_25

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    const/16 v0, 0x28

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->appVersionName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpie;->a(ILjava/lang/String;)V

    :cond_25
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->adviceShown:Lomy;

    if-eqz v0, :cond_26

    const/16 v1, 0x29

    invoke-virtual {p1, v1, v0}, Lpie;->a(ILpgb;)V

    :cond_26
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferenceChangeEvent:Louf;

    if-eqz v0, :cond_27

    const/16 v1, 0x2a

    invoke-virtual {p1, v1, v0}, Lpie;->a(ILpgb;)V

    :cond_27
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->irisEvent:Loqq;

    if-eqz v0, :cond_28

    const/16 v1, 0x2b

    invoke-virtual {p1, v1, v0}, Lpie;->a(ILpgb;)V

    :cond_28
    iget-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->wearLaunchFromNotification:Z

    if-eqz v0, :cond_29

    const/16 v1, 0x2c

    invoke-virtual {p1, v1, v0}, Lpie;->a(IZ)V

    :cond_29
    iget-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->wearInstallFromPhoneNotification:Z

    if-eqz v0, :cond_2a

    const/16 v1, 0x2d

    invoke-virtual {p1, v1, v0}, Lpie;->a(IZ)V

    :cond_2a
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->thermalEvent:Lovs;

    if-eqz v0, :cond_2b

    const/16 v1, 0x2e

    invoke-virtual {p1, v1, v0}, Lpie;->a(ILpgb;)V

    :cond_2b
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->photoboothSessionEvent:Loua;

    if-eqz v0, :cond_2c

    const/16 v1, 0x2f

    invoke-virtual {p1, v1, v0}, Lpie;->a(ILpgb;)V

    :cond_2c
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->modeSwitchEvent:Losp;

    if-eqz v0, :cond_2d

    const/16 v1, 0x30

    invoke-virtual {p1, v1, v0}, Lpie;->a(ILpgb;)V

    :cond_2d
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->focusTrackingStartEvent:Lopi;

    if-eqz v0, :cond_2e

    const/16 v1, 0x31

    invoke-virtual {p1, v1, v0}, Lpie;->a(ILpgb;)V

    :cond_2e
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->focusTrackingStopEvent:Lopk;

    if-eqz v0, :cond_2f

    const/16 v1, 0x32

    invoke-virtual {p1, v1, v0}, Lpie;->a(ILpgb;)V

    :cond_2f
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->slowProcessingEvent:Louv;

    if-eqz v0, :cond_30

    const/16 v1, 0x33

    invoke-virtual {p1, v1, v0}, Lpie;->a(ILpgb;)V

    :cond_30
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->currentMode:Lota;

    sget-object v1, Lota;->a:Lota;

    if-eq v0, v1, :cond_32

    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->currentMode:Lota;

    if-nez v0, :cond_31

    goto :goto_3

    :cond_31
    const/16 v1, 0x34

    iget v0, v0, Lota;->z:I

    invoke-virtual {p1, v1, v0}, Lpie;->a(II)V

    :cond_32
    :goto_3
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraSmartsEvent:Looe;

    if-eqz v0, :cond_33

    const/16 v1, 0x35

    invoke-virtual {p1, v1, v0}, Lpie;->a(ILpgb;)V

    :cond_33
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->wearableSessionEvent:Lowh;

    if-eqz v0, :cond_34

    const/16 v1, 0x36

    invoke-virtual {p1, v1, v0}, Lpie;->a(ILpgb;)V

    :cond_34
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->modeSwitchAnimationEvent:Loss;

    if-eqz v0, :cond_35

    const/16 v1, 0x37

    invoke-virtual {p1, v1, v0}, Lpie;->a(ILpgb;)V

    :cond_35
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->inflightFallbackRestoredEvent:Lopz;

    if-eqz v0, :cond_36

    const/16 v1, 0x38

    invoke-virtual {p1, v1, v0}, Lpie;->a(ILpgb;)V

    :cond_36
    invoke-super {p0, p1}, Lpig;->writeTo(Lpie;)V

    return-void
.end method
