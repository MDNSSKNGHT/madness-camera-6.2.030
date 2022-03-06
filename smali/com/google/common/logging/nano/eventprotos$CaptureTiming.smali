.class public final Lcom/google/common/logging/nano/eventprotos$CaptureTiming;
.super Lpig;
.source "PG"


# static fields
.field public static volatile _emptyArray:[Lcom/google/common/logging/nano/eventprotos$CaptureTiming;


# instance fields
.field public captureFrameSelectEndNs:J

.field public captureFrameSelectStartNs:J

.field public captureMediumThumbNs:J

.field public captureMergeEndNs:J

.field public captureMergeStartNs:J

.field public capturePersistedEndNs:J

.field public capturePersistedStartNs:J

.field public captureProcessingEndNs:J

.field public captureProcessingStartNs:J

.field public captureRequestReceivedNs:J

.field public captureRequestSubmittedNs:J

.field public captureScoreCalculations:[Losa;

.field public captureStartNs:J

.field public captureTinyThumbNs:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpig;-><init>()V

    invoke-virtual {p0}, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->clear()Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    return-void
.end method

.method public static emptyArray()[Lcom/google/common/logging/nano/eventprotos$CaptureTiming;
    .locals 2

    sget-object v0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    if-nez v0, :cond_1

    sget-object v0, Lpik;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    sput-object v1, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

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
    sget-object v0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    return-object v0
.end method

.method public static parseFrom(Lpid;)Lcom/google/common/logging/nano/eventprotos$CaptureTiming;
    .locals 1

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->mergeFrom(Lpid;)Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/common/logging/nano/eventprotos$CaptureTiming;
    .locals 1

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;-><init>()V

    invoke-static {v0, p0}, Lpim;->mergeFrom(Lpim;[B)Lpim;

    move-result-object p0

    check-cast p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/google/common/logging/nano/eventprotos$CaptureTiming;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureStartNs:J

    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureTinyThumbNs:J

    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureMediumThumbNs:J

    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureRequestSubmittedNs:J

    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureRequestReceivedNs:J

    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureFrameSelectStartNs:J

    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureFrameSelectEndNs:J

    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureMergeStartNs:J

    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureMergeEndNs:J

    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureProcessingStartNs:J

    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureProcessingEndNs:J

    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->capturePersistedStartNs:J

    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->capturePersistedEndNs:J

    const/4 v0, 0x0

    new-array v0, v0, [Losa;

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureScoreCalculations:[Losa;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->unknownFieldData:Lpii;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->cachedSize:I

    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    invoke-super {p0}, Lpig;->computeSerializedSize()I

    move-result v0

    iget-wide v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureStartNs:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    invoke-static {v5, v1, v2}, Lpie;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-wide v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureTinyThumbNs:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    invoke-static {v5, v1, v2}, Lpie;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget-wide v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureMediumThumbNs:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v5, 0x3

    invoke-static {v5, v1, v2}, Lpie;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_2

    :cond_2
    nop

    :goto_2
    iget-wide v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureProcessingStartNs:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const/4 v5, 0x4

    invoke-static {v5, v1, v2}, Lpie;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_3

    :cond_3
    nop

    :goto_3
    iget-wide v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureProcessingEndNs:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    const/4 v5, 0x5

    invoke-static {v5, v1, v2}, Lpie;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_4

    :cond_4
    nop

    :goto_4
    iget-wide v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->capturePersistedEndNs:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    const/4 v5, 0x6

    invoke-static {v5, v1, v2}, Lpie;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_5

    :cond_5
    nop

    :goto_5
    iget-wide v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureRequestSubmittedNs:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    const/4 v5, 0x7

    invoke-static {v5, v1, v2}, Lpie;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_6

    :cond_6
    nop

    :goto_6
    iget-wide v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureRequestReceivedNs:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    const/16 v5, 0x8

    invoke-static {v5, v1, v2}, Lpie;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_7

    :cond_7
    nop

    :goto_7
    iget-wide v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureFrameSelectStartNs:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_8

    const/16 v5, 0x9

    invoke-static {v5, v1, v2}, Lpie;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_8

    :cond_8
    nop

    :goto_8
    iget-wide v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureFrameSelectEndNs:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_9

    const/16 v5, 0xa

    invoke-static {v5, v1, v2}, Lpie;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_9

    :cond_9
    nop

    :goto_9
    iget-wide v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureMergeStartNs:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_a

    const/16 v5, 0xb

    invoke-static {v5, v1, v2}, Lpie;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_a

    :cond_a
    nop

    :goto_a
    iget-wide v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureMergeEndNs:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_b

    const/16 v5, 0xc

    invoke-static {v5, v1, v2}, Lpie;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_b

    :cond_b
    nop

    :goto_b
    iget-wide v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->capturePersistedStartNs:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_c

    const/16 v3, 0xd

    invoke-static {v3, v1, v2}, Lpie;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_c

    :cond_c
    nop

    :goto_c
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureScoreCalculations:[Losa;

    if-eqz v1, :cond_e

    array-length v1, v1

    if-lez v1, :cond_e

    const/4 v1, 0x0

    :goto_d
    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureScoreCalculations:[Losa;

    array-length v3, v2

    if-ge v1, v3, :cond_e

    aget-object v2, v2, v1

    if-eqz v2, :cond_d

    const/16 v3, 0xe

    invoke-static {v3, v2}, Lpds;->c(ILpgb;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_e

    :cond_d
    nop

    :goto_e
    add-int/lit8 v1, v1, 0x1

    nop

    goto :goto_d

    :cond_e
    return v0
.end method

.method public final mergeFrom(Lpid;)Lcom/google/common/logging/nano/eventprotos$CaptureTiming;
    .locals 7

    :goto_0
    invoke-virtual {p1}, Lpid;->a()I

    move-result v0

    const/16 v1, 0x40

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lpig;->storeUnknownField(Lpid;I)Z

    move-result v0

    if-nez v0, :cond_1d

    return-object p0

    :sswitch_0
    const/16 v0, 0x72

    invoke-static {p1, v0}, Lpio;->a(Lpid;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureScoreCalculations:[Losa;

    if-eqz v1, :cond_0

    array-length v2, v1

    goto :goto_1

    :cond_0
    nop

    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    new-array v0, v0, [Losa;

    if-eqz v2, :cond_1

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_1
    nop

    :goto_2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x7

    if-ge v2, v1, :cond_2

    sget-object v1, Losa;->d:Losa;

    invoke-virtual {v1, v4, v3}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpgk;

    invoke-virtual {p1, v1}, Lpid;->a(Lpgk;)Lpen;

    move-result-object v1

    check-cast v1, Losa;

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lpid;->a()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    sget-object v1, Losa;->d:Losa;

    invoke-virtual {v1, v4, v3}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpgk;

    invoke-virtual {p1, v1}, Lpid;->a(Lpgk;)Lpen;

    move-result-object v1

    check-cast v1, Losa;

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureScoreCalculations:[Losa;

    goto :goto_0

    :sswitch_1
    nop

    :goto_3
    if-ge v4, v1, :cond_4

    invoke-virtual {p1}, Lpid;->j()B

    move-result v0

    and-int/lit8 v5, v0, 0x7f

    int-to-long v5, v5

    shl-long/2addr v5, v4

    or-long/2addr v2, v5

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    add-int/lit8 v4, v4, 0x7

    nop

    goto :goto_3

    :cond_3
    iput-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->capturePersistedStartNs:J

    goto :goto_0

    :cond_4
    invoke-static {}, Lpil;->c()Lpil;

    move-result-object p1

    throw p1

    :sswitch_2
    nop

    :goto_4
    if-ge v4, v1, :cond_6

    invoke-virtual {p1}, Lpid;->j()B

    move-result v0

    and-int/lit8 v5, v0, 0x7f

    int-to-long v5, v5

    shl-long/2addr v5, v4

    or-long/2addr v2, v5

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    add-int/lit8 v4, v4, 0x7

    nop

    goto :goto_4

    :cond_5
    iput-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureMergeEndNs:J

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lpil;->c()Lpil;

    move-result-object p1

    throw p1

    :sswitch_3
    nop

    :goto_5
    if-ge v4, v1, :cond_8

    invoke-virtual {p1}, Lpid;->j()B

    move-result v0

    and-int/lit8 v5, v0, 0x7f

    int-to-long v5, v5

    shl-long/2addr v5, v4

    or-long/2addr v2, v5

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    add-int/lit8 v4, v4, 0x7

    goto :goto_5

    :cond_7
    iput-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureMergeStartNs:J

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Lpil;->c()Lpil;

    move-result-object p1

    throw p1

    :sswitch_4
    nop

    :goto_6
    if-ge v4, v1, :cond_a

    invoke-virtual {p1}, Lpid;->j()B

    move-result v0

    and-int/lit8 v5, v0, 0x7f

    int-to-long v5, v5

    shl-long/2addr v5, v4

    or-long/2addr v2, v5

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    add-int/lit8 v4, v4, 0x7

    nop

    goto :goto_6

    :cond_9
    iput-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureFrameSelectEndNs:J

    goto/16 :goto_0

    :cond_a
    invoke-static {}, Lpil;->c()Lpil;

    move-result-object p1

    throw p1

    :sswitch_5
    nop

    :goto_7
    if-ge v4, v1, :cond_c

    invoke-virtual {p1}, Lpid;->j()B

    move-result v0

    and-int/lit8 v5, v0, 0x7f

    int-to-long v5, v5

    shl-long/2addr v5, v4

    or-long/2addr v2, v5

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_b

    add-int/lit8 v4, v4, 0x7

    nop

    goto :goto_7

    :cond_b
    iput-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureFrameSelectStartNs:J

    goto/16 :goto_0

    :cond_c
    invoke-static {}, Lpil;->c()Lpil;

    move-result-object p1

    throw p1

    :sswitch_6
    nop

    :goto_8
    if-ge v4, v1, :cond_e

    invoke-virtual {p1}, Lpid;->j()B

    move-result v0

    and-int/lit8 v5, v0, 0x7f

    int-to-long v5, v5

    shl-long/2addr v5, v4

    or-long/2addr v2, v5

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_d

    add-int/lit8 v4, v4, 0x7

    nop

    goto :goto_8

    :cond_d
    iput-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureRequestReceivedNs:J

    goto/16 :goto_0

    :cond_e
    invoke-static {}, Lpil;->c()Lpil;

    move-result-object p1

    throw p1

    :sswitch_7
    nop

    :goto_9
    if-ge v4, v1, :cond_10

    invoke-virtual {p1}, Lpid;->j()B

    move-result v0

    and-int/lit8 v5, v0, 0x7f

    int-to-long v5, v5

    shl-long/2addr v5, v4

    or-long/2addr v2, v5

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_f

    add-int/lit8 v4, v4, 0x7

    nop

    goto :goto_9

    :cond_f
    iput-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureRequestSubmittedNs:J

    goto/16 :goto_0

    :cond_10
    invoke-static {}, Lpil;->c()Lpil;

    move-result-object p1

    throw p1

    :sswitch_8
    nop

    :goto_a
    if-ge v4, v1, :cond_12

    invoke-virtual {p1}, Lpid;->j()B

    move-result v0

    and-int/lit8 v5, v0, 0x7f

    int-to-long v5, v5

    shl-long/2addr v5, v4

    or-long/2addr v2, v5

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_11

    add-int/lit8 v4, v4, 0x7

    nop

    goto :goto_a

    :cond_11
    iput-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->capturePersistedEndNs:J

    goto/16 :goto_0

    :cond_12
    invoke-static {}, Lpil;->c()Lpil;

    move-result-object p1

    throw p1

    :sswitch_9
    nop

    :goto_b
    if-ge v4, v1, :cond_14

    invoke-virtual {p1}, Lpid;->j()B

    move-result v0

    and-int/lit8 v5, v0, 0x7f

    int-to-long v5, v5

    shl-long/2addr v5, v4

    or-long/2addr v2, v5

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_13

    add-int/lit8 v4, v4, 0x7

    nop

    goto :goto_b

    :cond_13
    iput-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureProcessingEndNs:J

    goto/16 :goto_0

    :cond_14
    invoke-static {}, Lpil;->c()Lpil;

    move-result-object p1

    throw p1

    :sswitch_a
    nop

    :goto_c
    if-ge v4, v1, :cond_16

    invoke-virtual {p1}, Lpid;->j()B

    move-result v0

    and-int/lit8 v5, v0, 0x7f

    int-to-long v5, v5

    shl-long/2addr v5, v4

    or-long/2addr v2, v5

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_15

    add-int/lit8 v4, v4, 0x7

    nop

    goto :goto_c

    :cond_15
    iput-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureProcessingStartNs:J

    goto/16 :goto_0

    :cond_16
    invoke-static {}, Lpil;->c()Lpil;

    move-result-object p1

    throw p1

    :sswitch_b
    nop

    :goto_d
    if-ge v4, v1, :cond_18

    invoke-virtual {p1}, Lpid;->j()B

    move-result v0

    and-int/lit8 v5, v0, 0x7f

    int-to-long v5, v5

    shl-long/2addr v5, v4

    or-long/2addr v2, v5

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_17

    add-int/lit8 v4, v4, 0x7

    nop

    goto :goto_d

    :cond_17
    iput-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureMediumThumbNs:J

    goto/16 :goto_0

    :cond_18
    invoke-static {}, Lpil;->c()Lpil;

    move-result-object p1

    throw p1

    :sswitch_c
    nop

    :goto_e
    if-ge v4, v1, :cond_1a

    invoke-virtual {p1}, Lpid;->j()B

    move-result v0

    and-int/lit8 v5, v0, 0x7f

    int-to-long v5, v5

    shl-long/2addr v5, v4

    or-long/2addr v2, v5

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_19

    add-int/lit8 v4, v4, 0x7

    nop

    goto :goto_e

    :cond_19
    iput-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureTinyThumbNs:J

    goto/16 :goto_0

    :cond_1a
    invoke-static {}, Lpil;->c()Lpil;

    move-result-object p1

    throw p1

    :sswitch_d
    nop

    :goto_f
    if-ge v4, v1, :cond_1c

    invoke-virtual {p1}, Lpid;->j()B

    move-result v0

    and-int/lit8 v5, v0, 0x7f

    int-to-long v5, v5

    shl-long/2addr v5, v4

    or-long/2addr v2, v5

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1b

    add-int/lit8 v4, v4, 0x7

    nop

    goto :goto_f

    :cond_1b
    iput-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureStartNs:J

    goto/16 :goto_0

    :cond_1c
    invoke-static {}, Lpil;->c()Lpil;

    move-result-object p1

    throw p1

    :sswitch_e
    return-object p0

    :cond_1d
    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0x8 -> :sswitch_d
        0x10 -> :sswitch_c
        0x18 -> :sswitch_b
        0x20 -> :sswitch_a
        0x28 -> :sswitch_9
        0x30 -> :sswitch_8
        0x38 -> :sswitch_7
        0x40 -> :sswitch_6
        0x48 -> :sswitch_5
        0x50 -> :sswitch_4
        0x58 -> :sswitch_3
        0x60 -> :sswitch_2
        0x68 -> :sswitch_1
        0x72 -> :sswitch_0
    .end sparse-switch
.end method

.method public final bridge synthetic mergeFrom(Lpid;)Lpim;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->mergeFrom(Lpid;)Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    move-result-object p1

    return-object p1
.end method

.method public final writeTo(Lpie;)V
    .locals 5

    iget-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureStartNs:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v0, v1}, Lpie;->a(IJ)V

    :cond_0
    iget-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureTinyThumbNs:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p1, v4, v0, v1}, Lpie;->a(IJ)V

    :cond_1
    iget-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureMediumThumbNs:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v0, v1}, Lpie;->a(IJ)V

    :cond_2
    iget-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureProcessingStartNs:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v4, 0x4

    invoke-virtual {p1, v4, v0, v1}, Lpie;->a(IJ)V

    :cond_3
    iget-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureProcessingEndNs:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const/4 v4, 0x5

    invoke-virtual {p1, v4, v0, v1}, Lpie;->a(IJ)V

    :cond_4
    iget-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->capturePersistedEndNs:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    const/4 v4, 0x6

    invoke-virtual {p1, v4, v0, v1}, Lpie;->a(IJ)V

    :cond_5
    iget-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureRequestSubmittedNs:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    const/4 v4, 0x7

    invoke-virtual {p1, v4, v0, v1}, Lpie;->a(IJ)V

    :cond_6
    iget-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureRequestReceivedNs:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    const/16 v4, 0x8

    invoke-virtual {p1, v4, v0, v1}, Lpie;->a(IJ)V

    :cond_7
    iget-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureFrameSelectStartNs:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_8

    const/16 v4, 0x9

    invoke-virtual {p1, v4, v0, v1}, Lpie;->a(IJ)V

    :cond_8
    iget-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureFrameSelectEndNs:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    const/16 v4, 0xa

    invoke-virtual {p1, v4, v0, v1}, Lpie;->a(IJ)V

    :cond_9
    iget-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureMergeStartNs:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    const/16 v4, 0xb

    invoke-virtual {p1, v4, v0, v1}, Lpie;->a(IJ)V

    :cond_a
    iget-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureMergeEndNs:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_b

    const/16 v4, 0xc

    invoke-virtual {p1, v4, v0, v1}, Lpie;->a(IJ)V

    :cond_b
    iget-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->capturePersistedStartNs:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_c

    const/16 v2, 0xd

    invoke-virtual {p1, v2, v0, v1}, Lpie;->a(IJ)V

    :cond_c
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureScoreCalculations:[Losa;

    if-eqz v0, :cond_e

    array-length v0, v0

    if-lez v0, :cond_e

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureScoreCalculations:[Losa;

    array-length v2, v1

    if-ge v0, v2, :cond_e

    aget-object v1, v1, v0

    if-nez v1, :cond_d

    goto :goto_1

    :cond_d
    const/16 v2, 0xe

    invoke-virtual {p1, v2, v1}, Lpie;->a(ILpgb;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    nop

    goto :goto_0

    :cond_e
    invoke-super {p0, p1}, Lpig;->writeTo(Lpie;)V

    return-void
.end method
