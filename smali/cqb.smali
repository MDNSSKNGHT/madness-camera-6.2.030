.class public final Lcqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpz;
.implements Lmqw;


# instance fields
.field public final a:Lmzf;

.field public final b:Lcqj;

.field public final c:Lcqe;

.field public volatile d:F

.field private final e:Lcqm;

.field private final f:Lcqk;

.field private final g:Ljava/lang/Object;

.field private final h:Lkjl;


# direct methods
.method public constructor <init>(Lmzf;Lcqj;Lcqe;Lcqm;Lcqk;Lkjl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcqb;->g:Ljava/lang/Object;

    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, Lcqb;->d:F

    iput-object p1, p0, Lcqb;->a:Lmzf;

    iput-object p2, p0, Lcqb;->b:Lcqj;

    iput-object p3, p0, Lcqb;->c:Lcqe;

    iput-object p4, p0, Lcqb;->e:Lcqm;

    iput-object p5, p0, Lcqb;->f:Lcqk;

    iput-object p6, p0, Lcqb;->h:Lkjl;

    return-void
.end method

.method private final b(J)Lpag;
    .locals 3

    iget-object v0, p0, Lcqb;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcqb;->h:Lkjl;

    invoke-interface {v1, p1, p2}, Lkjl;->b(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqc;

    if-nez v1, :cond_0

    new-instance v1, Lcqc;

    invoke-direct {v1}, Lcqc;-><init>()V

    iget-object v2, p0, Lcqb;->h:Lkjl;

    invoke-interface {v2, p1, p2, v1}, Lkjl;->a(JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    nop

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v1, Lcqc;->a:Lpag;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(J)Lcpx;
    .locals 3

    const-string v0, "liveFbEffect"

    invoke-direct {p0, p1, p2}, Lcqb;->b(J)Lpag;

    move-result-object p1

    :try_start_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-interface {p1, v1, v2, p2}, Lozs;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcpx;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p1, "Timeout while getting face metadata"

    invoke-static {v0, p1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    const-string p1, "Got execution exception while getting face metadata"

    invoke-static {v0, p1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception p1

    const-string p1, "Interrupted while getting face metadata"

    invoke-static {v0, p1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcpx;)V
    .locals 2

    invoke-virtual {p1}, Lcpx;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcqb;->b(J)Lpag;

    move-result-object v0

    invoke-virtual {v0, p1}, Loxp;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lmyy;)Z
    .locals 11

    iget-object v0, p0, Lcqb;->c:Lcqe;

    iget-object v1, p0, Lcqb;->e:Lcqm;

    iget-object v1, v1, Lcqm;->f:Lmyy;

    invoke-virtual {v1}, Lmyy;->b()V

    iget-object v2, v0, Lcqe;->b:Lcqg;

    invoke-virtual {v2}, Lcqg;->b()Lnbi;

    move-result-object v2

    iget v3, v2, Lnbi;->d:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lohr;->a(Z)V

    new-instance v3, Lnaa;

    invoke-direct {v3, v5, v2}, Lnaa;-><init>(ILnbi;)V

    iget-object v2, v0, Lcqe;->a:Lnal;

    invoke-virtual {v3, v2}, Lnaa;->a(Lnal;)Lmzt;

    move-result-object v2

    iget-object v0, v0, Lcqe;->c:Lnbe;

    const-string v3, "uImgTex"

    invoke-virtual {v2, v3, v0}, Lmzt;->a(Ljava/lang/String;Lnbe;)Lmzt;

    move-result-object v0

    invoke-static {}, Lcqh;->a()[F

    move-result-object v2

    const-string v6, "uTexMatrix"

    invoke-virtual {v0, v6, v2}, Lmzt;->a(Ljava/lang/String;[F)Lmzt;

    move-result-object v0

    const-string v2, "vPosition"

    invoke-virtual {v0, v2, v5}, Lmzt;->a(Ljava/lang/String;I)Lmzt;

    move-result-object v0

    const-string v7, "vTexCoord"

    invoke-virtual {v0, v7, v4}, Lmzt;->a(Ljava/lang/String;I)Lmzt;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmzt;->a(Lmyy;)V

    iget-object v0, p0, Lcqb;->e:Lcqm;

    iget-object v1, p0, Lcqb;->f:Lcqk;

    iget-object v1, v1, Lcqk;->e:Lmyy;

    invoke-virtual {v1}, Lmyy;->b()V

    iget-object v8, v0, Lcqm;->d:Lcqg;

    invoke-virtual {v8}, Lcqg;->b()Lnbi;

    move-result-object v8

    invoke-static {v8}, Lmzt;->a(Lnbi;)Lnaa;

    move-result-object v8

    iget-object v9, v0, Lcqm;->c:Lnal;

    invoke-virtual {v8, v9}, Lnaa;->a(Lnal;)Lmzt;

    move-result-object v8

    iget-object v0, v0, Lcqm;->e:Lnbe;

    const-string v9, "uGridTex"

    invoke-virtual {v8, v9, v0}, Lmzt;->a(Ljava/lang/String;Lnbe;)Lmzt;

    move-result-object v0

    invoke-static {}, Lcqh;->a()[F

    move-result-object v8

    invoke-virtual {v0, v6, v8}, Lmzt;->a(Ljava/lang/String;[F)Lmzt;

    move-result-object v0

    sget-object v8, Lcqm;->a:[F

    const-string v10, "uXYKernel"

    invoke-virtual {v0, v10, v8}, Lmzt;->b(Ljava/lang/String;[F)Lmzt;

    move-result-object v0

    sget-object v8, Lcqm;->b:[F

    const-string v10, "uRKernel"

    invoke-virtual {v0, v10, v8}, Lmzt;->b(Ljava/lang/String;[F)Lmzt;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Lmzt;->a(Ljava/lang/String;I)Lmzt;

    move-result-object v0

    invoke-virtual {v0, v7, v4}, Lmzt;->a(Ljava/lang/String;I)Lmzt;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmzt;->a(Lmyy;)V

    iget-object v0, p0, Lcqb;->f:Lcqk;

    iget v1, p0, Lcqb;->d:F

    iput v1, v0, Lcqk;->f:F

    iget-object v0, p0, Lcqb;->f:Lcqk;

    iget-object v1, p0, Lcqb;->c:Lcqe;

    iget-object v1, v1, Lcqe;->c:Lnbe;

    invoke-virtual {p1}, Lmyy;->b()V

    iget-object v8, v0, Lcqk;->c:Lcqg;

    invoke-virtual {v8}, Lcqg;->b()Lnbi;

    move-result-object v8

    invoke-static {v8}, Lmzt;->a(Lnbi;)Lnaa;

    move-result-object v8

    iget-object v10, v0, Lcqk;->b:Lnal;

    invoke-virtual {v8, v10}, Lnaa;->a(Lnal;)Lmzt;

    move-result-object v8

    iget-object v10, v0, Lcqk;->d:Lnbe;

    invoke-virtual {v8, v9, v10}, Lmzt;->a(Ljava/lang/String;Lnbe;)Lmzt;

    move-result-object v8

    invoke-virtual {v8, v3, v1}, Lmzt;->a(Ljava/lang/String;Lnbe;)Lmzt;

    move-result-object v1

    iget v0, v0, Lcqk;->f:F

    iget-object v3, v1, Lmzt;->e:Ljava/util/Map;

    const-string v8, "uStrength"

    nop

    new-instance v9, Lmzx;

    invoke-direct {v9, v8, v0}, Lmzx;-><init>(Ljava/lang/String;F)V

    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcqh;->a()[F

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lmzt;->a(Ljava/lang/String;[F)Lmzt;

    move-result-object v0

    sget-object v1, Lcqk;->a:[F

    const-string v3, "uGaussKernel"

    invoke-virtual {v0, v3, v1}, Lmzt;->b(Ljava/lang/String;[F)Lmzt;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Lmzt;->a(Ljava/lang/String;I)Lmzt;

    move-result-object v0

    invoke-virtual {v0, v7, v4}, Lmzt;->a(Ljava/lang/String;I)Lmzt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmzt;->a(Lmyy;)V

    return v4
.end method

.method public final a(Lnbe;JLmyy;)Z
    .locals 4

    iget-object v0, p1, Lmzm;->a:Lmzf;

    iget-object v1, p0, Lcqb;->a:Lmzf;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lohr;->a(Z)V

    invoke-virtual {p0, p2, p3}, Lcqb;->a(J)Lcpx;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcpx;->b()Lods;

    move-result-object p2

    invoke-virtual {p2}, Lods;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcqb;->b:Lcqj;

    iget-object p3, p0, Lcqb;->c:Lcqe;

    iget-object p3, p3, Lcqe;->d:Lmyy;

    iget-object v0, p2, Lcqj;->c:Lcqg;

    invoke-virtual {v0}, Lcqg;->b()Lnbi;

    move-result-object v0

    invoke-static {v0}, Lmzt;->a(Lnbi;)Lnaa;

    move-result-object v0

    iget-object p2, p2, Lcqj;->a:Lnal;

    invoke-virtual {v0, p2}, Lnaa;->a(Lnal;)Lmzt;

    move-result-object p2

    const-string v0, "uImgTex"

    invoke-virtual {p2, v0, p1}, Lmzt;->a(Ljava/lang/String;Lnbe;)Lmzt;

    move-result-object p1

    invoke-static {}, Lcqh;->a()[F

    move-result-object p2

    const-string v0, "uTexMatrix"

    invoke-virtual {p1, v0, p2}, Lmzt;->a(Ljava/lang/String;[F)Lmzt;

    move-result-object p1

    const-string p2, "vPosition"

    invoke-virtual {p1, p2, v3}, Lmzt;->a(Ljava/lang/String;I)Lmzt;

    move-result-object p1

    const-string p2, "vTexCoord"

    invoke-virtual {p1, p2, v2}, Lmzt;->a(Ljava/lang/String;I)Lmzt;

    move-result-object p1

    invoke-virtual {p1, p3}, Lmzt;->a(Lmyy;)V

    invoke-virtual {p0, p4}, Lcqb;->a(Lmyy;)Z

    move-result p1

    return p1

    :cond_1
    return v3
.end method
