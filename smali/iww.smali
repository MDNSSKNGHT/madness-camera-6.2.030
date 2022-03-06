.class public final Liww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkpj;


# instance fields
.field private A:I

.field private final B:Ljava/util/concurrent/ScheduledExecutorService;

.field private final C:Ljph;

.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/graphics/Matrix;

.field public i:Lhoe;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/CharSequence;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public final s:Llpx;

.field public final t:Lfrv;

.field public final u:Lcnt;

.field public final v:Ljava/util/List;

.field public w:I

.field private x:Lixs;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Llpx;Ljava/util/concurrent/ScheduledExecutorService;Lfrv;Ljph;Lcnt;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Liww;->w:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Liww;->j:Z

    iput-boolean v0, p0, Liww;->k:Z

    iput-boolean v0, p0, Liww;->l:Z

    const/4 v1, 0x0

    iput-object v1, p0, Liww;->m:Ljava/lang/CharSequence;

    iput v0, p0, Liww;->A:I

    iput-boolean v0, p0, Liww;->r:Z

    iput-object p1, p0, Liww;->s:Llpx;

    iput-object p2, p0, Liww;->B:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Liww;->t:Lfrv;

    iput-object p4, p0, Liww;->C:Ljph;

    iput-object p5, p0, Liww;->u:Lcnt;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Liww;->v:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Liww;Liya;Liyb;Liye;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Liww;->a(Liya;Liyb;Liye;Z)V

    return-void
.end method

.method private final a(Lixs;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Llpx;->a()V

    iget-boolean v2, v0, Liww;->j:Z

    if-nez v2, :cond_10

    if-eqz p2, :cond_0

    iget-object v2, v0, Liww;->x:Lixs;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-boolean v2, v0, Liww;->l:Z

    if-nez v2, :cond_f

    iput-object v1, v0, Liww;->x:Lixs;

    invoke-virtual/range {p1 .. p1}, Lixs;->c()Liye;

    move-result-object v2

    invoke-virtual {v2}, Liye;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2}, Liye;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Liye;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2}, Liye;->g()Ljava/lang/Runnable;

    move-result-object v6

    invoke-virtual {v2}, Liye;->i()Ljava/lang/Runnable;

    move-result-object v7

    invoke-virtual {v2}, Liye;->l()Ljava/lang/Runnable;

    move-result-object v8

    invoke-virtual {v2}, Liye;->b()J

    move-result-wide v9

    const/4 v12, 0x0

    if-eqz v3, :cond_1

    const/4 v13, 0x1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    nop

    const/4 v13, 0x0

    goto :goto_0

    :cond_2
    nop

    const/4 v13, 0x1

    :goto_0
    if-nez v5, :cond_3

    const/4 v14, 0x0

    goto :goto_1

    :cond_3
    nop

    const/4 v14, 0x1

    :goto_1
    const-string v15, ""

    const/16 v11, 0x8

    if-nez v13, :cond_4

    iget-object v3, v0, Liww;->b:Landroid/view/View;

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Liww;->b:Landroid/view/View;

    invoke-virtual {v3, v15}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_4
    if-nez v4, :cond_5

    iget-object v4, v0, Liww;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_5
    iget-object v11, v0, Liww;->d:Landroid/widget/TextView;

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Liww;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    if-eqz v3, :cond_6

    iget-object v4, v0, Liww;->c:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v0, Liww;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_6
    iget-object v3, v0, Liww;->c:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    if-eqz v6, :cond_7

    iget-object v3, v0, Liww;->b:Landroid/view/View;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    iget-object v3, v0, Liww;->b:Landroid/view/View;

    new-instance v4, Lixc;

    invoke-direct {v4, v0, v1, v6}, Lixc;-><init>(Liww;Lixs;Ljava/lang/Runnable;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_7
    iget-object v3, v0, Liww;->b:Landroid/view/View;

    invoke-virtual {v3, v12}, Landroid/view/View;->setClickable(Z)V

    :goto_4
    if-eqz v8, :cond_8

    iget-object v3, v0, Liww;->e:Landroid/widget/ImageView;

    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, Liww;->e:Landroid/widget/ImageView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v3, v0, Liww;->e:Landroid/widget/ImageView;

    new-instance v4, Lixd;

    invoke-direct {v4, v0, v1, v8}, Lixd;-><init>(Liww;Lixs;Ljava/lang/Runnable;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_8
    iget-object v3, v0, Liww;->e:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_5
    iget-object v3, v0, Liww;->b:Landroid/view/View;

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Liww;->b:Landroid/view/View;

    invoke-virtual {v2}, Liye;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_6
    if-eqz v14, :cond_9

    invoke-static {v7}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Liww;->d:Landroid/widget/TextView;

    iget v4, v0, Liww;->o:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v3, v0, Liww;->g:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v0, Liww;->g:Landroid/widget/ImageView;

    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, Liww;->f:Landroid/view/View;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    iget-object v3, v0, Liww;->f:Landroid/view/View;

    new-instance v4, Lixe;

    invoke-direct {v4, v0, v1, v7}, Lixe;-><init>(Liww;Lixs;Ljava/lang/Runnable;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Liww;->f:Landroid/view/View;

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Liww;->f:Landroid/view/View;

    invoke-virtual {v2}, Liye;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_9
    iget-object v3, v0, Liww;->d:Landroid/widget/TextView;

    iget v4, v0, Liww;->p:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v3, v0, Liww;->f:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Liww;->f:Landroid/view/View;

    invoke-virtual {v3, v15}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_7
    if-eqz v13, :cond_a

    goto :goto_8

    :cond_a
    if-nez v14, :cond_b

    iget-object v2, v0, Liww;->a:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_b
    :goto_8
    if-nez p2, :cond_c

    iget-object v3, v0, Liww;->C:Ljph;

    invoke-virtual {v3}, Ljph;->a()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v0, Liww;->b:Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_c
    nop

    const/4 v3, 0x1

    iput-boolean v3, v0, Liww;->y:Z

    xor-int/lit8 v3, p2, 0x1

    invoke-direct {v0, v3}, Liww;->a(Z)V

    const-wide/16 v3, 0x0

    cmp-long v5, v9, v3

    if-lez v5, :cond_d

    iget-object v3, v0, Liww;->B:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lixf;

    invoke-direct {v4, v0, v2}, Lixf;-><init>(Liww;Liye;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v9, v10, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_d
    iget-object v2, v0, Liww;->a:Landroid/view/View;

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    if-nez p2, :cond_e

    invoke-virtual/range {p1 .. p1}, Lixs;->b()Liyb;

    move-result-object v1

    invoke-virtual {v1}, Liyb;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Liww;->t:Lfrv;

    const/4 v3, 0x2

    invoke-interface {v2, v3, v1}, Lfrv;->a(ILjava/lang/String;)V

    :cond_e
    return-void

    :cond_f
    return-void

    :cond_10
    return-void
.end method

.method private final a(Liya;Liyb;Liye;Z)V
    .locals 2

    invoke-static {}, Llpx;->a()V

    new-instance v0, Liut;

    invoke-direct {v0, p1, p2, p3, p4}, Liut;-><init>(Liya;Liyb;Liye;Z)V

    iget-object p1, p0, Liww;->v:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lixs;

    invoke-virtual {p4}, Lixs;->a()Liya;

    move-result-object p4

    invoke-virtual {v0}, Lixs;->a()Liya;

    move-result-object v1

    if-eq p4, v1, :cond_0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Liww;->v:Ljava/util/List;

    invoke-interface {p1, p3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Liww;->v:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p3, p1, :cond_3

    iget-object p1, p0, Liww;->v:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lixs;

    invoke-virtual {p3}, Lixs;->b()Liyb;

    move-result-object p3

    invoke-virtual {p3}, Liyb;->e()I

    move-result p3

    invoke-virtual {v0}, Lixs;->b()Liyb;

    move-result-object p4

    invoke-virtual {p4}, Liyb;->e()I

    move-result p4

    if-lt p3, p4, :cond_2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Liww;->v:Ljava/util/List;

    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Liww;->c()V

    return-void
.end method

.method private final a(Z)V
    .locals 3

    iget-boolean v0, p0, Liww;->y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Liww;->z:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    iget-object v0, p0, Liww;->s:Llpx;

    new-instance v2, Lixa;

    invoke-direct {v2, p0, v1, p1}, Lixa;-><init>(Liww;ZZ)V

    invoke-virtual {v0, v2}, Llpx;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    invoke-static {}, Llpx;->a()V

    iget-boolean v0, p0, Liww;->r:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Liww;->i:Lhoe;

    invoke-interface {v0}, Lhoe;->d()Llys;

    move-result-object v0

    iget v0, v0, Llys;->e:I

    rem-int/lit16 v1, v0, 0xb4

    const/16 v2, 0x5a

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    nop

    iget v2, p0, Liww;->w:I

    if-eq v2, v4, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    nop

    const/4 v5, 0x1

    :goto_1
    const/4 v6, 0x0

    if-eqz v2, :cond_d

    xor-int/lit8 v2, v5, 0x1

    if-eqz v0, :cond_2

    iget-object v5, p0, Liww;->u:Lcnt;

    iget-object v5, v5, Lcnt;->a:Llsg;

    invoke-interface {v5}, Llsg;->b_()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    if-nez v1, :cond_5

    iget v5, p0, Liww;->w:I

    if-eqz v5, :cond_4

    const/4 v6, 0x4

    if-eq v5, v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    nop

    throw v6

    :cond_5
    :goto_2
    const/4 v5, 0x0

    :goto_3
    if-eqz v0, :cond_6

    iget-object v0, p0, Liww;->u:Lcnt;

    iget-object v0, v0, Lcnt;->b:Llsg;

    invoke-interface {v0}, Llsg;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    if-nez v1, :cond_8

    if-nez v2, :cond_7

    nop

    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    nop

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    xor-int/lit8 v1, v5, 0x1

    if-eqz v5, :cond_9

    goto :goto_5

    :cond_9
    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    iget v3, p0, Liww;->n:I

    :goto_6
    iget-boolean v0, p0, Liww;->z:Z

    if-ne v1, v0, :cond_b

    iget v0, p0, Liww;->A:I

    if-eq v3, v0, :cond_c

    :cond_b
    iput-boolean v1, p0, Liww;->z:Z

    iput v3, p0, Liww;->A:I

    iget-object v0, p0, Liww;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Liww;->A:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Liww;->q:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-direct {p0, v4}, Liww;->a(Z)V

    :cond_c
    return-void

    :cond_d
    nop

    throw v6

    :cond_e
    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-boolean v0, p0, Liww;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Liww;->s:Llpx;

    new-instance v1, Liwz;

    invoke-direct {v1, p0, p1}, Liwz;-><init>(Liww;I)V

    invoke-virtual {v0, v1}, Llpx;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method final a(Liye;Z)V
    .locals 3

    invoke-static {}, Llpx;->a()V

    iget-object v0, p0, Liww;->x:Lixs;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lixs;->c()Liye;

    move-result-object v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0}, Liye;->e()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Liye;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Liye;->h()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    nop

    :cond_3
    const/4 p1, 0x1

    :goto_1
    nop

    iput-boolean v1, p0, Liww;->y:Z

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    if-nez p2, :cond_5

    nop

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    nop

    nop

    :goto_2
    invoke-direct {p0, v1}, Liww;->a(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Liww;->m:Ljava/lang/CharSequence;

    iput-object p1, p0, Liww;->x:Lixs;

    return-void

    :cond_6
    return-void
.end method

.method final b()V
    .locals 1

    invoke-static {}, Llpx;->a()V

    iget-object v0, p0, Liww;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Liww;->c()V

    return-void
.end method

.method final c()V
    .locals 5

    invoke-static {}, Llpx;->a()V

    iget-object v0, p0, Liww;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Liww;->x:Lixs;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Liww;->l:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Liww;->k:Z

    return-void

    :cond_0
    iget-object v0, p0, Liww;->s:Llpx;

    new-instance v1, Lixg;

    invoke-direct {v1, p0}, Lixg;-><init>(Liww;)V

    invoke-virtual {v0, v1}, Llpx;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Liww;->v:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixs;

    iget-object v3, p0, Liww;->x:Lixs;

    if-eq v0, v3, :cond_4

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lixs;->a()Liya;

    move-result-object v3

    invoke-virtual {v0}, Lixs;->a()Liya;

    move-result-object v4

    if-ne v3, v4, :cond_3

    invoke-virtual {v0}, Lixs;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0, v0, v1}, Liww;->a(Lixs;Z)V

    return-void

    :cond_3
    nop

    invoke-direct {p0, v0, v2}, Liww;->a(Lixs;Z)V

    :cond_4
    return-void
.end method
