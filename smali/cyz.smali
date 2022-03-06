.class public final Lcyz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Integer;Ljava/lang/Boolean;Lqdx;Llzp;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ltz p0, :cond_0

    :try_start_0
    const-string p0, "FRAMESTORE_MetadataModule#provideRequestListener"

    invoke-interface {p3, p0}, Llzp;->a(Ljava/lang/String;)V

    invoke-interface {p2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Litp;

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

.method public static b(Ljava/lang/Integer;Ljava/lang/Boolean;Lqdx;Llzp;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-gez p0, :cond_0

    :try_start_0
    const-string p0, "FRAMESTORE_MetadataModule#provideRequestTransformer"

    invoke-interface {p3, p0}, Llzp;->a(Ljava/lang/String;)V

    invoke-interface {p2}, Lqdx;->get()Ljava/lang/Object;

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
