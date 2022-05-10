.class public final Lmhp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmcw;

.field private final b:Lmgi;

.field private final c:Lmem;

.field private final d:Lmhi;


# direct methods
.method constructor <init>(Lmcw;Lmgi;Lmem;Lmhi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhp;->a:Lmcw;

    iput-object p2, p0, Lmhp;->b:Lmgi;

    iput-object p3, p0, Lmhp;->c:Lmem;

    iput-object p4, p0, Lmhp;->d:Lmhi;

    return-void
.end method

.method static a(Ljava/util/Set;)Z
    .locals 2

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcz;

    invoke-interface {v0}, Lmcz;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmdk;

    invoke-interface {v1}, Lmdk;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lmjt;
    .locals 7

    invoke-static {p3}, Lmhp;->a(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmhp;->a:Lmcw;

    invoke-virtual {v0}, Lmcw;->g()Lmdg;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmhp;->a:Lmcw;

    invoke-virtual {v0}, Lmcw;->f()Lmdg;

    move-result-object v0

    move-object v2, v0

    :goto_0
    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lmhp;->a(Lmdg;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lmjt;

    move-result-object p1

    return-object p1
.end method

.method final a(Lmdg;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lmjt;
    .locals 10

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmgb;

    iget-object v1, v1, Lmgb;->a:Lmcz;

    invoke-interface {p4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lohr;->a(Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Loeu;

    invoke-direct {v0}, Loeu;-><init>()V

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmfx;

    iget-object v2, v2, Lmfx;->c:Loet;

    invoke-virtual {v0, v2}, Loeu;->b(Ljava/lang/Iterable;)Loeu;

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmcz;

    invoke-interface {v3}, Lmcz;->b()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmdb;

    iget-object v5, v4, Lmdb;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v4, Lmdb;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmdb;

    invoke-static {v5}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmdb;

    invoke-virtual {v4, v5}, Lmdb;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p2, v4, Lmdb;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, v4, Lmdb;->b:Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iget-object p4, v5, Lmdb;->b:Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 p5, p5, 0x35

    add-int/2addr p5, v0

    add-int/2addr p5, v1

    invoke-direct {v2, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p5, "Conflicting parameter value for "

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " and "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " do not match."

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v5, v4, Lmdb;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmdb;

    iget-object v3, v2, Lmdb;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v2, Lmdb;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-object p2, p1, Lmdg;->b:Lods;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Lods;->a(I)Lojj;

    move-result-object p2

    :cond_8
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmdb;

    iget-object v3, v2, Lmdb;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v2, Lmdb;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    iget-object p2, p0, Lmhp;->d:Lmhi;

    invoke-virtual {p2}, Lmhi;->c()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmdb;

    iget-object v3, v2, Lmdb;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v2, Lmdb;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    new-instance p2, Loeu;

    invoke-direct {p2}, Loeu;-><init>()V

    invoke-virtual {p2, p3}, Loeu;->b(Ljava/lang/Iterable;)Loeu;

    iget-object p3, p0, Lmhp;->c:Lmem;

    new-instance v9, Lmel;

    iget-object v2, p3, Lmem;->a:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmdz;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lmem;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmdz;

    iget-object v2, p3, Lmem;->b:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmei;

    const/4 v4, 0x2

    invoke-static {v2, v4}, Lmem;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lmei;

    iget-object v2, p3, Lmem;->c:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmgi;

    const/4 v5, 0x3

    invoke-static {v2, v5}, Lmem;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lmgi;

    iget-object p3, p3, Lmem;->d:Lqdx;

    invoke-interface {p3}, Lqdx;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llzj;

    const/4 v2, 0x4

    invoke-static {p3, v2}, Lmem;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Llzj;

    const/4 p3, 0x5

    invoke-static {p4, p3}, Lmem;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Ljava/util/Set;

    const/4 p3, 0x6

    invoke-static {p5, p3}, Lmem;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Ljava/util/Set;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lmel;-><init>(Lmdz;Lmei;Lmgi;Llzj;Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {p2, v9}, Loeu;->c(Ljava/lang/Object;)Loeu;

    iget-object p3, p0, Lmhp;->b:Lmgi;

    invoke-virtual {p2, p3}, Loeu;->c(Ljava/lang/Object;)Loeu;

    new-instance p3, Lmjt;

    iget p1, p1, Lmdg;->a:I

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p4

    invoke-static {p4}, Loet;->a(Ljava/util/Collection;)Loet;

    move-result-object p4

    invoke-virtual {p2}, Loeu;->a()Loet;

    move-result-object p2

    invoke-virtual {v0}, Loeu;->a()Loet;

    move-result-object p5

    invoke-direct {p3, p1, p4, p2, p5}, Lmjt;-><init>(ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object p3
.end method
