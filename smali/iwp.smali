.class public final Liwp;
.super Lkne;
.source "PG"


# static fields
.field private static final i:Ljava/lang/String;


# instance fields
.field public final a:Lfrv;

.field public final b:Ljsv;

.field public final c:Landroid/os/Vibrator;

.field public volatile d:Z

.field public e:Lcav;

.field public f:Ljava/util/concurrent/Callable;

.field public g:Landroid/os/CountDownTimer;

.field private final j:Lcnt;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SmartsGestureListener"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liwp;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lfrv;Lcnt;Ljsv;)V
    .locals 1

    invoke-direct {p0}, Lkne;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Liwp;->d:Z

    iput-object p3, p0, Liwp;->a:Lfrv;

    iput-object p4, p0, Liwp;->j:Lcnt;

    iput-object p5, p0, Liwp;->b:Ljsv;

    invoke-virtual {p5}, Ljsv;->a()Lozs;

    move-result-object p3

    new-instance p4, Liwr;

    invoke-direct {p4, p0}, Liwr;-><init>(Liwp;)V

    invoke-static {p3, p4, p2}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    const-string p2, "vibrator"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Liwp;->c:Landroid/os/Vibrator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-static {}, Llpx;->a()V

    iget-object v0, p0, Liwp;->g:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Liwp;->g:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/PointF;)V
    .locals 11

    invoke-static {}, Llpx;->a()V

    iget-object v0, p0, Liwp;->f:Ljava/util/concurrent/Callable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lohr;->b(Z)V

    iget-object v0, p0, Liwp;->e:Lcav;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lohr;->b(Z)V

    iget-object v0, p0, Liwp;->g:Landroid/os/CountDownTimer;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    nop

    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lohr;->b(Z)V

    iget-boolean v0, p0, Liwp;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Liwp;->e:Lcav;

    invoke-virtual {v0}, Lcav;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Liwp;->j:Lcnt;

    iget-object v0, v0, Lcnt;->b:Llsg;

    invoke-interface {v0}, Llsg;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x3e8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Liwp;->k:J

    sub-long/2addr v4, v6

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    new-instance v0, Liws;

    move-object v4, v0

    move-object v5, p0

    move-wide v6, v8

    move-object v10, p1

    invoke-direct/range {v4 .. v10}, Liws;-><init>(Liwp;JJLandroid/graphics/PointF;)V

    iput-object v0, p0, Liwp;->g:Landroid/os/CountDownTimer;

    iget-object p1, p0, Liwp;->g:Landroid/os/CountDownTimer;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_3
    return-void
.end method

.method public final b(Landroid/graphics/PointF;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Liwp;->k:J

    return-void
.end method

.method final c()Lnyp;
    .locals 4

    sget-object v0, Lnxs;->a:Lnxs;

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Liwp;->f:Ljava/util/concurrent/Callable;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnyp;

    invoke-virtual {v1}, Lnyp;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbl;

    invoke-virtual {v1}, Lkbl;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Liwp;->i:Ljava/lang/String;

    const-string v3, "Grabbing viewfinder screenshot failed."

    invoke-static {v2, v3, v1}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    nop

    nop

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
