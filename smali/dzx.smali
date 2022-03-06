.class public final Ldzx;
.super Lbls;
.source "PG"

# interfaces
.implements Lbhv;
.implements Leaq;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lebt;

.field public c:Lizw;

.field public d:Lear;

.field public volatile e:Lccj;

.field public final f:Lebh;

.field public g:Leau;

.field public h:Z

.field public i:Leaj;

.field public j:Z

.field public k:Lbht;

.field public l:Lagg;

.field public m:Lfrv;

.field private final n:Lebj;

.field private o:Lmwy;

.field private final p:Lebd;

.field private q:Leal;

.field private r:Lbhz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "BurstEditFrag"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldzx;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lbls;-><init>()V

    new-instance v0, Leag;

    invoke-direct {v0, p0}, Leag;-><init>(Ldzx;)V

    iput-object v0, p0, Ldzx;->n:Lebj;

    invoke-static {}, Lmwy;->d()Lmwy;

    move-result-object v0

    iput-object v0, p0, Ldzx;->o:Lmwy;

    new-instance v0, Leah;

    invoke-direct {v0, p0}, Leah;-><init>(Ldzx;)V

    iput-object v0, p0, Ldzx;->p:Lebd;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldzx;->h:Z

    new-instance v0, Lebt;

    invoke-direct {v0}, Lebt;-><init>()V

    iput-object v0, p0, Ldzx;->b:Lebt;

    new-instance v0, Lebh;

    iget-object v1, p0, Ldzx;->n:Lebj;

    invoke-direct {v0, v1}, Lebh;-><init>(Lebj;)V

    iput-object v0, p0, Ldzx;->f:Lebh;

    return-void
.end method

.method static a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p0, "image/*"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p0, 0x80000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method final a(Landroid/net/Uri;)Lccj;
    .locals 3

    invoke-virtual {p0}, Ldzx;->i()Lcck;

    move-result-object v0

    iget-object v0, v0, Lcck;->e:Lfve;

    check-cast v0, Lccl;

    invoke-virtual {v0}, Lccl;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lccj;

    iget-object v2, v1, Lcek;->c:Lcei;

    iget-object v2, v2, Lcdm;->e:Lfve;

    iget-object v2, v2, Lfve;->h:Landroid/net/Uri;

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(ILbhz;)V
    .locals 1

    iget-object p1, p0, Ldzx;->o:Lmwy;

    invoke-static {}, Lmwy;->d()Lmwy;

    move-result-object v0

    iput-object v0, p0, Ldzx;->o:Lmwy;

    invoke-virtual {p1, p2}, Lmwy;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lbhw;)V
    .locals 0

    iget-object p1, p0, Ldzx;->f:Lebh;

    invoke-virtual {p1}, Lebh;->a()V

    return-void
.end method

.method public final a(Lbhz;)V
    .locals 2

    invoke-static {}, Llpx;->a()V

    invoke-interface {p1}, Lbhz;->c()Lbhx;

    move-result-object v0

    instance-of v0, v0, Lcck;

    if-eqz v0, :cond_0

    iput-object p1, p0, Ldzx;->r:Lbhz;

    new-instance p1, Lizw;

    invoke-virtual {p0}, Ldzx;->i()Lcck;

    move-result-object v0

    iget-object v0, v0, Lcdm;->e:Lfve;

    iget-object v0, v0, Lfve;->g:Ljava/lang/String;

    iget-object v1, p0, Ldzx;->m:Lfrv;

    invoke-direct {p1, v0, v1}, Lizw;-><init>(Ljava/lang/String;Lfrv;)V

    iput-object p1, p0, Ldzx;->c:Lizw;

    new-instance p1, Leau;

    iget-object v0, p0, Ldzx;->p:Lebd;

    invoke-direct {p1, v0}, Leau;-><init>(Lebd;)V

    iput-object p1, p0, Ldzx;->g:Leau;

    invoke-virtual {p0}, Ldzx;->i()Lcck;

    move-result-object p1

    invoke-virtual {p1}, Lcck;->m()Lccj;

    move-result-object p1

    iput-object p1, p0, Ldzx;->e:Lccj;

    iget-object p1, p0, Ldzx;->g:Leau;

    iget-boolean v0, p0, Ldzx;->j:Z

    iput-boolean v0, p1, Leau;->j:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Burst editor opened for non-burst"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final a(Ljava/util/List;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {p0, v2}, Ldzx;->a(Landroid/net/Uri;)Lccj;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ldzx;->i()Lcck;

    move-result-object v3

    iget-object v3, v3, Lcck;->e:Lfve;

    check-cast v3, Lccl;

    invoke-virtual {v3}, Lccl;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_0

    invoke-virtual {p0}, Ldzx;->i()Lcck;

    move-result-object v3

    iget-object v3, v3, Lcck;->e:Lfve;

    check-cast v3, Lccl;

    invoke-virtual {v3, v2}, Lccl;->a(Lccj;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ldzx;->i()Lcck;

    move-result-object v1

    invoke-virtual {v1}, Lcck;->m()Lccj;

    move-result-object v1

    iput-object v1, p0, Ldzx;->e:Lccj;

    iget-object v1, p0, Ldzx;->f:Lebh;

    invoke-virtual {v1}, Lebh;->a()V

    iget-object v1, p0, Ldzx;->g:Leau;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    iget-object v4, v1, Leau;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    iget-object v4, v1, Leau;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lccj;

    iget-object v4, v4, Lcek;->c:Lcei;

    iget-object v4, v4, Lcdm;->e:Lfve;

    iget-object v4, v4, Lfve;->h:Landroid/net/Uri;

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, v1, Leau;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, v1, Leau;->l:Landroid/support/v4/view/ViewPager;

    iget-object p1, p1, Landroid/support/v4/view/ViewPager;->d:Lkz;

    invoke-virtual {p1}, Lkz;->notifyDataSetChanged()V

    const-string p1, "BurstDelete"

    invoke-static {p1, v2}, Llqf;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v1, Leab;

    invoke-direct {v1, v0}, Leab;-><init>(Ljava/util/List;)V

    invoke-static {p1, v1}, Lmwp;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lmwj;

    move-result-object v0

    new-instance v1, Llpx;

    invoke-direct {v1}, Llpx;-><init>()V

    new-instance v2, Leaa;

    invoke-direct {v2, p1}, Leaa;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-interface {v0, v1, v2}, Lmwj;->a(Ljava/util/concurrent/Executor;Lmuu;)Lmwj;

    move-result-object p1

    new-instance v0, Llpx;

    invoke-direct {v0}, Llpx;-><init>()V

    new-instance v1, Ldzz;

    invoke-direct {v1}, Ldzz;-><init>()V

    invoke-interface {p1, v0, v1}, Lmwj;->b(Ljava/util/concurrent/Executor;Lmuu;)Lmwj;

    move-result-object p1

    sget-object v0, Lmvj;->a:Lmvj;

    invoke-interface {p1, v0}, Lmwj;->a(Lmut;)V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Ldzx;->g()V

    return-void
.end method

.method public final b(ILbhz;)V
    .locals 0

    iget-object p1, p0, Ldzx;->r:Lbhz;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Ldzx;->dismiss()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ldzx;->g:Leau;

    iget-boolean v1, v0, Leau;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ldzx;->dismiss()V

    return-void

    :cond_0
    invoke-virtual {v0}, Leau;->a()V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Ldzx;->b:Lebt;

    iget-object v0, v0, Lebt;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, Ldzx;->i()Lcck;

    move-result-object v2

    invoke-virtual {v2}, Lcck;->l()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Ldzx;->h()V

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0, v0}, Ldzx;->a(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget-object v1, p0, Ldzx;->c:Lizw;

    invoke-virtual {v1}, Lizw;->a()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ldzx;->g()V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Ldzx;->b:Lebt;

    iget-object v0, v0, Lebt;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "android.intent.extra.STREAM"

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const-string v1, "android.intent.action.SEND"

    invoke-static {v1}, Ldzx;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Ldzx;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_1

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-static {v1}, Ldzx;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {p0}, Ldzx;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1302dc

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldzx;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ldzx;->g()V

    :cond_2
    return-void
.end method

.method final f()V
    .locals 6

    iget-object v0, p0, Ldzx;->f:Lebh;

    iget-boolean v1, v0, Lebh;->f:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    sget-object v0, Lebh;->a:Ljava/lang/String;

    const-string v1, "adjustVisibleSelectionStatesFromController does nothing (BurstEditor has not been created)."

    invoke-static {v0, v1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    nop

    const/4 v1, 0x0

    :goto_0
    iget-object v4, v0, Lebh;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->j:Lvt;

    invoke-virtual {v4}, Lvt;->a()I

    move-result v4

    if-ge v1, v4, :cond_2

    iget-object v4, v0, Lebh;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)Lwp;

    move-result-object v4

    check-cast v4, Lebk;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v3}, Lebk;->b(Z)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    iget-object v0, p0, Ldzx;->q:Leal;

    iget-object v1, p0, Ldzx;->b:Lebt;

    iget-object v1, v1, Lebt;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_4

    if-ne v1, v3, :cond_3

    iget-object v4, v0, Leal;->a:Landroid/widget/Toolbar;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Leal;->a:Landroid/widget/Toolbar;

    iget-object v4, v0, Leal;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v4}, Landroid/widget/Toolbar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Leal;->a:Landroid/widget/Toolbar;

    const v4, 0x7f0200c6

    invoke-virtual {v1, v4}, Landroid/widget/Toolbar;->setNavigationIcon(I)V

    iget-object v1, v0, Leal;->a:Landroid/widget/Toolbar;

    new-instance v4, Lean;

    invoke-direct {v4, v0}, Lean;-><init>(Leal;)V

    invoke-virtual {v1, v4}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Leal;->a(Z)V

    invoke-virtual {v0, v3}, Leal;->b(Z)V

    iget-object v1, v0, Leal;->d:Lnzv;

    invoke-interface {v1}, Lnzv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Leal;->c(Z)V

    return-void

    :cond_3
    iget-object v0, v0, Leal;->a:Landroid/widget/Toolbar;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    iget-object v1, v0, Leal;->a:Landroid/widget/Toolbar;

    iget-object v4, v0, Leal;->c:Landroid/content/res/Resources;

    const v5, 0x7f13008d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Leal;->a:Landroid/widget/Toolbar;

    iget-object v4, v0, Leal;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v4}, Landroid/widget/Toolbar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Leal;->a:Landroid/widget/Toolbar;

    const v4, 0x7f0200b2

    invoke-virtual {v1, v4}, Landroid/widget/Toolbar;->setNavigationIcon(I)V

    iget-object v1, v0, Leal;->a:Landroid/widget/Toolbar;

    new-instance v4, Leam;

    invoke-direct {v4, v0}, Leam;-><init>(Leal;)V

    invoke-virtual {v1, v4}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Leal;->d:Lnzv;

    invoke-interface {v1}, Lnzv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Leal;->a(Z)V

    invoke-virtual {v0, v2}, Leal;->b(Z)V

    invoke-virtual {v0, v2}, Leal;->c(Z)V

    return-void
.end method

.method final g()V
    .locals 3

    iget-object v0, p0, Ldzx;->b:Lebt;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lebt;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, Lebt;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Ldzx;->f()V

    return-void
.end method

.method final h()V
    .locals 2

    invoke-virtual {p0}, Ldzx;->g()V

    iget-object v0, p0, Ldzx;->b:Lebt;

    const/4 v1, 0x0

    iput-object v1, v0, Lebt;->a:Lebu;

    iget-object v0, p0, Ldzx;->k:Lbht;

    invoke-virtual {p0}, Ldzx;->i()Lcck;

    move-result-object v1

    invoke-interface {v0, v1}, Lbht;->b(Lbhx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldzx;->k:Lbht;

    invoke-virtual {p0}, Ldzx;->i()Lcck;

    move-result-object v1

    invoke-interface {v0, v1}, Lbht;->a(Lbhx;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ldzx;->a:Ljava/lang/String;

    const-string v1, "Trying to remove an invalid item from the filmstrip"

    invoke-static {v0, v1}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Ldzx;->dismiss()V

    return-void
.end method

.method final i()Lcck;
    .locals 2

    iget-object v0, p0, Ldzx;->r:Lbhz;

    invoke-interface {v0}, Lbhz;->c()Lbhx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldzx;->r:Lbhz;

    invoke-interface {v0}, Lbhz;->c()Lbhx;

    move-result-object v0

    instance-of v0, v0, Lcck;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldzx;->r:Lbhz;

    invoke-interface {v0}, Lbhz;->c()Lbhx;

    move-result-object v0

    check-cast v0, Lcck;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Trying to show non-BurstItem item in the burst editor"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Ldzx;->d:Lear;

    if-nez p1, :cond_0

    sget-object p1, Ldzx;->a:Ljava/lang/String;

    const-string p2, "No stack image edit request after edit intent returns."

    invoke-static {p1, p2}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    iget-object p1, p1, Lear;->a:Lccj;

    iget-object p1, p1, Lcek;->c:Lcei;

    iget-object p1, p1, Lcdm;->e:Lfve;

    iget-object p1, p1, Lfve;->f:Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Date;->setTime(J)V

    iget-object p1, p0, Ldzx;->f:Lebh;

    iget-object p3, p0, Ldzx;->d:Lear;

    iget-object p3, p3, Lear;->a:Lccj;

    iget-object v0, p0, Ldzx;->l:Lagg;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p1, Lebh;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->j:Lvt;

    invoke-virtual {v3}, Lvt;->a()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p1, Lebh;->d:Lebp;

    iget-object v3, v3, Lebp;->e:Leaj;

    invoke-virtual {v3, v2}, Leaj;->a(I)Leak;

    move-result-object v3

    invoke-virtual {v3}, Leak;->a()Z

    move-result v3

    xor-int/2addr v3, p2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p1, Lebh;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->b(I)Lwp;

    move-result-object v3

    check-cast v3, Lebl;

    if-eqz v3, :cond_2

    iget-object v4, v3, Lebl;->q:Landroid/net/Uri;

    iget-object v5, p3, Lcek;->c:Lcei;

    iget-object v5, v5, Lcdm;->e:Lfve;

    iget-object v5, v5, Lfve;->h:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0, p3}, Lebl;->a(Lagg;Lccj;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ldzx;->d:Lear;

    iget-object p1, p1, Lear;->a:Lccj;

    iget-object p2, p0, Ldzx;->g:Leau;

    iget-object p3, p1, Lcek;->c:Lcei;

    iget-object p3, p3, Lcdm;->e:Lfve;

    iget-object v0, p3, Lfve;->h:Landroid/net/Uri;

    invoke-virtual {v0, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, Leau;->k:Ljava/util/Map;

    iget-object p1, p1, Lcek;->c:Lcei;

    iget-object p1, p1, Lcdm;->e:Lfve;

    iget-object p1, p1, Lfve;->h:Landroid/net/Uri;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqcu;

    if-eqz p1, :cond_4

    iget-object p2, p2, Leau;->h:Landroid/content/Context;

    invoke-static {p2}, Laft;->b(Landroid/content/Context;)Lagg;

    move-result-object p2

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Lagg;->a(Ljava/lang/Class;)Lage;

    move-result-object p2

    iget-object v0, p3, Lfve;->h:Landroid/net/Uri;

    invoke-virtual {p2, v0}, Lage;->a(Ljava/lang/Object;)Lage;

    move-result-object p2

    new-instance v0, Laua;

    invoke-direct {v0, v1}, Laua;-><init>(B)V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v3, -0x1000000

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Laua;->a(Landroid/graphics/drawable/Drawable;)Laua;

    move-result-object v0

    new-instance v2, Lavd;

    iget-object v3, p3, Lfve;->d:Ljava/lang/String;

    iget-object p3, p3, Lfve;->f:Ljava/util/Date;

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5, v1}, Lavd;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {v0, v2}, Laua;->a(Lahe;)Laua;

    move-result-object p3

    invoke-virtual {p2, p3}, Lage;->a(Laua;)Lage;

    move-result-object p2

    invoke-virtual {p2, p1}, Lage;->a(Landroid/widget/ImageView;)Laur;

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Ldzx;->d:Lear;

    :goto_2
    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    :goto_3
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Lbls;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Ldzx;->f:Lebh;

    iget-object v1, v0, Lebh;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->k:Lwa;

    check-cast v1, Lun;

    invoke-static {p1}, Lebh;->a(Landroid/content/res/Configuration;)I

    move-result p1

    invoke-virtual {v1, p1}, Lun;->a(I)V

    new-instance v2, Lebi;

    invoke-direct {v2, v0, p1}, Lebi;-><init>(Lebh;I)V

    iput-object v2, v1, Lun;->a:Luq;

    invoke-virtual {v0, p1}, Lebh;->b(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lbls;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f1401cc

    invoke-virtual {p0, p1, v0}, Ldzx;->setStyle(II)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ldzx;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    new-instance p1, Ldzy;

    invoke-virtual {p0}, Ldzx;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Ldzx;->getTheme()I

    move-result v1

    invoke-direct {p1, p0, v0, v1}, Ldzy;-><init>(Ldzx;Landroid/content/Context;I)V

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Ldzx;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/view/Window;->requestFeature(I)Z

    const p3, 0x7f050027

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Lbls;->onDismiss(Landroid/content/DialogInterface;)V

    iget-boolean p1, p0, Ldzx;->h:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldzx;->k:Lbht;

    invoke-virtual {p0}, Ldzx;->i()Lcck;

    move-result-object v0

    invoke-interface {p1, v0}, Lbht;->c(Lbhx;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    iget-boolean p2, p0, Ldzx;->h:Z

    if-nez p2, :cond_0

    new-instance p2, Leac;

    invoke-direct {p2, p0}, Leac;-><init>(Ldzx;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Ldzx;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    new-instance v0, Lead;

    invoke-direct {v0, p0}, Lead;-><init>(Ldzx;)V

    invoke-virtual {p0}, Ldzx;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Leal;

    invoke-direct {v2, p0, p2, v0, p1}, Leal;-><init>(Leaq;Landroid/content/res/Resources;Lnzv;Landroid/view/View;)V

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v0, v2, Leal;->c:Landroid/content/res/Resources;

    const v3, 0x7f0d0029

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p2, v2, Leal;->g:Landroid/graphics/drawable/Drawable;

    iget-object p2, v2, Leal;->a:Landroid/widget/Toolbar;

    const v0, 0x7f1401cd

    invoke-virtual {p2, v0}, Landroid/widget/Toolbar;->setPopupTheme(I)V

    iget-object p2, v2, Leal;->a:Landroid/widget/Toolbar;

    iget-object v0, v2, Leal;->c:Landroid/content/res/Resources;

    const v3, 0x7f13008d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p2, v2, Leal;->a:Landroid/widget/Toolbar;

    const v0, 0x7f0200b2

    invoke-virtual {p2, v0}, Landroid/widget/Toolbar;->setNavigationIcon(I)V

    iget-object p2, v2, Leal;->a:Landroid/widget/Toolbar;

    iget-object v0, v2, Leal;->c:Landroid/content/res/Resources;

    const v3, 0x7f130085

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, v2, Leal;->a:Landroid/widget/Toolbar;

    new-instance v0, Leao;

    invoke-direct {v0, v2}, Leao;-><init>(Leal;)V

    invoke-virtual {p2, v0}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, v2, Leal;->a:Landroid/widget/Toolbar;

    const/high16 v0, 0x7f150000

    invoke-virtual {p2, v0}, Landroid/widget/Toolbar;->inflateMenu(I)V

    iget-object p2, v2, Leal;->a:Landroid/widget/Toolbar;

    invoke-virtual {p2}, Landroid/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p2

    iput-object p2, v2, Leal;->e:Landroid/view/Menu;

    iget-object p2, v2, Leal;->d:Lnzv;

    invoke-interface {p2}, Lnzv;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, v2, Leal;->e:Landroid/view/Menu;

    invoke-static {v1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lmuv;->a(Landroid/content/Context;)Lnyp;

    move-result-object v0

    invoke-static {v1, p2, v0}, Lmuv;->a(Landroid/content/Context;Landroid/view/Menu;Lnyp;)Lnyp;

    move-result-object p2

    invoke-virtual {p2}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/MenuItem;

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    iput p2, v2, Leal;->h:I

    :cond_2
    :goto_0
    iget-object p2, v2, Leal;->a:Landroid/widget/Toolbar;

    new-instance v0, Leap;

    invoke-direct {v0, v2}, Leap;-><init>(Leal;)V

    invoke-virtual {p2, v0}, Landroid/widget/Toolbar;->setOnMenuItemClickListener(Landroid/widget/Toolbar$OnMenuItemClickListener;)V

    iget-object p2, v2, Leal;->a:Landroid/widget/Toolbar;

    invoke-virtual {p2}, Landroid/widget/Toolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, v2, Leal;->f:Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, Ldzx;->q:Leal;

    iget-object p2, p0, Ldzx;->b:Lebt;

    new-instance v0, Leae;

    invoke-direct {v0, p0}, Leae;-><init>(Ldzx;)V

    iput-object v0, p2, Lebt;->a:Lebu;

    new-instance v3, Leaf;

    invoke-direct {v3, p0}, Leaf;-><init>(Ldzx;)V

    new-instance p2, Leaj;

    iget-object v0, p0, Ldzx;->r:Lbhz;

    invoke-direct {p2, v0}, Leaj;-><init>(Lbhz;)V

    iput-object p2, p0, Ldzx;->i:Leaj;

    iget-object p2, p0, Ldzx;->f:Lebh;

    invoke-virtual {p0}, Ldzx;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Ldzx;->b:Lebt;

    iget-object v5, p0, Ldzx;->i:Leaj;

    iget-object v4, p0, Ldzx;->l:Lagg;

    iput-object v0, p2, Lebh;->e:Landroid/content/Context;

    const v0, 0x7f1000f8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, p2, Lebh;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p2, Lebh;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1}, Lebh;->a(Landroid/content/res/Configuration;)I

    move-result v7

    new-instance v8, Lun;

    iget-object v1, p2, Lebh;->e:Landroid/content/Context;

    invoke-direct {v8, v7}, Lun;-><init>(I)V

    iget-object v1, p2, Lebh;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v8}, Landroid/support/v7/widget/RecyclerView;->a(Lwa;)V

    new-instance v9, Lebp;

    iget-object v6, p2, Lebh;->b:Lebj;

    move-object v1, v9

    invoke-direct/range {v1 .. v6}, Lebp;-><init>(Lebt;Lnzv;Lagg;Leaj;Lebj;)V

    iput-object v9, p2, Lebh;->d:Lebp;

    iget-object v1, p2, Lebh;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p2, Lebh;->d:Lebp;

    iget-boolean v3, v1, Landroid/support/v7/widget/RecyclerView;->r:Z

    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->j:Lvt;

    if-eqz v3, :cond_3

    iget-object v4, v1, Landroid/support/v7/widget/RecyclerView;->c:Lwk;

    iget-object v3, v3, Lvt;->a:Lvu;

    invoke-virtual {v3, v4}, Lvu;->unregisterObserver(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->b()V

    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->e:Lrz;

    invoke-virtual {v3}, Lrz;->a()V

    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->j:Lvt;

    iput-object v2, v1, Landroid/support/v7/widget/RecyclerView;->j:Lvt;

    if-eqz v2, :cond_4

    iget-object v4, v1, Landroid/support/v7/widget/RecyclerView;->c:Lwk;

    invoke-virtual {v2, v4}, Lvt;->a(Laav;)V

    :cond_4
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->d:Lwi;

    iget-object v4, v1, Landroid/support/v7/widget/RecyclerView;->j:Lvt;

    invoke-virtual {v2}, Lwi;->a()V

    invoke-virtual {v2}, Lwi;->d()Lwg;

    move-result-object v2

    const/4 v5, -0x1

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    iget v3, v2, Lwg;->b:I

    add-int/2addr v3, v5

    iput v3, v2, Lwg;->b:I

    :goto_1
    iget v3, v2, Lwg;->b:I

    const/4 v6, 0x0

    if-nez v3, :cond_6

    const/4 v3, 0x0

    :goto_2
    iget-object v9, v2, Lwg;->a:Landroid/util/SparseArray;

    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v3, v9, :cond_6

    iget-object v9, v2, Lwg;->a:Landroid/util/SparseArray;

    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwh;

    iget-object v9, v9, Lwh;->a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x1

    if-eqz v4, :cond_7

    iget v4, v2, Lwg;->b:I

    add-int/2addr v4, v3

    iput v4, v2, Lwg;->b:I

    :cond_7
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->A:Lwn;

    iput-boolean v3, v2, Lwn;->f:Z

    invoke-virtual {v1, v6}, Landroid/support/v7/widget/RecyclerView;->c(Z)V

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    new-instance v1, Lebi;

    invoke-direct {v1, p2, v7}, Lebi;-><init>(Lebh;I)V

    iput-object v1, v8, Lun;->a:Luq;

    invoke-virtual {p2, v7}, Lebh;->b(I)V

    iput-boolean v3, p2, Lebh;->f:Z

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Ldzx;->g:Leau;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Ldzx;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iput-object p1, v0, Leau;->e:Landroid/view/ViewGroup;

    iput-object p2, v0, Leau;->f:Landroid/support/v7/widget/RecyclerView;

    const p2, 0x7f1000fa

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v4/view/ViewPager;

    iput-object p2, v0, Leau;->l:Landroid/support/v4/view/ViewPager;

    iget-object p2, v0, Leau;->l:Landroid/support/v4/view/ViewPager;

    new-instance v2, Leat;

    invoke-direct {v2}, Leat;-><init>()V

    invoke-virtual {p2, v2}, Landroid/support/v4/view/ViewPager;->a(Llq;)V

    const p2, 0x7f1000fb

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, v0, Leau;->i:Landroid/view/View;

    iget-object p1, v0, Leau;->l:Landroid/support/v4/view/ViewPager;

    new-instance p2, Leav;

    invoke-direct {p2, v0}, Leav;-><init>(Leau;)V

    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->a(Llp;)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Leau;->a(I)V

    iget-object p1, v0, Leau;->l:Landroid/support/v4/view/ViewPager;

    new-instance p2, Lebe;

    invoke-direct {p2, v0}, Lebe;-><init>(Leau;)V

    iget-object v2, p1, Landroid/support/v4/view/ViewPager;->d:Lkz;

    const/4 v4, 0x0

    if-eqz v2, :cond_b

    invoke-virtual {v2, v4}, Lkz;->setViewPagerObserver(Landroid/database/DataSetObserver;)V

    iget-object v2, p1, Landroid/support/v4/view/ViewPager;->d:Lkz;

    invoke-virtual {v2, p1}, Lkz;->startUpdate(Landroid/view/ViewGroup;)V

    const/4 v2, 0x0

    :goto_3
    iget-object v7, p1, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v2, v7, :cond_8

    iget-object v7, p1, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llm;

    iget-object v8, p1, Landroid/support/v4/view/ViewPager;->d:Lkz;

    iget v9, v7, Llm;->b:I

    iget-object v7, v7, Llm;->a:Ljava/lang/Object;

    invoke-virtual {v8, p1, v9, v7}, Lkz;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    iget-object v2, p1, Landroid/support/v4/view/ViewPager;->d:Lkz;

    invoke-virtual {v2, p1}, Lkz;->finishUpdate(Landroid/view/ViewGroup;)V

    iget-object v2, p1, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v7

    if-ge v2, v7, :cond_a

    invoke-virtual {p1, v2}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lln;

    iget-boolean v7, v7, Lln;->a:Z

    if-nez v7, :cond_9

    invoke-virtual {p1, v2}, Landroid/support/v4/view/ViewPager;->removeViewAt(I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    :cond_9
    nop

    :goto_5
    add-int/2addr v2, v3

    goto :goto_4

    :cond_a
    nop

    iput v6, p1, Landroid/support/v4/view/ViewPager;->e:I

    invoke-virtual {p1, v6, v6}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    :cond_b
    iput-object p2, p1, Landroid/support/v4/view/ViewPager;->d:Lkz;

    iput v6, p1, Landroid/support/v4/view/ViewPager;->b:I

    iget-object p2, p1, Landroid/support/v4/view/ViewPager;->d:Lkz;

    if-eqz p2, :cond_f

    iget-object p2, p1, Landroid/support/v4/view/ViewPager;->i:Llr;

    if-nez p2, :cond_c

    new-instance p2, Llr;

    invoke-direct {p2, p1}, Llr;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object p2, p1, Landroid/support/v4/view/ViewPager;->i:Llr;

    :cond_c
    iget-object p2, p1, Landroid/support/v4/view/ViewPager;->d:Lkz;

    iget-object v2, p1, Landroid/support/v4/view/ViewPager;->i:Llr;

    invoke-virtual {p2, v2}, Lkz;->setViewPagerObserver(Landroid/database/DataSetObserver;)V

    iput-boolean v6, p1, Landroid/support/v4/view/ViewPager;->j:Z

    iget-boolean p2, p1, Landroid/support/v4/view/ViewPager;->k:Z

    iput-boolean v3, p1, Landroid/support/v4/view/ViewPager;->k:Z

    iget-object v2, p1, Landroid/support/v4/view/ViewPager;->d:Lkz;

    invoke-virtual {v2}, Lkz;->getCount()I

    move-result v2

    iput v2, p1, Landroid/support/v4/view/ViewPager;->b:I

    iget v2, p1, Landroid/support/v4/view/ViewPager;->f:I

    if-ltz v2, :cond_d

    iget-object p2, p1, Landroid/support/v4/view/ViewPager;->d:Lkz;

    iget-object v2, p1, Landroid/support/v4/view/ViewPager;->g:Landroid/os/Parcelable;

    iget-object v7, p1, Landroid/support/v4/view/ViewPager;->h:Ljava/lang/ClassLoader;

    invoke-virtual {p2, v2, v7}, Lkz;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    iget p2, p1, Landroid/support/v4/view/ViewPager;->f:I

    invoke-virtual {p1, p2, v6, v3}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    iput v5, p1, Landroid/support/v4/view/ViewPager;->f:I

    iput-object v4, p1, Landroid/support/v4/view/ViewPager;->g:Landroid/os/Parcelable;

    iput-object v4, p1, Landroid/support/v4/view/ViewPager;->h:Ljava/lang/ClassLoader;

    goto :goto_6

    :cond_d
    if-nez p2, :cond_e

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->b()V

    goto :goto_6

    :cond_e
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    :cond_f
    :goto_6
    iput-object v1, v0, Leau;->h:Landroid/content/Context;

    iget-object p1, v0, Leau;->l:Landroid/support/v4/view/ViewPager;

    new-instance p2, Leaw;

    invoke-direct {p2, v0}, Leaw;-><init>(Leau;)V

    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->a(Llp;)V

    return-void
.end method
