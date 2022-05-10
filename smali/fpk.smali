.class public final Lfpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqk;
.implements Lfqm;
.implements Lfqo;
.implements Lfqp;
.implements Lfqq;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lfqb;

.field private final c:Ljava/util/List;

.field private d:I

.field private e:I

.field private f:Lfqb;

.field private g:Lfqb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfpk;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfpk;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lfpk;->d:I

    iput v0, p0, Lfpk;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lfqb;)Lfqb;
    .locals 2

    iget-object v0, p0, Lfpk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfqq;

    invoke-interface {p1, v1}, Lfqb;->a(Lfqq;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfpk;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final a(Lfqq;)Lfqq;
    .locals 2

    iget-object v0, p0, Lfpk;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfpk;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfqb;

    invoke-interface {v1, p1}, Lfqb;->a(Lfqq;)V

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final b(Lfqb;)V
    .locals 1

    iget-object v0, p0, Lfpk;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f_()V
    .locals 3

    iget v0, p0, Lfpk;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfpk;->d:I

    iget v0, p0, Lfpk;->d:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Lohr;->a(Z)V

    iget v0, p0, Lfpk;->d:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lfpk;->f:Lfqb;

    invoke-virtual {p0, v0}, Lfpk;->b(Lfqb;)V

    iget-object v0, p0, Lfpk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfqq;

    instance-of v2, v1, Lfps;

    if-eqz v2, :cond_1

    check-cast v1, Lfps;

    invoke-interface {v1}, Lfps;->c()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 2

    iget v0, p0, Lfpk;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lfpk;->d:I

    iget v0, p0, Lfpk;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Lohr;->a(Z)V

    iget v0, p0, Lfpk;->d:I

    if-ne v0, v1, :cond_1

    new-instance v0, Lfpm;

    invoke-direct {v0}, Lfpm;-><init>()V

    invoke-virtual {p0, v0}, Lfpk;->a(Lfqb;)Lfqb;

    move-result-object v0

    iput-object v0, p0, Lfpk;->f:Lfqb;

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 2

    iget v0, p0, Lfpk;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lfpk;->e:I

    iget v0, p0, Lfpk;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Lohr;->a(Z)V

    iget v0, p0, Lfpk;->e:I

    if-ne v0, v1, :cond_1

    new-instance v0, Lfpn;

    invoke-direct {v0}, Lfpn;-><init>()V

    invoke-virtual {p0, v0}, Lfpk;->a(Lfqb;)Lfqb;

    move-result-object v0

    iput-object v0, p0, Lfpk;->g:Lfqb;

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 3

    iget v0, p0, Lfpk;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfpk;->e:I

    iget v0, p0, Lfpk;->e:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Lohr;->a(Z)V

    iget v0, p0, Lfpk;->e:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lfpk;->g:Lfqb;

    invoke-virtual {p0, v0}, Lfpk;->b(Lfqb;)V

    iget-object v0, p0, Lfpk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfqq;

    instance-of v2, v1, Lfpp;

    if-eqz v2, :cond_1

    check-cast v1, Lfpp;

    invoke-interface {v1}, Lfpp;->a()V

    goto :goto_1

    :cond_2
    return-void
.end method
