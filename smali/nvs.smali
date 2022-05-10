.class public abstract Lnvs;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Lpbz;
.end method

.method public abstract c()Ljava/util/List;
.end method

.method public final d()Lpce;
    .locals 2

    invoke-virtual {p0}, Lnvs;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpce;

    return-object v0
.end method

.method public final e()Lpce;
    .locals 2

    invoke-virtual {p0}, Lnvs;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lnvs;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpce;

    return-object v0
.end method
