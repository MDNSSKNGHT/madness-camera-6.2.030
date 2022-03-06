.class public final Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;
.super Lpig;
.source "PG"


# static fields
.field public static volatile _emptyArray:[Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;


# instance fields
.field public cameraConfiguration:Lown;

.field public captureTrace:Loom;

.field public timing:Lcom/google/common/logging/nano/eventprotos$CaptureTiming;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpig;-><init>()V

    invoke-virtual {p0}, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->clear()Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    return-void
.end method

.method public static emptyArray()[Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;
    .locals 2

    sget-object v0, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    if-nez v0, :cond_1

    sget-object v0, Lpik;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    sput-object v1, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

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
    sget-object v0, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    return-object v0
.end method

.method public static parseFrom(Lpid;)Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;
    .locals 1

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->mergeFrom(Lpid;)Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;
    .locals 1

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;-><init>()V

    invoke-static {v0, p0}, Lpim;->mergeFrom(Lpim;[B)Lpim;

    move-result-object p0

    check-cast p0, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->cameraConfiguration:Lown;

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->timing:Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->captureTrace:Loom;

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->unknownFieldData:Lpii;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->cachedSize:I

    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lpig;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->cameraConfiguration:Lown;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lpie;->b(ILpim;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->timing:Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lpie;->b(ILpim;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->captureTrace:Loom;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lpds;->c(ILpgb;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final mergeFrom(Lpid;)Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;
    .locals 4

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpid;->a()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lpig;->storeUnknownField(Lpid;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    sget-object v0, Loom;->d:Loom;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    invoke-virtual {p1, v0}, Lpid;->a(Lpgk;)Lpen;

    move-result-object v0

    check-cast v0, Loom;

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->captureTrace:Loom;

    if-eqz v1, :cond_2

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeo;

    invoke-virtual {v2, v1}, Lpeo;->a(Lpen;)Lpeo;

    check-cast v2, Loon;

    invoke-virtual {v2, v0}, Loon;->a(Lpen;)Lpeo;

    move-result-object v0

    check-cast v0, Loon;

    invoke-virtual {v0}, Loon;->f()Lpen;

    move-result-object v0

    check-cast v0, Loom;

    goto :goto_1

    :cond_2
    nop

    :goto_1
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->captureTrace:Loom;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->timing:Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->timing:Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    :cond_4
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->timing:Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    invoke-virtual {p1, v0}, Lpid;->a(Lpim;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->cameraConfiguration:Lown;

    if-nez v0, :cond_6

    new-instance v0, Lown;

    invoke-direct {v0}, Lown;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->cameraConfiguration:Lown;

    :cond_6
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->cameraConfiguration:Lown;

    invoke-virtual {p1, v0}, Lpid;->a(Lpim;)V

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lpid;)Lpim;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->mergeFrom(Lpid;)Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    move-result-object p1

    return-object p1
.end method

.method public final writeTo(Lpie;)V
    .locals 2

    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->cameraConfiguration:Lown;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lpie;->a(ILpim;)V

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->timing:Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lpie;->a(ILpim;)V

    :cond_1
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->captureTrace:Loom;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lpie;->a(ILpgb;)V

    :cond_2
    invoke-super {p0, p1}, Lpig;->writeTo(Lpie;)V

    return-void
.end method
