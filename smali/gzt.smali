.class final Lgzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgzy;


# instance fields
.field private final a:Lios;

.field private final b:Llys;

.field private final c:Ligy;

.field private final d:Lhav;

.field private final synthetic e:Lgzs;


# direct methods
.method public constructor <init>(Lgzs;Lios;Llys;Ligy;Lhav;)V
    .locals 0

    iput-object p1, p0, Lgzt;->e:Lgzs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgzt;->a:Lios;

    iput-object p3, p0, Lgzt;->b:Llys;

    iput-object p4, p0, Lgzt;->c:Ligy;

    iput-object p5, p0, Lgzt;->d:Lhav;

    return-void
.end method


# virtual methods
.method public final a(Lnyp;Lnyp;Lozs;)V
    .locals 6

    const-string v0, "JpegImageBackendImageSaver received an image, but it did not have any image data!"

    :try_start_0
    invoke-virtual {p2}, Lnyp;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmqm;

    invoke-interface {p2}, Lmqm;->close()V

    :cond_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    sget-object p2, Ligt;->a:Ligt;

    invoke-interface {v3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p2, Ligt;->d:Ligt;

    invoke-interface {v3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p2, Ligt;->b:Ligt;

    invoke-interface {v3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p2, Ligt;->f:Ligt;

    invoke-interface {v3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lnyp;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lgzt;->d:Lhav;

    invoke-interface {p2, p3}, Lhav;->a(Lozs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p2, p0, Lgzt;->e:Lgzs;

    iget-object v0, p2, Lgzs;->b:Ligl;

    invoke-virtual {p1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmqm;

    invoke-static {p1}, Lihh;->a(Lmqm;)Lihi;

    move-result-object p1

    iput-object p3, p1, Lihi;->d:Lozs;

    iget-object p2, p0, Lgzt;->b:Llys;

    iput-object p2, p1, Lihi;->c:Llys;

    iget-object p2, p0, Lgzt;->e:Lgzs;

    iget-object p2, p2, Lgzs;->c:Landroid/graphics/Rect;

    iput-object p2, p1, Lihi;->f:Landroid/graphics/Rect;

    iget-object p2, p0, Lgzt;->a:Lios;

    invoke-interface {p2}, Lios;->b()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lihi;->a(J)Lihi;

    move-result-object p1

    invoke-virtual {p1}, Lihi;->a()Lihh;

    move-result-object v1

    iget-object p1, p0, Lgzt;->e:Lgzs;

    iget-object v2, p1, Lgzs;->d:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lgzt;->a:Lios;

    iget-object p1, p0, Lgzt;->c:Ligy;

    invoke-static {p1}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Ligl;->a(Lihh;Ljava/util/concurrent/Executor;Ljava/util/Set;Lish;Lnyp;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    sget-object p1, Lgzs;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lgzt;->a:Lios;

    sget-object p2, Lkab;->a:Ljzy;

    const/4 p3, 0x1

    invoke-interface {p1, p2, p3, v0}, Lios;->a(Ljzy;ZLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iget-object p1, p0, Lgzt;->d:Lhav;

    invoke-interface {p1}, Lhav;->close()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lgzt;->d:Lhav;

    invoke-interface {p2}, Lhav;->close()V

    throw p1
.end method
