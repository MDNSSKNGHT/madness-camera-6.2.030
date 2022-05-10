.class public final Limy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lioa;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:I

.field private final c:Llpx;

.field private final d:Llrm;

.field private e:Linn;

.field private final f:Linr;

.field private g:Llrm;

.field private h:Llrm;

.field private i:Llrm;

.field private j:Z

.field private k:Lkhm;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SelfieController"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Limy;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Linr;Llpx;Lcbf;Llsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limy;->f:Linr;

    iput-object p2, p0, Limy;->c:Llpx;

    iput-object p4, p0, Limy;->d:Llrm;

    sget-object p1, Lcbn;->e:Lcbm;

    invoke-interface {p3, p1}, Lcbf;->a(Lcbm;)Lnyp;

    move-result-object p1

    invoke-virtual {p1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/high16 p2, -0x1000000

    or-int/2addr p1, p2

    iput p1, p0, Limy;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lozs;
    .locals 2

    sget-object v0, Limy;->a:Ljava/lang/String;

    const-string v1, "turning selfie flash on"

    invoke-static {v0, v1}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Limy;->d:Llrm;

    invoke-interface {v0}, Llrm;->b_()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkgq;->n:Lkgq;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Limy;->k:Lkhm;

    invoke-static {v0}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhm;

    iget v1, p0, Limy;->l:I

    invoke-interface {v0, v1}, Lkhm;->a(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Limy;->k:Lkhm;

    invoke-static {v0}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhm;

    invoke-interface {v0}, Lkhm;->a()V

    :goto_0
    iget-object v0, p0, Limy;->e:Linn;

    invoke-static {v0}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Linn;->setVisibility(I)V

    invoke-virtual {v0}, Linn;->a()Lozs;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lgns;)V
    .locals 1

    invoke-interface {p1}, Lgns;->b()Lmmt;

    move-result-object p1

    sget-object v0, Lmmt;->a:Lmmt;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    nop

    :goto_0
    iput-boolean p1, p0, Limy;->j:Z

    invoke-virtual {p0}, Limy;->c()V

    return-void
.end method

.method public final a(Llox;Lcom/google/android/apps/camera/uiutils/ReplaceableView;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lioc;Lkhm;Ljfw;Llsg;Llsg;Llsg;Llsg;Lnyp;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    move-object/from16 v4, p8

    iput-object v4, v0, Limy;->g:Llrm;

    iput-object v2, v0, Limy;->h:Llrm;

    iput-object v3, v0, Limy;->i:Llrm;

    move-object/from16 v7, p5

    iput-object v7, v0, Limy;->k:Lkhm;

    invoke-interface/range {p4 .. p4}, Lioc;->b()I

    move-result v4

    iput v4, v0, Limy;->l:I

    new-instance v4, Linn;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lind;

    invoke-direct {v6}, Lind;-><init>()V

    invoke-direct {v4, v5, v6}, Linn;-><init>(Landroid/content/Context;Linp;)V

    iput-object v4, v0, Limy;->e:Linn;

    iget-object v4, v0, Limy;->e:Linn;

    iget v5, v0, Limy;->b:I

    invoke-virtual {v4, v5}, Linn;->setBackgroundColor(I)V

    iget-object v4, v0, Limy;->e:Linn;

    move-object v5, p2

    invoke-virtual {p2, v4}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->a(Landroid/view/View;)Landroid/view/View;

    iget-object v4, v0, Limy;->f:Linr;

    iget-object v11, v0, Limy;->d:Llrm;

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p11

    invoke-virtual/range {v4 .. v11}, Linr;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lioc;Lkhm;Ljfw;Llsg;Lnyp;Llrm;)V

    iget-object v4, v0, Limy;->f:Linr;

    invoke-virtual {v4}, Linr;->c()V

    iget-object v4, v0, Limy;->g:Llrm;

    new-instance v5, Limz;

    invoke-direct {v5, p0}, Limz;-><init>(Limy;)V

    iget-object v6, v0, Limy;->c:Llpx;

    invoke-interface {v4, v5, v6}, Llrm;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object v4

    invoke-interface {p1, v4}, Llox;->a(Llyu;)Llyu;

    new-instance v4, Lina;

    invoke-direct {v4, p0}, Lina;-><init>(Limy;)V

    iget-object v5, v0, Limy;->c:Llpx;

    invoke-interface {v2, v4, v5}, Llsg;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object v2

    invoke-interface {p1, v2}, Llox;->a(Llyu;)Llyu;

    new-instance v2, Linb;

    invoke-direct {v2, p0}, Linb;-><init>(Limy;)V

    iget-object v4, v0, Limy;->c:Llpx;

    invoke-interface {v3, v2, v4}, Llsg;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object v2

    invoke-interface {p1, v2}, Llox;->a(Llyu;)Llyu;

    iget-object v2, v0, Limy;->d:Llrm;

    new-instance v3, Linc;

    invoke-direct {v3, p0}, Linc;-><init>(Limy;)V

    iget-object v4, v0, Limy;->c:Llpx;

    invoke-interface {v2, v3, v4}, Llrm;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object v2

    invoke-interface {p1, v2}, Llox;->a(Llyu;)Llyu;

    return-void
.end method

.method public final b()Lozs;
    .locals 2

    sget-object v0, Limy;->a:Ljava/lang/String;

    const-string v1, "turning selfie flash off"

    invoke-static {v0, v1}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Limy;->k:Lkhm;

    invoke-static {v0}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhm;

    invoke-interface {v0}, Lkhm;->b()V

    iget-object v0, p0, Limy;->e:Linn;

    invoke-static {v0}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Linn;->setVisibility(I)V

    invoke-virtual {v0}, Linn;->a()Lozs;

    move-result-object v0

    return-object v0
.end method

.method final c()V
    .locals 5

    const-string v0, "pref_maxbright_key"

    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Limy;->k:Lkhm;

    invoke-static {v0}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhm;

    invoke-interface {v0}, Lkhm;->off()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Limy;->k:Lkhm;

    invoke-static {v0}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhm;

    invoke-interface {v0}, Lkhm;->on()V

    :goto_0
    iget-boolean v0, p0, Limy;->j:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Limy;->d:Llrm;

    invoke-interface {v0}, Llrm;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgq;

    sget-object v1, Lkgq;->c:Lkgq;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    sget-object v1, Lkgq;->j:Lkgq;

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    nop

    :cond_2
    const/4 v1, 0x1

    :goto_1
    sget-object v4, Lkgq;->b:Lkgq;

    if-eq v0, v4, :cond_4

    sget-object v4, Lkgq;->i:Lkgq;

    if-eq v0, v4, :cond_4

    sget-object v4, Lkgq;->h:Lkgq;

    if-eq v0, v4, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    nop

    :cond_4
    nop

    :goto_2
    sget-object v2, Lkgq;->n:Lkgq;

    const-string v4, "torch"

    if-eqz v1, :cond_5

    iget-object v1, p0, Limy;->g:Llrm;

    invoke-interface {v1}, Llrm;->b_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v3, :cond_6

    iget-object v1, p0, Limy;->h:Llrm;

    invoke-interface {v1}, Llrm;->b_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "on"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    if-ne v0, v2, :cond_8

    iget-object v0, p0, Limy;->i:Llrm;

    invoke-interface {v0}, Llrm;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    iget-object v0, p0, Limy;->f:Linr;

    invoke-virtual {v0}, Linr;->u()V

    return-void

    :cond_8
    :goto_4
    iget-object v0, p0, Limy;->f:Linr;

    invoke-virtual {v0}, Linr;->t()V

    return-void
.end method
