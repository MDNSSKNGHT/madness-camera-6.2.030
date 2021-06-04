.class final Lqz;
.super Lqq;
.source "PG"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Lqt;


# instance fields
.field public final a:Lvi;

.field public final b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public c:Landroid/view/View;

.field public d:Landroid/view/ViewTreeObserver;

.field private final e:Landroid/content/Context;

.field private final f:Lqd;

.field private final h:Lqc;

.field private final i:Z

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:Landroid/view/View$OnAttachStateChangeListener;

.field private n:Landroid/widget/PopupWindow$OnDismissListener;

.field private o:Landroid/view/View;

.field private p:Lqu;

.field private q:Z

.field private r:Z

.field private s:I

.field private t:I

.field private u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqd;Landroid/view/View;IIZ)V
    .locals 3

    invoke-direct {p0}, Lqq;-><init>()V

    new-instance v0, Lra;

    invoke-direct {v0, p0}, Lra;-><init>(Lqz;)V

    iput-object v0, p0, Lqz;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, Lrb;

    invoke-direct {v0, p0}, Lrb;-><init>(Lqz;)V

    iput-object v0, p0, Lqz;->m:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v0, 0x0

    iput v0, p0, Lqz;->t:I

    iput-object p1, p0, Lqz;->e:Landroid/content/Context;

    iput-object p2, p0, Lqz;->f:Lqd;

    iput-boolean p6, p0, Lqz;->i:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p6

    new-instance v0, Lqc;

    iget-boolean v1, p0, Lqz;->i:Z

    const v2, 0x7f050013

    invoke-direct {v0, p2, p6, v1, v2}, Lqc;-><init>(Lqd;Landroid/view/LayoutInflater;ZI)V

    iput-object v0, p0, Lqz;->h:Lqc;

    iput p4, p0, Lqz;->k:I

    iput p5, p0, Lqz;->l:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p5, p5, 0x2

    const p6, 0x7f0e0017

    invoke-virtual {p4, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    invoke-static {p5, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Lqz;->j:I

    iput-object p3, p0, Lqz;->o:Landroid/view/View;

    new-instance p3, Lvi;

    iget-object p4, p0, Lqz;->e:Landroid/content/Context;

    iget p5, p0, Lqz;->k:I

    iget p6, p0, Lqz;->l:I

    invoke-direct {p3, p4, p5, p6}, Lvi;-><init>(Landroid/content/Context;II)V

    iput-object p3, p0, Lqz;->a:Lvi;

    invoke-virtual {p2, p0, p1}, Lqd;->a(Lqt;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lqz;->t:I

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lqz;->o:Landroid/view/View;

    return-void
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lqz;->n:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final a(Lqd;)V
    .locals 0

    return-void
.end method

.method public final a(Lqd;Z)V
    .locals 1

    iget-object v0, p0, Lqz;->f:Lqd;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lqz;->c()V

    iget-object v0, p0, Lqz;->p:Lqu;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lqu;->a(Lqd;Z)V

    :cond_0
    return-void
.end method

.method public final a(Lqu;)V
    .locals 0

    iput-object p1, p0, Lqz;->p:Lqu;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqz;->r:Z

    iget-object p1, p0, Lqz;->h:Lqc;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqc;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lrc;)Z
    .locals 9

    invoke-virtual {p1}, Lrc;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance v0, Lqr;

    iget-object v3, p0, Lqz;->e:Landroid/content/Context;

    iget-object v5, p0, Lqz;->c:Landroid/view/View;

    iget-boolean v6, p0, Lqz;->i:Z

    iget v7, p0, Lqz;->k:I

    iget v8, p0, Lqz;->l:I

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lqr;-><init>(Landroid/content/Context;Lqd;Landroid/view/View;ZII)V

    iget-object v2, p0, Lqz;->p:Lqu;

    invoke-virtual {v0, v2}, Lqr;->a(Lqu;)V

    invoke-static {p1}, Lqq;->b(Lqd;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lqr;->a(Z)V

    iget-object v2, p0, Lqz;->n:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object v2, v0, Lqr;->c:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v2, 0x0

    iput-object v2, p0, Lqz;->n:Landroid/widget/PopupWindow$OnDismissListener;

    iget-object v2, p0, Lqz;->f:Lqd;

    invoke-virtual {v2, v1}, Lqd;->a(Z)V

    iget-object v2, p0, Lqz;->a:Lvi;

    iget v3, v2, Luz;->g:I

    invoke-virtual {v2}, Lvi;->g()I

    move-result v2

    iget v4, p0, Lqz;->t:I

    iget-object v5, p0, Lqz;->o:Landroid/view/View;

    invoke-static {v5}, Lla;->g(Landroid/view/View;)I

    move-result v5

    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    const/4 v5, 0x5

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lqz;->o:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-virtual {v0}, Lqr;->e()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    iget-object v4, v0, Lqr;->a:Landroid/view/View;

    if-eqz v4, :cond_3

    invoke-virtual {v0, v3, v2, v5, v5}, Lqr;->a(IIZZ)V

    :cond_1
    iget-object v0, p0, Lqz;->p:Lqu;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lqu;->a(Lqd;)Z

    :cond_2
    return v5

    :cond_3
    nop

    return v1
.end method

.method public final b()V
    .locals 6

    invoke-virtual {p0}, Lqz;->d()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lqz;->q:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lqz;->o:Landroid/view/View;

    if-eqz v0, :cond_5

    iput-object v0, p0, Lqz;->c:Landroid/view/View;

    iget-object v0, p0, Lqz;->a:Lvi;

    invoke-virtual {v0, p0}, Lvi;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Lqz;->a:Lvi;

    iput-object p0, v0, Luz;->m:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0}, Lvi;->f()V

    iget-object v0, p0, Lqz;->c:Landroid/view/View;

    iget-object v1, p0, Lqz;->d:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iput-object v2, p0, Lqz;->d:Landroid/view/ViewTreeObserver;

    if-nez v1, :cond_0

    iget-object v1, p0, Lqz;->d:Landroid/view/ViewTreeObserver;

    iget-object v2, p0, Lqz;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v1, p0, Lqz;->m:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, p0, Lqz;->a:Lvi;

    iput-object v0, v1, Luz;->l:Landroid/view/View;

    iget v0, p0, Lqz;->t:I

    iput v0, v1, Luz;->j:I

    iget-boolean v0, p0, Lqz;->r:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqz;->h:Lqc;

    iget-object v2, p0, Lqz;->e:Landroid/content/Context;

    iget v3, p0, Lqz;->j:I

    invoke-static {v0, v1, v2, v3}, Lqz;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lqz;->s:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqz;->r:Z

    :cond_1
    iget-object v0, p0, Lqz;->a:Lvi;

    iget v2, p0, Lqz;->s:I

    invoke-virtual {v0, v2}, Lvi;->b(I)V

    iget-object v0, p0, Lqz;->a:Lvi;

    invoke-virtual {v0}, Lvi;->h()V

    iget-object v0, p0, Lqz;->a:Lvi;

    iget-object v2, p0, Lqq;->g:Landroid/graphics/Rect;

    iput-object v2, v0, Luz;->p:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lvi;->b()V

    iget-object v0, p0, Lqz;->a:Lvi;

    iget-object v0, v0, Luz;->e:Lty;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-boolean v2, p0, Lqz;->u:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lqz;->f:Lqd;

    iget-object v2, v2, Lqd;->f:Ljava/lang/CharSequence;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lqz;->e:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f050012

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const v3, 0x1020016

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_3

    iget-object v5, p0, Lqz;->f:Lqd;

    iget-object v5, v5, Lqd;->f:Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    nop

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    invoke-virtual {v0, v2, v1, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lqz;->a:Lvi;

    iget-object v1, p0, Lqz;->h:Lqc;

    invoke-virtual {v0, v1}, Lvi;->a(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lqz;->a:Lvi;

    invoke-virtual {v0}, Lvi;->b()V

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lqz;->a:Lvi;

    iput p1, v0, Luz;->g:I

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lqz;->h:Lqc;

    iput-boolean p1, v0, Lqc;->b:Z

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lqz;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqz;->a:Lvi;

    invoke-virtual {v0}, Lvi;->c()V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lqz;->a:Lvi;

    invoke-virtual {v0, p1}, Lvi;->a(I)V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lqz;->u:Z

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lqz;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lqz;->a:Lvi;

    iget-object v0, v0, Luz;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lqz;->a:Lvi;

    iget-object v0, v0, Luz;->e:Lty;

    return-object v0
.end method

.method public final onDismiss()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqz;->q:Z

    iget-object v0, p0, Lqz;->f:Lqd;

    invoke-virtual {v0}, Lqd;->close()V

    iget-object v0, p0, Lqz;->d:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqz;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lqz;->d:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v0, p0, Lqz;->d:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lqz;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lqz;->d:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v0, p0, Lqz;->c:Landroid/view/View;

    iget-object v1, p0, Lqz;->m:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lqz;->n:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    const/16 p1, 0x52

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqz;->c()V

    return p3

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
