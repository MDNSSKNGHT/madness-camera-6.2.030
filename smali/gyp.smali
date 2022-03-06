.class final Lgyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgzy;


# instance fields
.field private final a:Lios;

.field private final b:Llys;

.field private final c:Ligl;

.field private final d:Ligy;

.field private final synthetic e:Lgyo;


# direct methods
.method public constructor <init>(Lgyo;Lios;Llys;Ligl;Ligy;)V
    .locals 0

    iput-object p1, p0, Lgyp;->e:Lgyo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgyp;->a:Lios;

    iput-object p3, p0, Lgyp;->b:Llys;

    iput-object p4, p0, Lgyp;->c:Ligl;

    iput-object p5, p0, Lgyp;->d:Ligy;

    return-void
.end method


# virtual methods
.method public final a(Lnyp;Lnyp;Lozs;)V
    .locals 7

    invoke-virtual {p2}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmqm;

    invoke-interface {p2}, Lmqm;->close()V

    :cond_0
    invoke-virtual {p1}, Lnyp;->b()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    sget-object p2, Ligt;->b:Ligt;

    invoke-interface {v4, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p2, Ligt;->f:Ligt;

    invoke-interface {v4, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :try_start_0
    invoke-virtual {p1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmqm;

    invoke-static {p1}, Lihh;->a(Lmqm;)Lihi;

    move-result-object p1

    iput-object p3, p1, Lihi;->d:Lozs;

    iget-object p2, p0, Lgyp;->b:Llys;

    iput-object p2, p1, Lihi;->c:Llys;

    iget-object p2, p0, Lgyp;->e:Lgyo;

    iget-object p2, p2, Lgyo;->c:Landroid/graphics/Rect;

    iput-object p2, p1, Lihi;->f:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lihi;->a()Lihh;

    move-result-object v2

    iget-object v1, p0, Lgyp;->c:Ligl;

    iget-object p1, p0, Lgyp;->e:Lgyo;

    iget-object v3, p1, Lgyo;->b:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lgyp;->a:Lios;

    iget-object p1, p0, Lgyp;->d:Ligy;

    invoke-static {p1}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Ligl;->a(Lihh;Ljava/util/concurrent/Executor;Ljava/util/Set;Lish;Lnyp;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lgyo;->a:Ljava/lang/String;

    const-string p3, "ImageBackend failed to receive an image! Aborting session."

    invoke-static {p2, p3, p1}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lgyp;->a:Lios;

    sget-object p3, Lkab;->a:Ljzy;

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, v0, p1}, Lios;->a(Ljzy;ZLjava/lang/String;)V

    return-void

    :cond_1
    sget-object p1, Lgyo;->a:Ljava/lang/String;

    const-string p2, "JpegImageBackendImageSaver received an image, but it did not have any image data!"

    invoke-static {p1, p2}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lgyp;->a:Lios;

    sget-object p3, Lkab;->a:Ljzy;

    invoke-interface {p1, p3, v0, p2}, Lios;->a(Ljzy;ZLjava/lang/String;)V

    return-void
.end method
