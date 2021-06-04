.class final Lcph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lihh;

.field private final b:Lpag;

.field private final c:Lcpg;


# direct methods
.method constructor <init>(Lihh;Lcpg;Lpag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcph;->a:Lihh;

    iput-object p2, p0, Lcph;->c:Lcpg;

    iput-object p3, p0, Lcph;->b:Lpag;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lpao;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lmyy;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lmyy;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lpao;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lmyy;->close()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lnaf;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lnaf;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lpao;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lnaf;->close()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcph;->a:Lihh;

    iget-object v0, v0, Lihh;->a:Lmqm;

    invoke-interface {v0}, Lmqm;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V

    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v0

    invoke-static {v2, v0}, Lmvh;->a(II)Lmvi;

    move-result-object v0

    iget-object v2, p0, Lcph;->a:Lihh;

    iget-object v2, v2, Lihh;->c:Lozs;

    invoke-static {v2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcph;->a:Lihh;

    iget-object v2, v2, Lihh;->c:Lozs;

    invoke-static {v2}, Lqdr;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmqc;

    new-instance v3, Landroid/util/SizeF;

    invoke-virtual {v0}, Lmvi;->a()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Lmvi;->b()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v3, v4, v5}, Landroid/util/SizeF;-><init>(FF)V

    invoke-static {v2, v3}, Lcpx;->a(Lmqc;Landroid/util/SizeF;)Lcpx;

    move-result-object v2

    iget-object v3, p0, Lcph;->c:Lcpg;

    invoke-virtual {v3, v0}, Lcpg;->a(Lmvi;)Lcqb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcqb;->a(Lcpx;)V

    iget-object v2, p0, Lcph;->a:Lihh;

    iget-object v2, v2, Lihh;->i:Litj;

    invoke-static {v2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcph;->a:Lihh;

    iget-object v2, v2, Lihh;->i:Litj;

    invoke-virtual {v2}, Litj;->ordinal()I

    move-result v2

    const v3, 0x3f333333    # 0.7f

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    const/4 v7, 0x2

    if-eq v2, v7, :cond_2

    const/4 v7, 0x3

    if-eq v2, v7, :cond_1

    const/4 v4, 0x4

    if-eq v2, v4, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    nop

    nop

    goto :goto_0

    :cond_1
    nop

    nop

    const/high16 v3, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_2
    nop

    nop

    goto :goto_0

    :cond_3
    nop

    nop

    const/high16 v3, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_4
    nop

    nop

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lcph;->c:Lcpg;

    invoke-virtual {v2, v0}, Lcpg;->a(Lmvi;)Lcqb;

    move-result-object v2

    iput v3, v2, Lcqb;->d:F

    iget-object v2, p0, Lcph;->c:Lcpg;

    invoke-virtual {v2}, Lcpg;->a()Lmzf;

    move-result-object v2

    invoke-static {v2, v0}, Lnaf;->a(Lmzf;Lmvi;)Lnaf;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->a(Lnaf;)V

    iget-object v3, p0, Lcph;->c:Lcpg;

    invoke-virtual {v3, v0}, Lcpg;->a(Lmvi;)Lcqb;

    move-result-object v3

    iget-object v4, p0, Lcph;->a:Lihh;

    iget-wide v4, v4, Lihh;->j:J

    iget-object v7, v2, Lmzm;->a:Lmzf;

    iget-object v8, v3, Lcqb;->a:Lmzf;

    const/4 v9, 0x0

    if-ne v7, v8, :cond_5

    const/4 v7, 0x1

    goto :goto_1

    :cond_5
    nop

    const/4 v7, 0x0

    :goto_1
    invoke-static {v7}, Lohr;->a(Z)V

    invoke-virtual {v3, v4, v5}, Lcqb;->a(J)Lcpx;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcpx;->b()Lods;

    move-result-object v4

    invoke-virtual {v4}, Lods;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v3, Lcqb;->b:Lcqj;

    iget-object v3, v3, Lcqb;->c:Lcqe;

    iget-object v3, v3, Lcqe;->d:Lmyy;

    iget-object v7, v4, Lcqj;->c:Lcqg;

    invoke-virtual {v7}, Lcqg;->b()Lnbi;

    move-result-object v7

    invoke-static {v7}, Lmzt;->a(Lnbi;)Lnaa;

    move-result-object v7

    iget-object v4, v4, Lcqj;->b:Lnal;

    invoke-virtual {v7, v4}, Lnaa;->a(Lnal;)Lmzt;

    move-result-object v4

    const-string v7, "uImgTex"

    invoke-virtual {v4, v7, v2}, Lmzt;->a(Ljava/lang/String;Lnaf;)Lmzt;

    move-result-object v4

    const-string v7, "uTexMatrix"

    invoke-static {}, Lcqh;->a()[F

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lmzt;->a(Ljava/lang/String;[F)Lmzt;

    move-result-object v4

    const-string v7, "vPosition"

    invoke-virtual {v4, v7, v9}, Lmzt;->a(Ljava/lang/String;I)Lmzt;

    move-result-object v4

    const-string v7, "vTexCoord"

    invoke-virtual {v4, v7, v6}, Lmzt;->a(Ljava/lang/String;I)Lmzt;

    move-result-object v4

    invoke-virtual {v4, v3}, Lmzt;->a(Lmyy;)V

    iget-object v3, p0, Lcph;->c:Lcpg;

    invoke-virtual {v3}, Lcpg;->a()Lmzf;

    move-result-object v3

    invoke-static {v3, v1}, Lmyy;->a(Lmzf;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lmyy;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v4, p0, Lcph;->c:Lcpg;

    invoke-virtual {v4, v0}, Lcpg;->a(Lmvi;)Lcqb;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcqb;->a(Lmyy;)Z

    iget-object v0, p0, Lcph;->c:Lcpg;

    invoke-virtual {v0}, Lcpg;->a()Lmzf;

    move-result-object v0

    invoke-static {v0}, Lmzo;->b(Lmzf;)V

    iget-object v0, p0, Lcph;->b:Lpag;

    iget-object v4, p0, Lcph;->a:Lihh;

    invoke-virtual {v0, v4}, Loxp;->b(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_8

    :try_start_3
    invoke-static {v5, v3}, Lcph;->a(Ljava/lang/Throwable;Lmyy;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v4

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    :try_start_5
    invoke-static {v0, v3}, Lcph;->a(Ljava/lang/Throwable;Lmyy;)V

    :goto_2
    throw v4

    :cond_7
    iget-object v0, p0, Lcph;->b:Lpag;

    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Could not read face retouch input."

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Loxp;->a(Ljava/lang/Throwable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_8
    :goto_3
    if-eqz v2, :cond_9

    :try_start_6
    invoke-static {v5, v2}, Lcph;->a(Ljava/lang/Throwable;Lnaf;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_9
    nop

    invoke-static {v5, v1}, Lcph;->a(Ljava/lang/Throwable;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)V

    return-void

    :catchall_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v3

    if-eqz v2, :cond_a

    :try_start_8
    invoke-static {v0, v2}, Lcph;->a(Ljava/lang/Throwable;Lnaf;)V

    :cond_a
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v2

    invoke-static {v0, v1}, Lcph;->a(Ljava/lang/Throwable;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)V

    throw v2
.end method
