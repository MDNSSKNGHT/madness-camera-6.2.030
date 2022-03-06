.class public final Lphg;
.super Ljava/util/AbstractList;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lpfl;


# instance fields
.field public final a:Lpfl;


# direct methods
.method public constructor <init>(Lpfl;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lphg;->a:Lpfl;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lphg;->a:Lpfl;

    invoke-interface {v0, p1}, Lpfl;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lpdf;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lphg;->a:Lpfl;

    invoke-interface {v0}, Lpfl;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lpfl;
    .locals 0

    return-object p0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lphg;->a:Lpfl;

    invoke-interface {v0, p1}, Lpfl;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lphi;

    invoke-direct {v0, p0}, Lphi;-><init>(Lphg;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lphh;

    invoke-direct {v0, p0, p1}, Lphh;-><init>(Lphg;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lphg;->a:Lpfl;

    invoke-interface {v0}, Lpfl;->size()I

    move-result v0

    return v0
.end method
