.class final synthetic Lhkb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhjz;

.field private final b:Lbju;

.field private final c:Lpag;


# direct methods
.method constructor <init>(Lhjz;Lbju;Lpag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkb;->a:Lhjz;

    iput-object p2, p0, Lhkb;->b:Lbju;

    iput-object p3, p0, Lhkb;->c:Lpag;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhkb;->a:Lhjz;

    iget-object v1, p0, Lhkb;->b:Lbju;

    iget-object v2, p0, Lhkb;->c:Lpag;

    invoke-interface {v1}, Lbju;->b()Llyu;

    move-result-object v3

    check-cast v3, Lbka;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Lhjz;->a(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lbju;->c()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Lbju;->c()Ljava/lang/Throwable;

    move-result-object v3

    invoke-static {v3}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Loxp;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Lmbl;

    invoke-direct {v3}, Lmbl;-><init>()V

    invoke-virtual {v2, v3}, Loxp;->a(Ljava/lang/Throwable;)Z

    :goto_0
    iget-object v3, v0, Lhjz;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v0, Lhjz;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Loxp;->b(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
