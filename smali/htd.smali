.class public final Lhtd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsf;


# instance fields
.field public a:Lmcu;

.field private final b:Ljava/util/Set;

.field private final c:Llpu;

.field private final d:Llsg;

.field private final e:Lkpi;

.field private f:Lhle;

.field private g:Lmmb;


# direct methods
.method public constructor <init>(Ljava/util/Set;Llpu;Lmmb;Llsg;Lkpi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtd;->b:Ljava/util/Set;

    iput-object p2, p0, Lhtd;->c:Llpu;

    iput-object p3, p0, Lhtd;->g:Lmmb;

    iput-object p4, p0, Lhtd;->d:Llsg;

    iput-object p5, p0, Lhtd;->e:Lkpi;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 3

    invoke-static {}, Lohr;->a()Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lhtd;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhsf;

    invoke-interface {v2}, Lhsf;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final a(Lmcu;)V
    .locals 4

    iput-object p1, p0, Lhtd;->a:Lmcu;

    iget-object v0, p0, Lhtd;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhsf;

    invoke-interface {v1, p1}, Lhsf;->a(Lmcu;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lhle;

    iget-object v0, p0, Lhtd;->d:Llsg;

    iget-object v1, p0, Lhtd;->g:Lmmb;

    invoke-static {v1}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmmb;

    invoke-direct {p1, v0, v1}, Lhle;-><init>(Llsg;Lmmb;)V

    iput-object p1, p0, Lhtd;->f:Lhle;

    iget-object p1, p0, Lhtd;->c:Llpu;

    iget-object v0, p0, Lhtd;->f:Lhle;

    invoke-static {v0}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhle;

    new-instance v1, Lhte;

    invoke-direct {v1, p0}, Lhte;-><init>(Lhtd;)V

    sget-object v2, Loyx;->a:Loyx;

    invoke-virtual {v0, v1, v2}, Lhle;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object v0

    invoke-virtual {p1, v0}, Llpu;->a(Llyu;)Llyu;

    iget-object p1, p0, Lhtd;->g:Lmmb;

    invoke-static {p1}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmmb;

    iget-object v0, p0, Lhtd;->e:Lkpi;

    invoke-interface {v0, p1}, Lkpi;->a(Lmmb;)V

    invoke-interface {p1}, Lmmb;->y()Z

    move-result v0

    invoke-interface {p1}, Lmmb;->b()Lmmt;

    move-result-object v1

    sget-object v2, Lmmt;->a:Lmmt;

    invoke-virtual {v1, v2}, Lmmt;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lhtd;->e:Lkpi;

    invoke-static {p1}, Lcht;->a(Lmmb;)F

    move-result p1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    const/4 v3, 0x1

    nop

    goto :goto_1

    :cond_2
    nop

    nop

    :goto_1
    invoke-interface {v2, p1, v3}, Lkpi;->a(FZ)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lhtd;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhsf;

    invoke-interface {v1}, Lhsf;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lhtd;->f:Lhle;

    iput-object v0, p0, Lhtd;->a:Lmcu;

    iput-object v0, p0, Lhtd;->g:Lmmb;

    iget-object v0, p0, Lhtd;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhsf;

    invoke-interface {v1}, Lhsf;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()Ljava/util/Set;
    .locals 3

    invoke-static {}, Lohr;->a()Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lhtd;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhsf;

    invoke-interface {v2}, Lhsf;->d()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
