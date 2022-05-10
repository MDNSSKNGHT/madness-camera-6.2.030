.class public final Lehi;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcgm;Lfxc;Lqdx;Lqdx;Llzp;)Ljava/util/Set;
    .locals 1

    :try_start_0
    const-string v0, "MICRO_GyroModule#providesShutdownTasks"

    invoke-interface {p4, v0}, Llzp;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcgm;->h()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p0, p1, Lfxc;->a:Z

    if-eqz p0, :cond_1

    new-instance p0, Lgah;

    invoke-direct {p0, p4, p3, p2}, Lgah;-><init>(Llzp;Lqdx;Lqdx;)V

    invoke-static {p0}, Loet;->a(Ljava/lang/Object;)Loet;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p4}, Llzp;->a()V

    return-object p0

    :cond_1
    :goto_0
    :try_start_1
    sget-object p0, Lohl;->a:Lohl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p4}, Llzp;->a()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p4}, Llzp;->a()V

    throw p0
.end method

.method public static a(Lqdx;Lcgm;Lfxc;Llzp;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p1}, Lcgm;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p2, Lfxc;->a:Z

    if-eqz p1, :cond_0

    :try_start_0
    const-string p1, "MICRO_GyroModule#provideRequestTransformer"

    invoke-interface {p3, p1}, Llzp;->a(Ljava/lang/String;)V

    invoke-interface {p0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Litp;

    invoke-static {p0}, Lods;->a(Ljava/lang/Object;)Lods;

    move-result-object p0

    invoke-static {p0}, Lesd;->a(Ljava/util/Collection;)Lgrn;

    move-result-object p0

    invoke-static {p0}, Loet;->a(Ljava/lang/Object;)Loet;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3}, Llzp;->a()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p3}, Llzp;->a()V

    throw p0

    :cond_0
    sget-object p0, Lohl;->a:Lohl;

    return-object p0
.end method
