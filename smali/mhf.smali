.class public final Lmhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzb;


# instance fields
.field public final a:Lpag;

.field private final b:Landroid/hardware/camera2/CaptureResult$Key;

.field private final c:Loet;

.field private final d:J

.field private final e:J

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureResult$Key;Loet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lmhf;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Loet;B)V

    return-void
.end method

.method private constructor <init>(Landroid/hardware/camera2/CaptureResult$Key;Loet;B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmhf;->f:J

    iput-wide v0, p0, Lmhf;->g:J

    iput-object p1, p0, Lmhf;->b:Landroid/hardware/camera2/CaptureResult$Key;

    iput-object p2, p0, Lmhf;->c:Loet;

    const-wide p1, 0xb2d05e00L

    iput-wide p1, p0, Lmhf;->d:J

    const-wide/16 p1, 0x3c

    iput-wide p1, p0, Lmhf;->e:J

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object p1

    iput-object p1, p0, Lmhf;->a:Lpag;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lmpz;

    invoke-virtual {p0, p1}, Lmhf;->a(Lmpz;)V

    return-void
.end method

.method public final a(Lmpz;)V
    .locals 11

    iget-object v0, p0, Lmhf;->a:Lpag;

    invoke-virtual {v0}, Loxp;->isDone()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    new-instance v8, Lmcl;

    const-wide/16 v9, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide v2, v1

    goto :goto_0

    :cond_0
    nop

    move-wide v2, v9

    :goto_0
    invoke-interface {p1}, Lmpz;->c()J

    move-result-wide v4

    invoke-interface {p1}, Lmpz;->d()I

    move-result v1

    int-to-long v6, v1

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lmcl;-><init>(JJJ)V

    iget-object v1, p0, Lmhf;->c:Loet;

    invoke-virtual {v1}, Loet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lmhf;->a:Lpag;

    invoke-virtual {p1, v8}, Loxp;->b(Ljava/lang/Object;)Z

    return-void

    :cond_1
    if-eqz v0, :cond_3

    iget-wide v1, p0, Lmhf;->f:J

    cmp-long v3, v1, v9

    if-nez v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lmhf;->f:J

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lmhf;->f:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lmhf;->d:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    iget-object p1, p0, Lmhf;->a:Lpag;

    invoke-virtual {p1, v8}, Loxp;->b(Ljava/lang/Object;)Z

    return-void

    :cond_3
    iget-wide v0, p0, Lmhf;->g:J

    cmp-long v2, v0, v9

    if-nez v2, :cond_4

    invoke-interface {p1}, Lmpz;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lmhf;->g:J

    :cond_4
    invoke-interface {p1}, Lmpz;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lmhf;->g:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lmhf;->e:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    iget-object p1, p0, Lmhf;->a:Lpag;

    invoke-virtual {p1, v8}, Loxp;->b(Ljava/lang/Object;)Z

    return-void

    :cond_5
    iget-object v0, p0, Lmhf;->b:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmpz;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lmhf;->c:Loet;

    invoke-virtual {v0, p1}, Loet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lmhf;->a:Lpag;

    invoke-virtual {p1, v8}, Loxp;->b(Ljava/lang/Object;)Z

    :cond_6
    return-void

    :cond_7
    return-void
.end method
