.class final Lhjf;
.super Litp;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private final a:Ljava/util/Set;

.field private b:J

.field private c:D


# direct methods
.method constructor <init>(Ljava/util/Set;)V
    .locals 2

    invoke-direct {p0}, Litp;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhjf;->b:J

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lhjf;->c:D

    iput-object p1, p0, Lhjf;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a_(Lmqc;)V
    .locals 14

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmqc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    nop

    :goto_0
    iget-wide v2, p0, Lhjf;->b:J

    const-wide/16 v4, 0x0

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    cmp-long v8, v2, v4

    if-ltz v8, :cond_2

    sub-long v2, v0, v2

    long-to-double v2, v2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    iget-wide v4, p0, Lhjf;->c:D

    const-wide/16 v8, 0x0

    cmpl-double v10, v4, v8

    if-gtz v10, :cond_1

    goto :goto_1

    :cond_1
    move-wide v6, v4

    :goto_1
    iput-wide v2, p0, Lhjf;->c:D

    goto :goto_2

    :cond_2
    nop

    move-wide v2, v6

    :goto_2
    iput-wide v0, p0, Lhjf;->b:J

    iget-object v0, p0, Lhjf;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lhjg;

    move-object v9, p1

    move-wide v10, v2

    move-wide v12, v6

    invoke-interface/range {v8 .. v13}, Lhjg;->a(Lmqc;DD)V

    goto :goto_3

    :cond_3
    return-void
.end method
