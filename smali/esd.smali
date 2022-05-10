.class public final Lesd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lgrn;
    .locals 5

    new-instance v0, Lgrn;

    sget-object v1, Lnxs;->a:Lnxs;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgrn;-><init>(Lnyp;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static a(I)Lgrn;
    .locals 4

    new-instance v0, Lgrn;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lgrn;-><init>(Lnyp;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgrn;
    .locals 1

    new-instance v0, Lgri;

    invoke-direct {v0, p0, p1}, Lgri;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v0}, Lesd;->a(Lgri;)Lgrn;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lgqx;)Lgrn;
    .locals 4

    new-instance v0, Lgrn;

    sget-object v1, Lnxs;->a:Lnxs;

    invoke-static {p0}, Loet;->a(Ljava/lang/Object;)Loet;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v0, v1, p0, v2, v3}, Lgrn;-><init>(Lnyp;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static a(Lgri;)Lgrn;
    .locals 4

    new-instance v0, Lgrn;

    sget-object v1, Lnxs;->a:Lnxs;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {p0}, Loet;->a(Ljava/lang/Object;)Loet;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lgrn;-><init>(Lnyp;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Lgrn;
    .locals 4

    new-instance v0, Lgrn;

    sget-object v1, Lnxs;->a:Lnxs;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {p0}, Loet;->a(Ljava/util/Collection;)Loet;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v0, v1, v2, p0, v3}, Lgrn;-><init>(Lnyp;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static a(Ljava/util/List;)Lgrn;
    .locals 4

    new-instance v0, Lgrn;

    sget-object v1, Lnxs;->a:Lnxs;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {p0}, Loet;->a(Ljava/util/Collection;)Loet;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lgrn;-><init>(Lnyp;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static varargs a([Lgrn;)Lgrn;
    .locals 8

    sget-object v0, Lnxs;->a:Lnxs;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    array-length v4, p0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, p0, v5

    iget-object v7, v6, Lgrn;->a:Lnyp;

    invoke-virtual {v7}, Lnyp;->b()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v0, v6, Lgrn;->a:Lnyp;

    goto :goto_1

    :cond_0
    nop

    :goto_1
    iget-object v7, v6, Lgrn;->b:Ljava/util/Set;

    invoke-interface {v1, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v7, v6, Lgrn;->c:Ljava/util/Set;

    invoke-interface {v2, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v6, Lgrn;->d:Ljava/util/Set;

    invoke-interface {v3, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lgrn;

    invoke-direct {p0, v0, v1, v2, v3}, Lgrn;-><init>(Lnyp;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object p0
.end method

.method public static a(Landroid/hardware/camera2/CaptureRequest$Key;Llrm;)Llrm;
    .locals 1

    new-instance v0, Lgrp;

    invoke-direct {v0, p0}, Lgrp;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;)V

    invoke-static {p1, v0}, Llrn;->a(Llrm;Lnyi;)Llrm;

    move-result-object p0

    sget-object p1, Lgro;->a:Lnyi;

    invoke-static {p0, p1}, Llrn;->a(Llrm;Lnyi;)Llrm;

    move-result-object p0

    return-object p0
.end method
