.class final Liws;
.super Landroid/os/CountDownTimer;
.source "PG"


# instance fields
.field private final synthetic a:Landroid/graphics/PointF;

.field private final synthetic b:Liwp;


# direct methods
.method constructor <init>(Liwp;JJLandroid/graphics/PointF;)V
    .locals 0

    iput-object p1, p0, Liws;->b:Liwp;

    iput-object p6, p0, Liws;->a:Landroid/graphics/PointF;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 8

    iget-object v0, p0, Liws;->b:Liwp;

    const/4 v1, 0x0

    iput-object v1, v0, Liwp;->g:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Liwp;->c()Lnyp;

    move-result-object v0

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Liws;->b:Liwp;

    iget-object v1, v1, Liwp;->a:Lfrv;

    sget-object v2, Lota;->t:Lota;

    const/16 v3, 0x8

    invoke-interface {v1, v2, v3}, Lfrv;->a(Lota;I)V

    iget-object v1, p0, Liws;->b:Liwp;

    iget-object v1, v1, Liwp;->c:Landroid/os/Vibrator;

    const-wide/16 v2, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    iget-object v1, p0, Liws;->b:Liwp;

    iget-object v3, v1, Liwp;->b:Ljsv;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/graphics/Bitmap;

    iget-object v0, p0, Liws;->a:Landroid/graphics/PointF;

    invoke-static {v0}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v1, Ljsv;->a:Ljava/lang/String;

    const-string v2, "Start lens app with bitmap."

    invoke-static {v1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lpbi;->a()Lpbj;

    move-result-object v5

    iget-object v1, v5, Lpbj;->a:Lpbi;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lpbi;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, v5, Lpbj;->a:Lpbi;

    iput-object v0, v1, Lpbi;->d:Landroid/graphics/PointF;

    :cond_0
    iget-object v0, v3, Ljsv;->d:Lcom/google/lens/sdk/LensApi;

    invoke-virtual {v0}, Lcom/google/lens/sdk/LensApi;->onResume()V

    iget-object v0, v3, Ljsv;->d:Lcom/google/lens/sdk/LensApi;

    new-instance v1, Ljta;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Ljta;-><init>(Ljsv;Landroid/graphics/Bitmap;Lpbj;J)V

    invoke-virtual {v0, v1}, Lcom/google/lens/sdk/LensApi;->checkPostCaptureAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V

    :cond_1
    return-void
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
