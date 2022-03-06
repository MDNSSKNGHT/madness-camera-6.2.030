.class public final Lkrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkqz;


# static fields
.field private static final e:Lkrp;


# instance fields
.field public a:Lksl;

.field public b:Lkqw;

.field public c:Lkrj;

.field public d:I

.field private f:Lkra;

.field private g:Lcom/google/android/libraries/vision/opengl/Texture;

.field private h:Lksh;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkrp;

    const-string v1, "CameraRecorder"

    invoke-direct {v0, v1}, Lkrp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkrb;->e:Lkrp;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkrb;->f:Lkra;

    iput-object v0, p0, Lkrb;->g:Lcom/google/android/libraries/vision/opengl/Texture;

    iput-object v0, p0, Lkrb;->a:Lksl;

    iput-object v0, p0, Lkrb;->h:Lksh;

    iput-object v0, p0, Lkrb;->b:Lkqw;

    iput-object v0, p0, Lkrb;->c:Lkrj;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkrb;->i:Z

    const/4 v0, -0x1

    iput v0, p0, Lkrb;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkrb;->a:Lksl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lksl;->b:Lksh;

    invoke-virtual {v0}, Lksh;->a()V

    iget-object v0, v0, Lksh;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public final a(II)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/libraries/vision/opengl/Texture;Lkra;)V
    .locals 0

    iput-object p1, p0, Lkrb;->g:Lcom/google/android/libraries/vision/opengl/Texture;

    iput-object p2, p0, Lkrb;->f:Lkra;

    invoke-virtual {p0}, Lkrb;->c()V

    return-void
.end method

.method public final a(Lkrj;)V
    .locals 0

    iput-object p1, p0, Lkrb;->c:Lkrj;

    return-void
.end method

.method public final a([FJ)V
    .locals 8

    iget-boolean v0, p0, Lkrb;->i:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lkrb;->b:Lkqw;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lkqw;->a:Lkqx;

    const-wide/16 v2, 0x3e8

    div-long v4, p2, v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    div-long/2addr v6, v2

    sub-long/2addr v4, v6

    iput-wide v4, v0, Lkqx;->c:J

    iput-boolean v1, p0, Lkrb;->i:Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lkrb;->a:Lksl;

    if-eqz v0, :cond_2

    iget-boolean v2, v0, Lksl;->f:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lksl;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, v0, Lksl;->b:Lksh;

    invoke-virtual {v2}, Lksh;->a()V

    iget-object v0, v0, Lksl;->e:Lksm;

    const/16 v2, 0x20

    shr-long v2, p2, v2

    long-to-int v3, v2

    long-to-int p3, p2

    invoke-virtual {v0, v1, v3, p3, p1}, Lksm;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lksm;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void
.end method

.method public final a(ZLjava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance p1, Lkqu;

    invoke-direct {p1}, Lkqu;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v1, Lkrb;->e:Lkrp;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkro;->b(Lkrp;Ljava/lang/String;)V

    nop

    move-object p1, v0

    goto :goto_0

    :cond_0
    nop

    move-object p1, v0

    :goto_0
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    nop

    const/4 v2, 0x1

    :goto_1
    new-instance v3, Lksg;

    invoke-direct {v3, p2, v2}, Lksg;-><init>(Ljava/lang/String;I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lkrb;->i:Z

    if-eqz p1, :cond_3

    new-instance v2, Lksc;

    invoke-direct {v2, p1, v3}, Lksc;-><init>(Lksb;Lksg;)V

    invoke-static {p1, v2}, Lkqw;->a(Lkqu;Lksc;)Lkqw;

    move-result-object p1

    iput-object p1, p0, Lkrb;->b:Lkqw;

    iget-object p1, p0, Lkrb;->b:Lkqw;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return p2

    :cond_3
    :goto_2
    iget-object p1, p0, Lkrb;->h:Lksh;

    if-eqz p1, :cond_5

    new-instance v2, Lksc;

    invoke-direct {v2, p1, v3}, Lksc;-><init>(Lksb;Lksg;)V

    invoke-static {p1, v2}, Lksl;->a(Lksh;Lksc;)Lksl;

    move-result-object p1

    iput-object p1, p0, Lkrb;->a:Lksl;

    iget-object p1, p0, Lkrb;->a:Lksl;

    if-nez p1, :cond_5

    iget-object p1, p0, Lkrb;->b:Lkqw;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lkqw;->a()V

    iput-object v0, p0, Lkrb;->b:Lkqw;

    :cond_4
    return p2

    :cond_5
    return v1
.end method

.method public final b()Lkrd;
    .locals 4

    iget-object v0, p0, Lkrb;->a:Lksl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lksl;->f:Z

    iget-object v2, v0, Lksl;->e:Lksm;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lksm;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Lksm;->sendMessage(Landroid/os/Message;)Z

    iget-object v2, v0, Lksl;->e:Lksm;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lksm;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Lksm;->sendMessage(Landroid/os/Message;)Z

    :try_start_0
    iget-object v0, v0, Lksl;->d:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lksl;->a:Lkrp;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkro;->b(Lkrp;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lkrb;->b:Lkqw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkqw;->a()V

    :cond_1
    iget-object v0, p0, Lkrb;->c:Lkrj;

    new-instance v2, Lkrc;

    invoke-direct {v2, p0}, Lkrc;-><init>(Lkrb;)V

    invoke-interface {v0, v2}, Lkrj;->a(Ljava/lang/Runnable;)V

    new-instance v0, Lkrd;

    invoke-direct {v0}, Lkrd;-><init>()V

    iget-object v2, p0, Lkrb;->a:Lksl;

    if-nez v2, :cond_2

    iput v1, v0, Lkrd;->a:I

    iput v1, v0, Lkrd;->b:I

    goto :goto_1

    :cond_2
    iget-object v1, v2, Lksl;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iput v1, v0, Lkrd;->a:I

    iget-object v1, p0, Lkrb;->a:Lksl;

    iget-object v1, v1, Lksl;->c:Lksc;

    iget v1, v1, Lksc;->k:I

    iput v1, v0, Lkrd;->b:I

    :goto_1
    nop

    const/4 v1, 0x0

    iput-object v1, p0, Lkrb;->a:Lksl;

    iput-object v1, p0, Lkrb;->b:Lkqw;

    return-object v0
.end method

.method final c()V
    .locals 9

    :try_start_0
    iget v0, p0, Lkrb;->d:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lkrb;->f:Lkra;

    iget v0, v0, Lkra;->b:I

    int-to-float v0, v0

    const/high16 v1, 0x44870000    # 1080.0f

    div-float/2addr v0, v1

    mul-float v1, v0, v0

    add-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    const v1, 0x4b371b00    # 1.2E7f

    mul-float v0, v0, v1

    float-to-int v0, v0

    move v7, v0

    goto :goto_0

    :cond_0
    move v7, v0

    :goto_0
    new-instance v0, Lksh;

    iget-object v1, p0, Lkrb;->f:Lkra;

    iget v2, v1, Lkra;->a:I

    iget v3, v1, Lkra;->b:I

    iget v4, v1, Lkra;->c:I

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v5

    iget-object v6, p0, Lkrb;->g:Lcom/google/android/libraries/vision/opengl/Texture;

    new-instance v8, Lksi;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lksi;-><init>(IIILandroid/opengl/EGLContext;Lcom/google/android/libraries/vision/opengl/Texture;I)V

    invoke-direct {v0, v8}, Lksh;-><init>(Lksi;)V

    iput-object v0, p0, Lkrb;->h:Lksh;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lkrb;->e:Lkrp;

    const-string v1, "Could not instantiate a video recorder!"

    invoke-static {v0, v1}, Lkro;->b(Lkrp;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lkrb;->h:Lksh;

    return-void
.end method
