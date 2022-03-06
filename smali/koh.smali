.class final synthetic Lkoh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkof;


# direct methods
.method constructor <init>(Lkof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkoh;->a:Lkof;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lkoh;->a:Lkof;

    invoke-virtual {v0}, Lkof;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Lkof;->f:Z

    const-wide/16 v2, 0x3e8

    if-nez v1, :cond_0

    iget-object v1, v0, Lkof;->k:Llzj;

    const-string v4, "Not receive response, send preview message without image."

    invoke-interface {v1, v4}, Llzj;->d(Ljava/lang/String;)V

    iget-object v1, v0, Lkof;->i:Lknv;

    sget-object v4, Lknr;->c:Lknr;

    invoke-virtual {v4}, Lknr;->g()Lpeo;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lpeo;->b(J)Lpeo;

    move-result-object v4

    invoke-virtual {v4}, Lpeo;->f()Lpen;

    move-result-object v4

    check-cast v4, Lknr;

    invoke-virtual {v4}, Lknr;->d()[B

    move-result-object v4

    const-string v5, "/empty_preview"

    invoke-virtual {v1, v5, v4}, Lknv;->a(Ljava/lang/String;[B)Llkr;

    invoke-virtual {v0, v2, v3}, Lkof;->a(J)V

    return-void

    :cond_0
    iget-wide v4, v0, Lkof;->a:J

    cmp-long v1, v4, v2

    if-ltz v1, :cond_1

    const/high16 v1, 0x40800000    # 4.0f

    goto :goto_0

    :cond_1
    const-wide/16 v6, 0x1f4

    cmp-long v1, v4, v6

    if-ltz v1, :cond_2

    const/high16 v1, 0x40400000    # 3.0f

    goto :goto_0

    :cond_2
    const-wide/16 v6, 0x12c

    cmp-long v1, v4, v6

    if-ltz v1, :cond_3

    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_0

    :cond_3
    const-wide/16 v6, 0x96

    cmp-long v1, v4, v6

    if-ltz v1, :cond_4

    const/high16 v1, 0x3fc00000    # 1.5f

    goto :goto_0

    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    :try_start_0
    iget-object v4, v0, Lkof;->l:Llzp;

    const-string v5, "GetPreviewForWear"

    invoke-interface {v4, v5}, Llzp;->a(Ljava/lang/String;)V

    iget-object v4, v0, Lkof;->r:Lkav;

    iget-object v5, v0, Lkof;->h:Lmpd;

    invoke-interface {v5}, Lmpd;->a()Llys;

    move-result-object v5

    invoke-virtual {v5}, Llys;->a()I

    move-result v5

    iget v6, v0, Lkof;->c:I

    int-to-float v6, v6

    div-float/2addr v6, v1

    float-to-int v6, v6

    iget v7, v0, Lkof;->d:I

    int-to-float v7, v7

    div-float/2addr v7, v1

    float-to-int v1, v7

    invoke-virtual {v4, v5, v6, v1}, Lkav;->a(III)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v0, Lkof;->l:Llzp;

    invoke-interface {v4}, Llzp;->a()V

    if-eqz v1, :cond_5

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Lkof;->a(Landroid/graphics/Bitmap;Z)V

    :cond_5
    nop

    invoke-virtual {v0, v2, v3}, Lkof;->a(J)V

    iput-wide v2, v0, Lkof;->a:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkof;->f:Z

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    iget-object v2, v0, Lkof;->k:Llzj;

    const-string v3, "Error when viewfinder.getScreenshot"

    invoke-interface {v2, v3, v1}, Llzj;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lkof;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v0, Lkof;->l:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    return-void

    :goto_1
    iget-object v0, v0, Lkof;->l:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    throw v1

    :cond_6
    return-void
.end method
