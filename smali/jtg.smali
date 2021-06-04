.class public final Ljtg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljun;


# static fields
.field private static final m:Ljava/lang/String;


# instance fields
.field public a:Ljum;

.field public final b:Lbdf;

.field public final c:Ljuq;

.field public d:Z

.field public e:I

.field public f:Lkgq;

.field public final g:Ljvw;

.field public final h:Ljava/util/HashMap;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

.field private final n:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final o:Ljyi;

.field private final p:Lknm;

.field private final q:Landroid/view/WindowManager;

.field private r:Ljuo;

.field private final s:Ljava/util/ArrayList;

.field private final t:Landroid/content/Context;

.field private final u:Llzp;

.field private final v:Lbcv;

.field private final w:Z

.field private final x:Lfrv;

.field private final y:Ljct;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ModeSwitchCtrlr"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljtg;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowManager;Lfrv;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lbdf;Ljyi;Lknm;Ljvw;ZLlzp;Landroid/content/Context;Lbcv;Lgdn;Ljct;)V
    .locals 9

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-boolean v1, v0, Ljtg;->j:Z

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-boolean v3, v0, Ljtg;->z:Z

    iput-boolean v3, v0, Ljtg;->k:Z

    move-object v5, p1

    iput-object v5, v0, Ljtg;->q:Landroid/view/WindowManager;

    move-object v5, p3

    iput-object v5, v0, Ljtg;->n:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object v5, p4

    iput-object v5, v0, Ljtg;->b:Lbdf;

    move-object v5, p5

    iput-object v5, v0, Ljtg;->o:Ljyi;

    move-object v5, p6

    iput-object v5, v0, Ljtg;->p:Lknm;

    move-object/from16 v5, p7

    iput-object v5, v0, Ljtg;->g:Ljvw;

    move-object/from16 v5, p10

    iput-object v5, v0, Ljtg;->t:Landroid/content/Context;

    move-object/from16 v5, p9

    iput-object v5, v0, Ljtg;->u:Llzp;

    invoke-static/range {p11 .. p11}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbcv;

    iput-object v5, v0, Ljtg;->v:Lbcv;

    move/from16 v5, p8

    iput-boolean v5, v0, Ljtg;->w:Z

    move-object v5, p2

    iput-object v5, v0, Ljtg;->x:Lfrv;

    move-object/from16 v5, p13

    iput-object v5, v0, Ljtg;->y:Ljct;

    new-instance v5, Ljtp;

    iget-object v6, v0, Ljtg;->q:Landroid/view/WindowManager;

    iget-object v7, v0, Ljtg;->t:Landroid/content/Context;

    invoke-direct {v5, p0, v6, v7}, Ljtp;-><init>(Ljup;Landroid/view/WindowManager;Landroid/content/Context;)V

    iput-object v5, v0, Ljtg;->c:Ljuq;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Ljtg;->s:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Ljtg;->h:Ljava/util/HashMap;

    iget-object v5, v0, Ljtg;->s:Ljava/util/ArrayList;

    sget-object v6, Lkgq;->g:Lkgq;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Ljtg;->h:Ljava/util/HashMap;

    sget-object v6, Lkgq;->g:Lkgq;

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Ljtg;->s:Ljava/util/ArrayList;

    sget-object v6, Lkgq;->d:Lkgq;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Ljtg;->h:Ljava/util/HashMap;

    sget-object v6, Lkgq;->d:Lkgq;

    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Ljtg;->s:Ljava/util/ArrayList;

    sget-object v5, Lkgq;->h:Lkgq;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Ljtg;->h:Ljava/util/HashMap;

    sget-object v5, Lkgq;->h:Lkgq;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Ljtg;->s:Ljava/util/ArrayList;

    sget-object v4, Lkgq;->b:Lkgq;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Ljtg;->s:Ljava/util/ArrayList;

    sget-object v4, Lkgq;->c:Lkgq;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Ljtg;->s:Ljava/util/ArrayList;

    sget-object v4, Lkgq;->q:Lkgq;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Ljtg;->h:Ljava/util/HashMap;

    sget-object v4, Lkgq;->b:Lkgq;

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Ljtg;->h:Ljava/util/HashMap;

    sget-object v4, Lkgq;->c:Lkgq;

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Ljtg;->h:Ljava/util/HashMap;

    sget-object v4, Lkgq;->q:Lkgq;

    const/4 v7, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Ljtg;->v:Lbcv;

    invoke-interface {v2}, Lbcv;->a()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lbcw;->g(Landroid/content/Intent;)Lkgq;

    move-result-object v2

    invoke-virtual {v2}, Lkgq;->ordinal()I

    move-result v4

    if-eq v4, v5, :cond_4

    if-eq v4, v6, :cond_3

    const/4 v6, 0x7

    if-eq v4, v6, :cond_1

    const/4 v6, 0x6

    if-eq v4, v6, :cond_2

    const/16 v6, 0x10

    if-eq v4, v6, :cond_0

    sget-object v4, Lkgq;->b:Lkgq;

    iput-object v4, v0, Ljtg;->f:Lkgq;

    iput v5, v0, Ljtg;->e:I

    sget-object v4, Lkgq;->b:Lkgq;

    if-eq v2, v4, :cond_5

    iput-boolean v1, v0, Ljtg;->z:Z

    goto :goto_0

    :cond_0
    sget-object v2, Lkgq;->q:Lkgq;

    iput-object v2, v0, Ljtg;->f:Lkgq;

    iput v7, v0, Ljtg;->e:I

    goto :goto_0

    :cond_1
    sget-object v2, Lkgq;->h:Lkgq;

    iput-object v2, v0, Ljtg;->f:Lkgq;

    const/4 v6, 0x2

    iput v6, v0, Ljtg;->e:I

    goto :goto_0

    :cond_2
    sget-object v2, Lkgq;->h:Lkgq;

    iput-object v2, v0, Ljtg;->f:Lkgq;

    const/4 v6, 0x0

    iput v1, v0, Ljtg;->e:I

    goto :goto_0

    :cond_3
    sget-object v2, Lkgq;->d:Lkgq;

    iput-object v2, v0, Ljtg;->f:Lkgq;

    iput v1, v0, Ljtg;->e:I

    goto :goto_0

    :cond_4
    sget-object v2, Lkgq;->c:Lkgq;

    iput-object v2, v0, Ljtg;->f:Lkgq;

    iput v6, v0, Ljtg;->e:I

    :cond_5
    :goto_0
    iget-object v2, v0, Ljtg;->s:Ljava/util/ArrayList;

    iget v4, v0, Ljtg;->e:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v0, Ljtg;->f:Lkgq;

    if-ne v2, v4, :cond_6

    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    nop

    nop

    :goto_1
    invoke-static {v3}, Lohr;->b(Z)V

    move-object/from16 v1, p12

    invoke-interface {v1, p0}, Lgdn;->a(Ljun;)V

    return-void
.end method

.method static final synthetic a(Ljul;)V
    .locals 0

    invoke-virtual {p0}, Ljul;->a()V

    return-void
.end method

.method private final k()V
    .locals 2

    iget-object v0, p0, Ljtg;->n:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v0, p0, Ljtg;->o:Ljyi;

    invoke-interface {v0, v1}, Ljyi;->b(Z)V

    iget-object v0, p0, Ljtg;->p:Lknm;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lknm;->a(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ljtg;->s:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final a(I)V
    .locals 5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ljtg;->d()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Ljtg;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    if-ne p1, v1, :cond_3

    invoke-virtual {p0}, Ljtg;->e()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object p1, p0, Ljtg;->s:Ljava/util/ArrayList;

    iget v2, p0, Ljtg;->e:I

    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lkgq;

    goto :goto_0

    :cond_3
    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Ljtg;->d()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Ljtg;->s:Ljava/util/ArrayList;

    iget v2, p0, Ljtg;->e:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lkgq;

    goto :goto_0

    :cond_4
    nop

    :cond_5
    nop

    :goto_0
    if-eqz v2, :cond_6

    iget-object p1, p0, Ljtg;->x:Lfrv;

    iget-object v3, p0, Ljtg;->f:Lkgq;

    invoke-virtual {v3}, Lkgq;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lkgq;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v0, v3, v4}, Lfrv;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Ljtg;->a(Lkgq;Z)V

    :cond_6
    return-void
.end method

.method public final a(Ljum;)V
    .locals 0

    iput-object p1, p0, Ljtg;->a:Ljum;

    return-void
.end method

.method public final a(Ljuo;)V
    .locals 0

    iput-object p1, p0, Ljtg;->r:Ljuo;

    return-void
.end method

.method public final a(Lkbn;)V
    .locals 1

    iget-object p1, p1, Lkbn;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iput-object p1, p0, Ljtg;->l:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object p1, p0, Ljtg;->f:Lkgq;

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ljtg;->u:Llzp;

    const-string v0, "ModeSwitchCtrl#init"

    invoke-interface {p1, v0}, Llzp;->a(Ljava/lang/String;)V

    iget-object p1, p0, Ljtg;->g:Ljvw;

    invoke-interface {p1, p0}, Ljvw;->a(Ljvx;)V

    iget-object p1, p0, Ljtg;->g:Ljvw;

    iget-object v0, p0, Ljtg;->x:Lfrv;

    invoke-interface {p1, v0}, Ljvw;->a(Lfrv;)V

    iget-object p1, p0, Ljtg;->g:Ljvw;

    sget-object v0, Lkgq;->g:Lkgq;

    invoke-interface {p1, v0}, Ljvw;->c(Lkgq;)V

    iget-object p1, p0, Ljtg;->g:Ljvw;

    sget-object v0, Lkgq;->d:Lkgq;

    invoke-interface {p1, v0}, Ljvw;->c(Lkgq;)V

    iget-object p1, p0, Ljtg;->g:Ljvw;

    sget-object v0, Lkgq;->h:Lkgq;

    invoke-interface {p1, v0}, Ljvw;->c(Lkgq;)V

    iget-object p1, p0, Ljtg;->g:Ljvw;

    sget-object v0, Lkgq;->b:Lkgq;

    invoke-interface {p1, v0}, Ljvw;->c(Lkgq;)V

    iget-object p1, p0, Ljtg;->g:Ljvw;

    sget-object v0, Lkgq;->c:Lkgq;

    invoke-interface {p1, v0}, Ljvw;->c(Lkgq;)V

    iget-object p1, p0, Ljtg;->g:Ljvw;

    iget-object v0, p0, Ljtg;->f:Lkgq;

    invoke-interface {p1, v0}, Ljvw;->e(Lkgq;)V

    iget-object p1, p0, Ljtg;->u:Llzp;

    invoke-interface {p1}, Llzp;->a()V

    return-void
.end method

.method public final a(Lkgq;)V
    .locals 1

    iget-object v0, p0, Ljtg;->f:Lkgq;

    if-eq v0, p1, :cond_0

    iget-boolean v0, p0, Ljtg;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljtg;->a(Lkgq;Z)V

    :cond_0
    return-void
.end method

.method public final a(Lkgq;Z)V
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p1

    iget-object v0, v7, Ljtg;->l:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f()Z

    move-result v0

    const-wide/16 v9, 0xfa

    const/4 v6, 0x2

    const/4 v11, 0x1

    if-nez v0, :cond_2

    iget-object v0, v7, Ljtg;->h:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, Ljtg;->k()V

    iget-object v0, v7, Ljtg;->h:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, v7, Ljtg;->e:I

    if-ge v0, v1, :cond_0

    const/4 v12, 0x2

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_1

    const/4 v12, 0x1

    const/4 v13, 0x2

    :goto_0
    new-instance v14, Ljul;

    iget-object v1, v7, Ljtg;->x:Lfrv;

    iget-object v2, v7, Ljtg;->y:Ljct;

    iget-object v3, v7, Ljtg;->f:Lkgq;

    const/4 v5, 0x1

    move-object v0, v14

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v5}, Ljul;-><init>(Lfrv;Ljct;Lkgq;Lkgq;Z)V

    iput-boolean v11, v7, Ljtg;->d:Z

    iget-object v0, v7, Ljtg;->l:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0, v8}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Lkgq;)V

    iget-object v0, v7, Ljtg;->l:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    new-instance v1, Ljth;

    invoke-direct {v1, v14}, Ljth;-><init>(Ljul;)V

    iget-object v2, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i:Ljtr;

    iput-object v1, v2, Ljtr;->b:Ljava/lang/Runnable;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->h()V

    iget-object v0, v7, Ljtg;->q:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, v7, Ljtg;->t:Landroid/content/Context;

    invoke-static {v0, v1}, Lkhi;->a(Landroid/view/Display;Landroid/content/Context;)Lkhi;

    move-result-object v4

    new-array v0, v6, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v9

    new-instance v10, Ljti;

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v2, p1

    move v3, v12

    move/from16 v5, p2

    move v6, v13

    invoke-direct/range {v0 .. v6}, Ljti;-><init>(Ljtg;Lkgq;ILkhi;ZI)V

    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Ljtm;

    invoke-direct {v0, p0, v8}, Ljtm;-><init>(Ljtg;Lkgq;)V

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, v7, Ljtg;->h:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, Ljtg;->k()V

    iput-boolean v11, v7, Ljtg;->d:Z

    new-instance v12, Ljul;

    iget-object v1, v7, Ljtg;->x:Lfrv;

    iget-object v2, v7, Ljtg;->y:Ljct;

    iget-object v3, v7, Ljtg;->f:Lkgq;

    const/4 v5, 0x0

    move-object v0, v12

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v5}, Ljul;-><init>(Lfrv;Ljct;Lkgq;Lkgq;Z)V

    iget-object v0, v7, Ljtg;->h:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, v7, Ljtg;->e:I

    if-ge v0, v1, :cond_3

    goto :goto_1

    :cond_3
    if-le v0, v1, :cond_5

    const/4 v11, 0x2

    :goto_1
    nop

    new-array v0, v6, [I

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_4

    new-instance v1, Ljtk;

    invoke-direct {v1, p0, v11}, Ljtk;-><init>(Ljtg;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_4
    new-instance v1, Ljtn;

    invoke-direct {v1, p0}, Ljtn;-><init>(Ljtg;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljtj;

    invoke-direct {v0, v12}, Ljtj;-><init>(Ljul;)V

    iget-object v1, v7, Ljtg;->a:Ljum;

    if-eqz v1, :cond_8

    iget-object v1, v7, Ljtg;->b:Lbdf;

    invoke-interface {v1}, Lbdf;->c()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v7, Ljtg;->f:Lkgq;

    if-ne v1, v8, :cond_6

    iget-boolean v1, v7, Ljtg;->k:Z

    if-eqz v1, :cond_8

    :cond_6
    const/4 v1, 0x0

    iput-boolean v1, v7, Ljtg;->k:Z

    iput-object v8, v7, Ljtg;->f:Lkgq;

    iget-object v1, v7, Ljtg;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v7, Ljtg;->e:I

    iget-object v1, v7, Ljtg;->l:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    new-instance v2, Ljtl;

    invoke-direct {v2, p0}, Ljtl;-><init>(Ljtg;)V

    invoke-virtual {v1, v8, v2, v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Lkgq;Lkdk;Ljava/lang/Runnable;)V

    :cond_7
    return-void

    :cond_8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_9
    :goto_2
    return-void

    nop

    :array_0
    .array-data 4
        0xfa
        0x0
    .end array-data

    :array_1
    .array-data 4
        0xfa
        0x0
    .end array-data
.end method

.method public final a(Z)V
    .locals 1

    invoke-static {}, Llpx;->a()V

    iput-boolean p1, p0, Ljtg;->i:Z

    iget-boolean p1, p0, Ljtg;->i:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Ljtg;->j:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljtg;->c:Ljuq;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljuq;->b(Z)V

    iget-object p1, p0, Ljtg;->g:Ljvw;

    invoke-interface {p1, v0}, Ljvw;->c(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Ljtg;->c:Ljuq;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljuq;->b(Z)V

    iget-object p1, p0, Ljtg;->g:Ljvw;

    invoke-interface {p1, v0}, Ljvw;->c(Z)V

    return-void
.end method

.method public final b()Ljuq;
    .locals 1

    iget-object v0, p0, Ljtg;->c:Ljuq;

    return-object v0
.end method

.method public final b(Lkgq;)V
    .locals 1

    iget-object v0, p0, Ljtg;->r:Ljuo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljuo;->c(Lkgq;)V

    :cond_0
    return-void
.end method

.method public final b(Lkgq;Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ljtg;->f:Lkgq;

    if-eq v0, p1, :cond_0

    iget-boolean v0, p0, Ljtg;->d:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Ljtg;->f:Lkgq;

    iget-object v0, p0, Ljtg;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Ljtg;->e:I

    iget-object p1, p0, Ljtg;->f:Lkgq;

    sget-object v0, Lkgq;->q:Lkgq;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Ljtg;->g:Ljvw;

    iget-object v0, p0, Ljtg;->f:Lkgq;

    invoke-interface {p1, v0, p2}, Ljvw;->a(Lkgq;Z)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Ljtg;->g:Ljvw;

    invoke-interface {v0, p1}, Ljvw;->d(Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ljtg;->n:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v0, p0, Ljtg;->o:Ljyi;

    invoke-interface {v0, v1}, Ljyi;->b(Z)V

    iget-object v0, p0, Ljtg;->p:Lknm;

    invoke-virtual {v0, v1}, Lknm;->a(I)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Ljtg;->g:Ljvw;

    invoke-interface {v0, p1}, Ljvw;->b(Z)V

    return-void
.end method

.method public final c(Lkgq;)Z
    .locals 5

    sget-object v0, Ljtg;->m:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x14

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "requestSwitchToMode "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v2, 0x0

    :goto_0
    nop

    const-string v3, "requested mode is null"

    invoke-static {v2, v3}, Lohr;->a(ZLjava/lang/Object;)V

    iget-object v2, p0, Ljtg;->f:Lkgq;

    if-ne v2, p1, :cond_1

    sget-object p1, Ljtg;->m:Ljava/lang/String;

    const-string v0, "requested mode is currently active"

    invoke-static {p1, v0}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    iget-boolean v2, p0, Ljtg;->d:Z

    if-eqz v2, :cond_2

    sget-object p1, Ljtg;->m:Ljava/lang/String;

    const-string v1, "scroll is currently in progress; don\'t know what to do with this."

    invoke-static {p1, v1}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    invoke-virtual {p0, p1}, Ljtg;->d(Lkgq;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljtg;->m:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x15

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is a switchable mode"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljtg;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ljtg;->e:I

    iget-object v0, p0, Ljtg;->g:Ljvw;

    invoke-interface {v0, p1, v1}, Ljvw;->a(Lkgq;Z)V

    invoke-virtual {p0, p1}, Ljtg;->a(Lkgq;)V

    goto :goto_1

    :cond_3
    sget-object v0, Ljtg;->m:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1a

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " appears to be a grid mode"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljtg;->h:Ljava/util/HashMap;

    sget-object v2, Lkgq;->q:Lkgq;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ljtg;->e:I

    iget-object v0, p0, Ljtg;->g:Ljvw;

    sget-object v2, Lkgq;->q:Lkgq;

    invoke-interface {v0, v2, v1}, Ljvw;->a(Lkgq;Z)V

    invoke-virtual {p0, p1}, Ljtg;->b(Lkgq;)V

    :goto_1
    iput-object p1, p0, Ljtg;->f:Lkgq;

    return v1
.end method

.method public final d()Z
    .locals 1

    iget v0, p0, Ljtg;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lkgq;)Z
    .locals 1

    iget-object v0, p0, Ljtg;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Ljtg;->e:I

    iget-object v1, p0, Ljtg;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Ljtg;->c:Ljuq;

    invoke-interface {v0}, Ljuq;->b()Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Ljtg;->g:Ljvw;

    invoke-interface {v0}, Ljvw;->c()V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Ljtg;->g:Ljvw;

    invoke-interface {v0}, Ljvw;->d()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Ljtg;->g:Ljvw;

    invoke-interface {v0}, Ljvw;->b()V

    return-void
.end method

.method public final j()V
    .locals 3

    sget-object v0, Lkgq;->b:Lkgq;

    iget-boolean v1, p0, Ljtg;->z:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Ljtg;->z:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Ljtg;->k:Z

    :cond_0
    iget-object v1, p0, Ljtg;->g:Ljvw;

    invoke-interface {v1, v0, v2}, Ljvw;->a(Lkgq;Z)V

    invoke-virtual {p0, v0, v2}, Ljtg;->a(Lkgq;Z)V

    return-void
.end method
