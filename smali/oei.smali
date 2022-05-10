.class final Loei;
.super Lodm;
.source "PG"


# instance fields
.field public final a:Lody;


# direct methods
.method constructor <init>(Lody;)V
    .locals 0

    invoke-direct {p0}, Lodm;-><init>()V

    iput-object p1, p0, Loei;->a:Lody;

    return-void
.end method


# virtual methods
.method public final a()Loji;
    .locals 1

    new-instance v0, Loej;

    invoke-direct {v0, p0}, Loej;-><init>(Loei;)V

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Loei;->a()Loji;

    move-result-object v0

    if-nez p1, :cond_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final e()Lods;
    .locals 2

    iget-object v0, p0, Loei;->a:Lody;

    invoke-virtual {v0}, Lody;->g()Loet;

    move-result-object v0

    invoke-virtual {v0}, Loet;->e()Lods;

    move-result-object v0

    new-instance v1, Loek;

    invoke-direct {v1, v0}, Loek;-><init>(Lods;)V

    return-object v1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Loei;->a()Loji;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Loei;->a:Lody;

    invoke-virtual {v0}, Lody;->size()I

    move-result v0

    return v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Loel;

    iget-object v1, p0, Loei;->a:Lody;

    invoke-direct {v0, v1}, Loel;-><init>(Lody;)V

    return-object v0
.end method

.method final x_()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
