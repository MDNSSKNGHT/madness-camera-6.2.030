.class public final Lmge;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lmcz;Lmcz;Llzj;)Z
    .locals 9

    const/4 v0, 0x1

    if-eq p1, p0, :cond_4

    invoke-interface {p0}, Lmcz;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {p1}, Lmcz;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {p1}, Lmcz;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmdb;

    invoke-interface {p0}, Lmcz;->b()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmdb;

    iget-object v7, v3, Lmdb;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v8, v6, Lmdb;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v7, v8}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v3, Lmdb;->b:Ljava/lang/Object;

    iget-object v8, v6, Lmdb;->b:Ljava/lang/Object;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    if-eqz p2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v7, v6, Lmdb;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v7}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v5

    aput-object p0, v2, v0

    const/4 v7, 0x2

    iget-object v6, v6, Lmdb;->b:Ljava/lang/Object;

    aput-object v6, v2, v7

    const/4 v6, 0x3

    aput-object p1, v2, v6

    const/4 v6, 0x4

    iget-object v7, v3, Lmdb;->b:Ljava/lang/Object;

    aput-object v7, v2, v6

    const/4 v6, 0x0

    const-string v7, "%s on %s (%s) conflicts with %s (%s)"

    invoke-static {v6, v7, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Llzj;->c(Ljava/lang/String;)V

    nop

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    return v5

    :cond_1
    goto :goto_1

    :cond_2
    goto :goto_0

    :cond_3
    return v2

    :cond_4
    return v0
.end method
