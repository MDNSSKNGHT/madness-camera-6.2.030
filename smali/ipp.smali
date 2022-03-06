.class public final Lipp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lipo;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/Map;

.field private final c:Lisw;

.field private final d:Llpx;

.field private final e:Lmqv;

.field private final f:Lfrv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CaptureSessMgrImpl"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lipp;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lisw;Llpx;Lmqv;Lfrv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipp;->c:Lisw;

    iput-object p2, p0, Lipp;->d:Llpx;

    iput-object p3, p0, Lipp;->e:Lmqv;

    iput-object p4, p0, Lipp;->f:Lfrv;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lipp;->a:Ljava/util/Map;

    return-void
.end method

.method private final c(Landroid/net/Uri;)Lios;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lipp;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lipp;->a:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lios;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lios;
    .locals 2

    iget-object v0, p0, Lipp;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lipp;->a:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lios;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lipp;->c:Lisw;

    invoke-interface {v0, p1}, Lisw;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lios;)V
    .locals 3

    new-instance v0, Ljaa;

    iget-object v1, p0, Lipp;->f:Lfrv;

    iget-object v2, p0, Lipp;->e:Lmqv;

    invoke-direct {v0, v1, v2}, Ljaa;-><init>(Lfrv;Lmqv;)V

    invoke-interface {p1}, Lios;->o()Lizx;

    move-result-object v1

    invoke-static {v1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lizx;

    invoke-interface {v1, v0}, Lizx;->a(Ljaa;)V

    invoke-interface {p1, v0}, Lios;->a(Lipn;)V

    iget-object v0, p0, Lipp;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lipp;->a:Ljava/util/Map;

    invoke-interface {p1}, Lios;->l()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lipr;)V
    .locals 2

    iget-object v0, p0, Lipp;->d:Llpx;

    new-instance v1, Lipq;

    invoke-direct {v1, p0, p1}, Lipq;-><init>(Lipp;Lipr;)V

    invoke-virtual {v0, v1}, Llpx;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lipp;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lipp;->c(Landroid/net/Uri;)Lios;

    move-result-object p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lios;->n()V

    return-void

    :cond_0
    sget-object p1, Lipp;->b:Ljava/lang/String;

    const-string v0, "Session was already removed, cannot be finalized"

    invoke-static {p1, v0}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
