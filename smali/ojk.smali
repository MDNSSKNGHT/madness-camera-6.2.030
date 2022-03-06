.class final Lojk;
.super Logv;
.source "PG"

# interfaces
.implements Lohz;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private transient a:Lojk;


# direct methods
.method constructor <init>(Lohz;)V
    .locals 0

    invoke-direct {p0, p1}, Logv;-><init>(Logn;)V

    return-void
.end method


# virtual methods
.method final synthetic a()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Logv;->l()Logn;

    move-result-object v0

    check-cast v0, Lohz;

    invoke-interface {v0}, Lohz;->g()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-static {v0}, Lohr;->a(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lobl;)Lohz;
    .locals 1

    invoke-super {p0}, Logv;->l()Logn;

    move-result-object v0

    check-cast v0, Lohz;

    invoke-interface {v0, p1, p2}, Lohz;->a(Ljava/lang/Object;Lobl;)Lohz;

    move-result-object p1

    invoke-static {p1}, Lohr;->a(Lohz;)Lohz;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Lobl;Ljava/lang/Object;Lobl;)Lohz;
    .locals 1

    invoke-super {p0}, Logv;->l()Logn;

    move-result-object v0

    check-cast v0, Lohz;

    invoke-interface {v0, p1, p2, p3, p4}, Lohz;->a(Ljava/lang/Object;Lobl;Ljava/lang/Object;Lobl;)Lohz;

    move-result-object p1

    invoke-static {p1}, Lohr;->a(Lohz;)Lohz;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic b()Ljava/util/Collection;
    .locals 1

    invoke-super {p0}, Logv;->l()Logn;

    move-result-object v0

    check-cast v0, Lohz;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lobl;)Lohz;
    .locals 1

    invoke-super {p0}, Logv;->l()Logn;

    move-result-object v0

    check-cast v0, Lohz;

    invoke-interface {v0, p1, p2}, Lohz;->b(Ljava/lang/Object;Lobl;)Lohz;

    move-result-object p1

    invoke-static {p1}, Lohr;->a(Lohz;)Lohz;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Logv;->l()Logn;

    move-result-object v0

    check-cast v0, Lohz;

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    invoke-super {p0}, Logv;->l()Logn;

    move-result-object v0

    check-cast v0, Lohz;

    invoke-interface {v0}, Lohz;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Logv;->d()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public final g()Ljava/util/NavigableSet;
    .locals 1

    invoke-super {p0}, Logv;->d()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public final h()Logo;
    .locals 1

    invoke-super {p0}, Logv;->l()Logn;

    move-result-object v0

    check-cast v0, Lohz;

    invoke-interface {v0}, Lohz;->h()Logo;

    move-result-object v0

    return-object v0
.end method

.method public final i()Logo;
    .locals 1

    invoke-super {p0}, Logv;->l()Logn;

    move-result-object v0

    check-cast v0, Lohz;

    invoke-interface {v0}, Lohz;->i()Logo;

    move-result-object v0

    return-object v0
.end method

.method public final j()Logo;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final k()Logo;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected final synthetic l()Logn;
    .locals 1

    invoke-super {p0}, Logv;->l()Logn;

    move-result-object v0

    check-cast v0, Lohz;

    return-object v0
.end method

.method public final m()Lohz;
    .locals 2

    iget-object v0, p0, Lojk;->a:Lojk;

    if-nez v0, :cond_0

    new-instance v0, Lojk;

    invoke-super {p0}, Logv;->l()Logn;

    move-result-object v1

    check-cast v1, Lohz;

    invoke-interface {v1}, Lohz;->m()Lohz;

    move-result-object v1

    invoke-direct {v0, v1}, Lojk;-><init>(Lohz;)V

    iput-object p0, v0, Lojk;->a:Lojk;

    iput-object v0, p0, Lojk;->a:Lojk;

    :cond_0
    return-object v0
.end method
