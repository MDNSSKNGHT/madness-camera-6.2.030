.class public final Ldkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkqz;


# instance fields
.field private final a:Lods;


# direct methods
.method public constructor <init>(Lods;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkb;->a:Lods;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldkb;->a:Lods;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lods;->a(I)Lojj;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkqz;

    invoke-interface {v1}, Lkqz;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 2

    iget-object v0, p0, Ldkb;->a:Lods;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lods;->a(I)Lojj;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkqz;

    invoke-interface {v1, p1, p2}, Lkqz;->a(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/libraries/vision/opengl/Texture;Lkra;)V
    .locals 2

    iget-object v0, p0, Ldkb;->a:Lods;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lods;->a(I)Lojj;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkqz;

    invoke-interface {v1, p1, p2}, Lkqz;->a(Lcom/google/android/libraries/vision/opengl/Texture;Lkra;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lkrj;)V
    .locals 2

    iget-object v0, p0, Ldkb;->a:Lods;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lods;->a(I)Lojj;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkqz;

    invoke-interface {v1, p1}, Lkqz;->a(Lkrj;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a([FJ)V
    .locals 2

    iget-object v0, p0, Ldkb;->a:Lods;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lods;->a(I)Lojj;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkqz;

    invoke-interface {v1, p1, p2, p3}, Lkqz;->a([FJ)V

    goto :goto_0

    :cond_0
    return-void
.end method
