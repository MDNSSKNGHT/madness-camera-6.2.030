.class final Lmlv;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lmlw;

.field private final c:Lmpi;

.field private final d:Lmly;

.field private final e:Llzj;

.field private final f:Llzp;


# direct methods
.method constructor <init>(Lmpi;Landroid/hardware/camera2/CameraManager;Lmly;Llzj;Llzp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmlv;->c:Lmpi;

    iput-object p3, p0, Lmlv;->d:Lmly;

    new-instance p3, Lmlw;

    invoke-direct {p3, p2, p1, p5}, Lmlw;-><init>(Landroid/hardware/camera2/CameraManager;Lmpi;Llzp;)V

    iput-object p3, p0, Lmlv;->b:Lmlw;

    const-string p1, "CameraMetadata"

    invoke-interface {p4, p1}, Llzj;->a(Ljava/lang/String;)Llzj;

    move-result-object p1

    iput-object p1, p0, Lmlv;->e:Llzj;

    iput-object p5, p0, Lmlv;->f:Llzp;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmlv;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lmmb;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmlv;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lmlv;->e:Llzj;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Loading metadata for Camera-"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v1}, Llzj;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lmlv;->f:Llzp;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Metadata-"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lmlv;->b:Lmlw;

    invoke-virtual {v0, p1}, Lmlw;->a(Ljava/lang/String;)Lmmq;

    move-result-object v0

    iget-object v1, p0, Lmlv;->c:Lmpi;

    iget-object v2, p0, Lmlv;->b:Lmlw;

    invoke-static {v1, v0, v2}, Lmmw;->a(Lmpi;Lmmq;Lmmr;)I

    move-result v1

    invoke-static {p1, v1}, Lmmp;->a(Ljava/lang/String;I)Lmmp;

    move-result-object v1

    invoke-interface {v0}, Lmmq;->c()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lohl;->a:Lohl;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {}, Loet;->j()Loeu;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lmlv;->b:Lmlw;

    invoke-virtual {v5, v4}, Lmlw;->a(Ljava/lang/String;)Lmmq;

    move-result-object v5

    iget-object v6, p0, Lmlv;->c:Lmpi;

    iget-object v7, p0, Lmlv;->b:Lmlw;

    invoke-static {v6, v5, v7}, Lmmw;->a(Lmpi;Lmmq;Lmmr;)I

    move-result v5

    invoke-static {v4, v5}, Lmmp;->a(Ljava/lang/String;I)Lmmp;

    move-result-object v4

    invoke-virtual {v3, v4}, Loeu;->c(Ljava/lang/Object;)Loeu;

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Loeu;->a()Loet;

    move-result-object v3

    goto :goto_3

    :cond_3
    nop

    :goto_3
    iget-object v2, p0, Lmlv;->d:Lmly;

    invoke-interface {v2, v1, v0, v3}, Lmly;->a(Lmmp;Lmmq;Ljava/util/Set;)Lmmb;

    move-result-object v0

    iget-object v1, p0, Lmlv;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lmlv;->f:Llzp;

    invoke-interface {p1}, Llzp;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_4
    :try_start_1
    iget-object v0, p0, Lmlv;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmmb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method
