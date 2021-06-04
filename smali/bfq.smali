.class public final Lbfq;
.super Litp;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private final a:Lqdx;

.field private final b:Lbev;

.field private final c:Lgnv;

.field private d:J


# direct methods
.method public constructor <init>(Lbev;Lgnv;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Litp;-><init>()V

    iput-object p2, p0, Lbfq;->c:Lgnv;

    iput-object p1, p0, Lbfq;->b:Lbev;

    iput-object p3, p0, Lbfq;->a:Lqdx;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lbfq;->d:J

    return-void
.end method


# virtual methods
.method public final a_(Lmqc;)V
    .locals 6

    iget-object v0, p0, Lbfq;->b:Lbev;

    invoke-interface {v0}, Lbev;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lmqc;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lbfq;->d:J

    iget-object v4, p0, Lbfq;->b:Lbev;

    invoke-interface {v4}, Lbev;->b()I

    move-result v4

    if-eqz v4, :cond_1

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmqc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lmqc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-interface {p1}, Lmqc;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lbfq;->d:J

    iget-object p1, p0, Lbfq;->c:Lgnv;

    iget-object v0, p0, Lbfq;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnu;

    invoke-virtual {p1, v0}, Lgnv;->a(Lgnu;)Lozs;

    :cond_1
    return-void
.end method
