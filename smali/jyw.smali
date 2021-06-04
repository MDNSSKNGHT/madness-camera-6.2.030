.class public final Ljyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljzg;
.implements Ljzh;
.implements Ljzi;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Landroid/os/Handler;

.field public volatile e:Landroid/view/View;

.field public volatile f:I

.field public volatile g:Ljava/lang/String;

.field public h:Z

.field public final i:Ljava/lang/Object;

.field public final synthetic j:Ljyv;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/util/List;

.field private final m:Ljava/util/List;

.field private volatile n:I

.field private volatile o:I

.field private volatile p:Z

.field private volatile q:I

.field private volatile r:Z

.field private volatile s:Z

.field private volatile t:Z

.field private volatile u:Z

.field private v:I


# direct methods
.method public constructor <init>(Ljyv;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Ljyw;->j:Ljyv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljyw;->h:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljyw;->i:Ljava/lang/Object;

    iput-object p2, p0, Ljyw;->k:Ljava/lang/String;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ljyw;->l:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ljyw;->a:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ljyw;->m:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ljyw;->b:Ljava/util/List;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Ljyw;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Ljyw;->d:Landroid/os/Handler;

    iput p1, p0, Ljyw;->f:I

    iput p1, p0, Ljyw;->q:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Ljyw;->r:Z

    iput-boolean p2, p0, Ljyw;->t:Z

    iput-boolean p1, p0, Ljyw;->u:Z

    const-string p2, ""

    iput-object p2, p0, Ljyw;->g:Ljava/lang/String;

    iput-boolean p1, p0, Ljyw;->p:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ljzg;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljyw;->a(Landroid/view/View;I)Ljzg;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/View;I)Ljzg;
    .locals 0

    iput-object p1, p0, Ljyw;->e:Landroid/view/View;

    const/4 p1, 0x1

    iput p1, p0, Ljyw;->n:I

    iput p2, p0, Ljyw;->v:I

    return-object p0
.end method

.method public final a()Ljzh;
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ljyw;->o:I

    return-object p0
.end method

.method public final a(I)Ljzh;
    .locals 0

    iput p1, p0, Ljyw;->q:I

    return-object p0
.end method

.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljzh;
    .locals 1

    iget-object v0, p0, Ljyw;->l:Ljava/util/List;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Lnzv;)Ljzh;
    .locals 1

    iget-object v0, p0, Ljyw;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Z)Ljzh;
    .locals 0

    iput-boolean p1, p0, Ljyw;->r:Z

    return-object p0
.end method

.method final a(Ljyt;Ljzj;)V
    .locals 2

    iget-object v0, p0, Ljyw;->d:Landroid/os/Handler;

    new-instance v1, Ljzc;

    invoke-direct {v1, p0, p1, p2}, Ljzc;-><init>(Ljyw;Ljyt;Ljzj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Landroid/view/View;I)Ljzg;
    .locals 0

    iput-object p1, p0, Ljyw;->e:Landroid/view/View;

    const/4 p1, 0x2

    iput p1, p0, Ljyw;->n:I

    iput p2, p0, Ljyw;->v:I

    return-object p0
.end method

.method public final b()Ljzh;
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljyw;->o:I

    return-object p0
.end method

.method public final b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljzh;
    .locals 1

    iget-object v0, p0, Ljyw;->m:Ljava/util/List;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method final b(Ljyt;Ljzj;)V
    .locals 1

    iget-object p1, p1, Ljyt;->a:Ljzo;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljzo;->a(Z)V

    iget-boolean p1, p0, Ljyw;->t:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljyw;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-lez p1, :cond_0

    invoke-interface {p2}, Ljzj;->b()V

    :cond_0
    return-void
.end method

.method public final c()Ljzh;
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ljyw;->o:I

    return-object p0
.end method

.method public final d()Ljzh;
    .locals 1

    const/16 v0, 0xbea

    iput v0, p0, Ljyw;->f:I

    return-object p0
.end method

.method public final e()Ljzh;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljyw;->p:Z

    return-object p0
.end method

.method public final f()Ljzh;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljyw;->t:Z

    return-object p0
.end method

.method public final g()Ljzh;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljyw;->u:Z

    return-object p0
.end method

.method public final h()Ljzh;
    .locals 2

    iget-object v0, p0, Ljyw;->b:Ljava/util/List;

    new-instance v1, Ljyx;

    invoke-direct {v1, p0}, Ljyx;-><init>(Ljyw;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final i()Ljzh;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljyw;->s:Z

    return-object p0
.end method

.method public final j()Llyu;
    .locals 8

    iget-object v0, p0, Ljyw;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ljyw;->k:Ljava/lang/String;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f140242

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljyw;->e:Landroid/view/View;

    new-instance v1, Ljzk;

    invoke-direct {v1, v0}, Ljzk;-><init>(Landroid/view/View;)V

    new-instance v0, Ljyt;

    iget v4, p0, Ljyw;->n:I

    iget-object v5, p0, Ljyw;->e:Landroid/view/View;

    iget v6, p0, Ljyw;->o:I

    iget v7, p0, Ljyw;->v:I

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ljyt;-><init>(Landroid/view/View;ILandroid/view/View;II)V

    iget v2, p0, Ljyw;->q:I

    int-to-long v2, v2

    iget-object v4, v0, Ljyt;->a:Ljzo;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iput-wide v2, v4, Ljzo;->p:J

    :goto_0
    iget-boolean v2, p0, Ljyw;->p:Z

    iget-object v2, v0, Ljyt;->a:Ljzo;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    iput-boolean v3, v2, Ljzo;->o:Z

    :goto_1
    iget-boolean v2, p0, Ljyw;->r:Z

    iget-object v3, v0, Ljyt;->a:Ljzo;

    if-eqz v3, :cond_2

    iput-boolean v2, v3, Ljzo;->e:Z

    :cond_2
    iget-boolean v2, p0, Ljyw;->s:Z

    iget-object v2, p0, Ljyw;->l:Ljava/util/List;

    iget-object v3, v0, Ljyt;->a:Ljzo;

    if-eqz v3, :cond_3

    iput-object v2, v3, Ljzo;->r:Ljava/util/List;

    :cond_3
    invoke-interface {v1}, Ljzj;->a()V

    iget-boolean v2, p0, Ljyw;->u:Z

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljzj;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0, v1}, Ljyw;->a(Ljyt;Ljzj;)V

    :cond_4
    new-instance v2, Ljyy;

    invoke-direct {v2, p0, v0, v1}, Ljyy;-><init>(Ljyw;Ljyt;Ljzj;)V

    invoke-interface {v1, v2}, Ljzj;->a(Ljava/lang/Runnable;)V

    new-instance v2, Ljyz;

    invoke-direct {v2, p0, v0, v1}, Ljyz;-><init>(Ljyw;Ljyt;Ljzj;)V

    invoke-interface {v1, v2}, Ljzj;->b(Ljava/lang/Runnable;)V

    iget-object v2, p0, Ljyw;->m:Ljava/util/List;

    iget-object v3, v0, Ljyt;->a:Ljzo;

    iget-object v4, v3, Ljzo;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v3, v3, Ljzo;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljza;

    invoke-direct {v2, p0, v0}, Ljza;-><init>(Ljyw;Ljyt;)V

    iget-object v3, v0, Ljyt;->b:Lpag;

    invoke-static {v3}, Lozb;->c(Lozs;)Lozb;

    move-result-object v3

    sget-object v4, Loyx;->a:Loyx;

    invoke-virtual {v3, v2, v4}, Lozb;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v2, p0, Ljyw;->j:Ljyv;

    iget-object v2, v2, Ljyv;->b:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljzb;

    invoke-direct {v2, p0, v0, v1}, Ljzb;-><init>(Ljyw;Ljyt;Ljzj;)V

    return-object v2
.end method
