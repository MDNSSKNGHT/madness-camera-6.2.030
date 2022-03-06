.class public final Lhki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkg;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/LinkedHashSet;

.field public final c:Llsk;

.field public d:I

.field private final e:Lhkp;

.field private final f:Llsm;


# direct methods
.method public constructor <init>(Lhkp;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhki;->e:Lhkp;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhki;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lhki;->b:Ljava/util/LinkedHashSet;

    new-instance p1, Llsk;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Llsk;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lhki;->c:Llsk;

    iget-object p1, p0, Lhki;->c:Llsk;

    new-instance v0, Lhkk;

    invoke-direct {v0}, Lhkk;-><init>()V

    invoke-static {p1, v0}, Llrn;->a(Llrm;Lnyi;)Llrm;

    move-result-object p1

    invoke-static {p1}, Llrn;->a(Llrm;)Llrm;

    move-result-object p1

    sget-object v0, Lhkj;->a:Lnyi;

    invoke-static {p1, v0}, Llrn;->a(Llrm;Lnyi;)Llrm;

    move-result-object p1

    new-instance v0, Llsm;

    const/4 v1, 0x2

    new-array v1, v1, [Llrm;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget-object p1, p0, Lhki;->e:Lhkp;

    invoke-interface {p1}, Lhkp;->c()Llrm;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Llrn;->c(Ljava/util/Collection;)Llrm;

    move-result-object p1

    invoke-direct {v0, p1}, Llsm;-><init>(Llrm;)V

    iput-object v0, p0, Lhki;->f:Llsm;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Llyu;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Llyu;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lpao;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Llyu;->close()V

    return-void
.end method


# virtual methods
.method public final a(I)Lbju;
    .locals 4

    invoke-virtual {p0}, Lhki;->e()Llyu;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lhki;->e:Lhkp;

    invoke-interface {v1, p1}, Lhkp;->a(I)Lbju;

    move-result-object p1

    invoke-interface {p1}, Lbju;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lhki;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v3, p0, Lhki;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lhki;->d:I

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, Lhkl;

    invoke-direct {v1, p0}, Lhkl;-><init>(Lhki;)V

    invoke-static {}, Lqdr;->a()Lozv;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Lbju;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, Lhki;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    invoke-static {v2, v0}, Lhki;->a(Ljava/lang/Throwable;Llyu;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {p1, v0}, Lhki;->a(Ljava/lang/Throwable;Llyu;)V

    throw v1
.end method

.method public final a(Lhkh;)Llyu;
    .locals 4

    iget-object v0, p0, Lhki;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhki;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lohr;->b(Z)V

    iget-object v1, p0, Lhki;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lhki;->c:Llsk;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lhki;->b:Ljava/util/LinkedHashSet;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v1, Llsk;->b:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhki;->c:Llsk;

    iget-object v0, v0, Llsk;->a:Llsc;

    invoke-virtual {v0}, Llsc;->b()V

    new-instance v0, Lhkm;

    invoke-direct {v0, p0}, Lhkm;-><init>(Lhki;)V

    invoke-interface {p1}, Lhkh;->e()Llrm;

    move-result-object v1

    invoke-static {v1, v0}, Llrn;->a(Llrm;Llzb;)Llyu;

    move-result-object v1

    invoke-interface {p1}, Lhkh;->e()Llrm;

    move-result-object v2

    invoke-interface {v2}, Llrm;->b_()Ljava/lang/Object;

    invoke-virtual {v0}, Lhkm;->a()V

    new-instance v0, Lbka;

    invoke-direct {v0}, Lbka;-><init>()V

    new-instance v2, Lhkn;

    invoke-direct {v2, p0, p1}, Lhkn;-><init>(Lhki;Lhkh;)V

    invoke-virtual {v0, v2}, Lbka;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Lbka;->add(Ljava/lang/Object;)Z

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final a()V
    .locals 6

    iget-object v0, p0, Lhki;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lhki;->d:I

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, p0, Lhki;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lhki;->b:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhkh;

    :goto_1
    add-int/lit8 v4, v2, 0x1

    invoke-interface {v3}, Lhkh;->f()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lhki;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_2
    iget v4, p0, Lhki;->d:I

    if-nez v4, :cond_1

    monitor-exit v5

    return-void

    :cond_1
    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    move v2, v4

    goto :goto_0

    :cond_3
    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1

    return-void
.end method

.method public final c()Llrm;
    .locals 1

    iget-object v0, p0, Lhki;->f:Llsm;

    return-object v0
.end method

.method public final d()Lhko;
    .locals 4

    iget-object v0, p0, Lhki;->e:Lhkp;

    invoke-interface {v0}, Lhkp;->d()Lhko;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lhki;->e()Llyu;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lhki;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lhki;->b:Ljava/util/LinkedHashSet;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhkh;

    invoke-interface {v2}, Lhkh;->f()Z

    iget-object v2, p0, Lhki;->e:Lhkp;

    invoke-interface {v2}, Lhkp;->d()Lhko;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_0

    invoke-static {v3, v0}, Lhki;->a(Ljava/lang/Throwable;Llyu;)V

    return-object v2

    :cond_1
    invoke-static {v3, v0}, Lhki;->a(Ljava/lang/Throwable;Llyu;)V

    return-object v3

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v2

    invoke-static {v1, v0}, Lhki;->a(Ljava/lang/Throwable;Llyu;)V

    throw v2

    :cond_2
    return-object v0
.end method

.method public final e()Llyu;
    .locals 3

    iget-object v0, p0, Lhki;->e:Lhkp;

    invoke-interface {v0}, Lhkp;->e()Llyu;

    move-result-object v0

    iget-object v1, p0, Lhki;->f:Llsm;

    invoke-virtual {v1}, Llsm;->b()Llyu;

    move-result-object v1

    new-instance v2, Lbka;

    invoke-direct {v2}, Lbka;-><init>()V

    invoke-virtual {v2, v0}, Lbka;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Lbka;->add(Ljava/lang/Object;)Z

    return-object v2
.end method
