.class public final Lknm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfou;
.implements Lfov;
.implements Lfqq;


# instance fields
.field public a:I

.field private final b:Liuq;

.field private final c:Ljava/util/Set;

.field private d:Z


# direct methods
.method public constructor <init>(Liuq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lohr;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lknm;->c:Ljava/util/Set;

    iput-object p1, p0, Lknm;->b:Liuq;

    return-void
.end method

.method private final a(IZ)Z
    .locals 2

    iget-object v0, p0, Lknm;->b:Liuq;

    invoke-virtual {v0}, Liuq;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liup;

    invoke-virtual {v0}, Liup;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    const/4 p2, 0x0

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    nop

    return p2

    :cond_0
    return v1

    :cond_1
    return p2

    :cond_2
    const/16 v0, 0x19

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lknm;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknn;

    invoke-interface {v0, p2}, Lknn;->b(Z)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lknm;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknn;

    invoke-interface {v0, p2}, Lknn;->c(Z)V

    goto :goto_1

    :cond_4
    nop

    return v1

    :cond_5
    iget-object p1, p0, Lknm;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknn;

    invoke-interface {v0, p2}, Lknn;->a(Z)V

    goto :goto_2

    :cond_6
    return v1
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iput p1, p0, Lknm;->a:I

    iget-boolean v0, p0, Lknm;->d:Z

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput-boolean p1, p0, Lknm;->d:Z

    return-void
.end method

.method public final a(Lknn;)V
    .locals 1

    iget-object v0, p0, Lknm;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x18

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x19

    if-eq p1, v1, :cond_1

    return v0

    :cond_1
    :goto_0
    iget v1, p0, Lknm;->a:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_2

    iput-boolean v0, p0, Lknm;->d:Z

    :cond_2
    iget p2, p0, Lknm;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_3

    iget-boolean p2, p0, Lknm;->d:Z

    if-nez p2, :cond_3

    invoke-direct {p0, p1, v1}, Lknm;->a(IZ)Z

    move-result p1

    return p1

    :cond_3
    return v1

    :cond_4
    return v0
.end method

.method public final b(Lknn;)V
    .locals 1

    iget-object v0, p0, Lknm;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 p2, 0x0

    const/16 v0, 0x18

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x19

    if-eq p1, v0, :cond_1

    return p2

    :cond_1
    :goto_0
    iget v0, p0, Lknm;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    iget-boolean v0, p0, Lknm;->d:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1, p2}, Lknm;->a(IZ)Z

    move-result p1

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_4
    return p2
.end method
