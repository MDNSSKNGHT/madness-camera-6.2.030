.class public final Llij;
.super Ljava/lang/Object;


# instance fields
.field public final a:Llio;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llio;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llij;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llij;->c:Ljava/util/Map;

    iput-object p1, p0, Llij;->d:Landroid/content/Context;

    iput-object p2, p0, Llij;->a:Llio;

    return-void
.end method


# virtual methods
.method public final a()Landroid/location/Location;
    .locals 2

    iget-object v0, p0, Llij;->a:Llio;

    invoke-interface {v0}, Llio;->a()V

    :try_start_0
    iget-object v0, p0, Llij;->a:Llio;

    invoke-interface {v0}, Llio;->b()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Llih;

    iget-object v1, p0, Llij;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llih;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method final a(Llhn;)Llit;
    .locals 3

    iget-object v0, p0, Llij;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llij;->b:Ljava/util/Map;

    iget-object v2, p1, Llhn;->b:Llhp;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llit;

    if-nez v1, :cond_0

    new-instance v1, Llit;

    invoke-direct {v1, p1}, Llit;-><init>(Llhn;)V

    :cond_0
    iget-object v2, p0, Llij;->b:Ljava/util/Map;

    iget-object p1, p1, Llhn;->b:Llhp;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
