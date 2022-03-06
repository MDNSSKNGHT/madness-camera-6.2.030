.class public final Lgtp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgta;
.implements Llyu;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lgta;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lgta;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgtp;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgtp;->c:Ljava/util/List;

    iput-object p1, p0, Lgtp;->b:Lgta;

    return-void
.end method


# virtual methods
.method public final a(Lgtb;)Litp;
    .locals 3

    new-instance v0, Lgtr;

    invoke-direct {v0}, Lgtr;-><init>()V

    iget-object v1, p0, Lgtp;->b:Lgta;

    new-instance v2, Lgtq;

    invoke-direct {v2, p1, v0}, Lgtq;-><init>(Lgtb;Lgtr;)V

    invoke-interface {v1, v2}, Lgta;->a(Lgtb;)Litp;

    move-result-object p1

    iget-object v1, p0, Lgtp;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lgtp;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    new-array v1, v1, [Litp;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v1}, Lgrr;->a([Litp;)Litp;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lgtp;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgtp;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgtr;

    invoke-virtual {v2}, Lgtr;->close()V

    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    return-void
.end method
