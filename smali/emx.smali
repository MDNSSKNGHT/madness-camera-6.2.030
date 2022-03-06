.class public final Lemx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgdo;
.implements Ljqj;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public A:Landroid/widget/FrameLayout;

.field public B:Z

.field public final C:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field public final D:Lknn;

.field private final E:Llzp;

.field private final F:Lecx;

.field private final G:Lefl;

.field private final H:Lefs;

.field private final I:Lqdx;

.field private final J:Lfho;

.field private final K:Llsg;

.field private final L:Llsg;

.field private final M:Llsg;

.field private final N:Lkib;

.field private final O:Lgka;

.field private final P:Lcvv;

.field private final Q:Lcnu;

.field private final R:Lbcv;

.field private final S:Lkav;

.field private T:Lecg;

.field private final U:Lgjx;

.field public final b:Lcav;

.field public final c:Lbhe;

.field public final d:Llpx;

.field public final e:Ljyn;

.field public final f:Liyh;

.field public final g:Lknm;

.field public final h:Lffy;

.field public final i:Lkpi;

.field public final j:Lawx;

.field public final k:Lnyp;

.field public final l:Lijc;

.field public final m:Lefj;

.field public final n:Ljqk;

.field public final o:Llsg;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Litx;

.field public final s:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final t:Ljyi;

.field public u:Landroid/widget/TextView;

.field public v:Z

.field public w:Z

.field public x:Lecf;

.field public y:Llpu;

.field public z:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CuttlefishModule"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lemx;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llzp;Lcav;Lecx;Lbhi;Lefl;Llpx;Lefw;Liyh;Lknm;Lffy;Lkpi;Lnyp;Llsg;Lqdx;Lefj;Ljqk;Lfho;Llsg;Llsg;Llsg;Lawx;Lijc;Lkib;Lgka;Lcvv;Lcnu;Lbcv;Litx;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljyi;Lkav;)V
    .locals 5

    move-object v0, p0

    move-object/from16 v1, p28

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lemx;->v:Z

    new-instance v3, Lene;

    invoke-direct {v3, p0}, Lene;-><init>(Lemx;)V

    iput-object v3, v0, Lemx;->C:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v3, Leng;

    invoke-direct {v3, p0}, Leng;-><init>(Lemx;)V

    iput-object v3, v0, Lemx;->U:Lgjx;

    new-instance v3, Lenh;

    invoke-direct {v3, p0}, Lenh;-><init>(Lemx;)V

    iput-object v3, v0, Lemx;->D:Lknn;

    move-object v3, p1

    iput-object v3, v0, Lemx;->E:Llzp;

    move-object v3, p3

    iput-object v3, v0, Lemx;->F:Lecx;

    move-object v3, p2

    iput-object v3, v0, Lemx;->b:Lcav;

    move-object v3, p4

    iput-object v3, v0, Lemx;->c:Lbhe;

    move-object v3, p5

    iput-object v3, v0, Lemx;->G:Lefl;

    move-object v3, p6

    iput-object v3, v0, Lemx;->d:Llpx;

    move-object v3, p7

    iput-object v3, v0, Lemx;->H:Lefs;

    move-object v3, p8

    iput-object v3, v0, Lemx;->f:Liyh;

    move-object v3, p9

    iput-object v3, v0, Lemx;->g:Lknm;

    move-object v3, p10

    iput-object v3, v0, Lemx;->h:Lffy;

    move-object/from16 v3, p11

    iput-object v3, v0, Lemx;->i:Lkpi;

    move-object/from16 v3, p12

    iput-object v3, v0, Lemx;->k:Lnyp;

    move-object/from16 v3, p13

    iput-object v3, v0, Lemx;->o:Llsg;

    move-object/from16 v3, p15

    iput-object v3, v0, Lemx;->m:Lefj;

    move-object/from16 v3, p16

    iput-object v3, v0, Lemx;->n:Ljqk;

    move-object/from16 v3, p14

    iput-object v3, v0, Lemx;->I:Lqdx;

    move-object/from16 v3, p17

    iput-object v3, v0, Lemx;->J:Lfho;

    move-object/from16 v3, p18

    iput-object v3, v0, Lemx;->K:Llsg;

    move-object/from16 v3, p19

    iput-object v3, v0, Lemx;->L:Llsg;

    move-object/from16 v3, p20

    iput-object v3, v0, Lemx;->M:Llsg;

    move-object/from16 v3, p21

    iput-object v3, v0, Lemx;->j:Lawx;

    move-object/from16 v3, p22

    iput-object v3, v0, Lemx;->l:Lijc;

    move-object/from16 v3, p23

    iput-object v3, v0, Lemx;->N:Lkib;

    move-object/from16 v3, p24

    iput-object v3, v0, Lemx;->O:Lgka;

    move-object/from16 v3, p25

    iput-object v3, v0, Lemx;->P:Lcvv;

    move-object/from16 v3, p26

    iput-object v3, v0, Lemx;->Q:Lcnu;

    move-object/from16 v3, p27

    iput-object v3, v0, Lemx;->R:Lbcv;

    iput-object v1, v0, Lemx;->r:Litx;

    move-object/from16 v3, p29

    iput-object v3, v0, Lemx;->s:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v3, p30

    iput-object v3, v0, Lemx;->t:Ljyi;

    move-object/from16 v3, p31

    iput-object v3, v0, Lemx;->S:Lkav;

    new-instance v3, Leni;

    invoke-direct {v3, p0}, Leni;-><init>(Lemx;)V

    iput-object v3, v0, Lemx;->e:Ljyn;

    iget-object v3, v0, Lemx;->c:Lbhe;

    invoke-interface {v3}, Lbhe;->a()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1300e7

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lemx;->p:Ljava/lang/String;

    iget-object v3, v0, Lemx;->c:Lbhe;

    invoke-interface {v3}, Lbhe;->a()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1300e5

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lemx;->q:Ljava/lang/String;

    const-string v3, "cuttlefish_steady_advice"

    invoke-virtual {v1, v3}, Litx;->a(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lemx;->B:Z

    return-void
.end method

.method static final synthetic m()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-boolean v0, p0, Lemx;->v:Z

    if-nez v0, :cond_0

    sget-object v0, Lemx;->a:Ljava/lang/String;

    const-string v1, "Attempting to start CuttlefishModule while it is already started."

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lemx;->M:Llsg;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Llsg;->a(Ljava/lang/Object;)V

    sget-object v0, Lemx;->a:Ljava/lang/String;

    const-string v2, "Starting Camera..."

    invoke-static {v0, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lemx;->v:Z

    new-instance v0, Llpu;

    invoke-direct {v0}, Llpu;-><init>()V

    iput-object v0, p0, Lemx;->y:Llpu;

    invoke-virtual {p0}, Lemx;->l()V

    iget-object v0, p0, Lemx;->l:Lijc;

    invoke-interface {v0}, Lijc;->d()V

    iget-object v0, p0, Lemx;->m:Lefj;

    invoke-virtual {v0}, Lefj;->a()V

    iget-object v0, p0, Lemx;->m:Lefj;

    iget-object v0, v0, Lefj;->a:Lkcm;

    if-eqz v0, :cond_1

    iget v2, v0, Lkcm;->b:I

    iput v2, v0, Lkcm;->i:I

    iget v2, v0, Lkcm;->c:I

    iput v2, v0, Lkcm;->j:I

    :cond_1
    iget-object v0, p0, Lemx;->E:Llzp;

    const-string v2, "CuttlefishModule#start"

    invoke-interface {v0, v2}, Llzp;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lemx;->g()V

    invoke-virtual {p0, v1}, Lemx;->a(Z)V

    iget-object v0, p0, Lemx;->s:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lemx;->C:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Lemx;->y:Llpu;

    new-instance v1, Lemy;

    invoke-direct {v1, p0}, Lemy;-><init>(Lemx;)V

    invoke-virtual {v0, v1}, Llpu;->a(Llyu;)Llyu;

    iget-object v0, p0, Lemx;->y:Llpu;

    iget-object v1, p0, Lemx;->t:Ljyi;

    iget-object v2, p0, Lemx;->e:Ljyn;

    invoke-interface {v1, v2}, Ljyi;->a(Ljyn;)Llyu;

    move-result-object v1

    invoke-virtual {v0, v1}, Llpu;->a(Llyu;)Llyu;

    iget-object v0, p0, Lemx;->y:Llpu;

    new-instance v1, Lemz;

    invoke-direct {v1, p0}, Lemz;-><init>(Lemx;)V

    invoke-virtual {v0, v1}, Llpu;->a(Llyu;)Llyu;

    iget-object v0, p0, Lemx;->g:Lknm;

    iget-object v1, p0, Lemx;->D:Lknn;

    invoke-virtual {v0, v1}, Lknm;->a(Lknn;)V

    iget-object v0, p0, Lemx;->y:Llpu;

    new-instance v1, Lena;

    invoke-direct {v1, p0}, Lena;-><init>(Lemx;)V

    invoke-virtual {v0, v1}, Llpu;->a(Llyu;)Llyu;

    iget-object v0, p0, Lemx;->I:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbm;

    iget-object v0, v0, Lkbm;->d:Lkjv;

    const v1, 0x7f100111

    invoke-virtual {v0, v1}, Lkjv;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lemx;->z:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lemx;->z:Landroid/widget/FrameLayout;

    const v2, 0x7f100136

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lemx;->c:Lbhe;

    invoke-interface {v1}, Lbhe;->a()Landroid/content/Context;

    move-result-object v1

    const-string v3, "layout_inflater"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v3, 0x7f05002f

    iget-object v4, p0, Lemx;->z:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {v0, v2}, Lkjv;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lemx;->u:Landroid/widget/TextView;

    const v1, 0x7f100135

    invoke-virtual {v0, v1}, Lkjv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lemx;->A:Landroid/widget/FrameLayout;

    :cond_2
    iget-object v0, p0, Lemx;->R:Lbcv;

    invoke-static {v0}, Lbcw;->b(Lbcv;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lemx;->R:Lbcv;

    invoke-interface {v0}, Lbcv;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbcw;->d(Landroid/content/Intent;)I

    move-result v0

    invoke-virtual {p0, v0}, Lemx;->a(I)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lemx;->R:Lbcv;

    invoke-interface {v1}, Lbcv;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lemx;->R:Lbcv;

    invoke-interface {v1, v0}, Lbcv;->a(Landroid/content/Intent;)V

    :cond_3
    iget-object v0, p0, Lemx;->E:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    return-void
.end method

.method final a(I)V
    .locals 1

    iget-object v0, p0, Lemx;->n:Ljqk;

    invoke-virtual {v0, p0}, Ljqk;->a(Ljqj;)V

    iget-object v0, p0, Lemx;->n:Ljqk;

    invoke-virtual {v0, p1}, Ljqk;->a(I)V

    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lemx;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lemx;->u:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final a(Ljwq;Lgdp;)V
    .locals 0

    return-void
.end method

.method final a(Z)V
    .locals 1

    iget-boolean v0, p0, Lemx;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lemx;->c:Lbhe;

    invoke-interface {v0}, Lbhe;->s()Lbhj;

    move-result-object v0

    invoke-interface {v0, p1}, Lbhj;->b(Z)V

    iget-object v0, p0, Lemx;->c:Lbhe;

    invoke-interface {v0}, Lbhe;->s()Lbhj;

    move-result-object v0

    invoke-interface {v0, p1}, Lbhj;->c(Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lemx;->f:Liyh;

    const v0, 0x7f0a0015

    invoke-interface {p1, v0}, Liyh;->a(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    :goto_0
    iget-object p1, p0, Lemx;->f:Liyh;

    const v0, 0x7f0a0016

    invoke-interface {p1, v0}, Liyh;->a(I)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lemx;->k()V

    return-void
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lemx;->a(Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lemx;->v:Z

    if-eqz v0, :cond_0

    sget-object v0, Lemx;->a:Ljava/lang/String;

    const-string v1, "Attempting to stop CuttlefishModule while it is already stopped."

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    nop

    const/4 v0, 0x1

    iput-boolean v0, p0, Lemx;->v:Z

    iget-object v1, p0, Lemx;->T:Lecg;

    invoke-virtual {v1}, Lecg;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lemx;->x:Lecf;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lecf;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lemx;->x:Lecf;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lemx;->T:Lecg;

    invoke-virtual {v1, v0}, Lecg;->cancel(Z)Z

    :cond_2
    :goto_0
    iget-object v0, p0, Lemx;->G:Lefl;

    invoke-virtual {v0}, Lefl;->a()V

    iget-object v0, p0, Lemx;->l:Lijc;

    invoke-interface {v0}, Lijc;->c()V

    iget-object v0, p0, Lemx;->G:Lefl;

    iget-object v0, v0, Lefl;->c:Llsg;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Llsg;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lemx;->y:Llpu;

    invoke-virtual {v0}, Llpu;->close()V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method final f()V
    .locals 5

    sget-object v0, Lemx;->a:Ljava/lang/String;

    const-string v1, "takePictureNow invoked"

    invoke-static {v0, v1}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lemx;->E:Llzp;

    const-string v1, "CuttlefishModule#takePictureNow"

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lemx;->x:Lecf;

    if-nez v0, :cond_0

    sget-object v0, Lemx;->a:Ljava/lang/String;

    const-string v1, "Not taking picture since Camera is closed."

    invoke-static {v0, v1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lecf;->a()Llrm;

    move-result-object v0

    invoke-interface {v0}, Llrm;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lemx;->a:Ljava/lang/String;

    const-string v1, "Not taking picture since the Camera is not ready to take a picture."

    invoke-static {v0, v1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lemx;->a(Z)V

    iget-object v0, p0, Lemx;->q:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lemx;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lemx;->f:Liyh;

    const v1, 0x7f0a000d

    invoke-interface {v0, v1}, Liyh;->a(I)V

    iget-object v0, p0, Lemx;->Q:Lcnu;

    invoke-interface {v0}, Lcnu;->b()V

    iget-object v0, p0, Lemx;->m:Lefj;

    invoke-virtual {v0}, Lefj;->c()V

    iget-object v0, p0, Lemx;->H:Lefs;

    iget-object v1, p0, Lemx;->x:Lecf;

    iget-object v2, p0, Lemx;->U:Lgjx;

    sget-object v3, Lenb;->a:Lgjy;

    iget-boolean v4, p0, Lemx;->w:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lefs;->a(Lecf;Lgjx;Lgjy;Z)Lozs;

    move-result-object v0

    new-instance v1, Lenc;

    invoke-direct {v1, p0}, Lenc;-><init>(Lemx;)V

    iget-object v2, p0, Lemx;->d:Llpx;

    invoke-interface {v0, v1, v2}, Lozs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lemx;->E:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    return-void
.end method

.method final g()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lemx;->x:Lecf;

    iget-object v0, p0, Lemx;->F:Lecx;

    iget-object v1, p0, Lemx;->b:Lcav;

    iget-object v2, p0, Lemx;->G:Lefl;

    sget-object v3, Lkgq;->n:Lkgq;

    invoke-interface {v0, v1, v2, v3}, Lecx;->a(Lcav;Lefl;Lkgq;)Lecg;

    move-result-object v0

    iput-object v0, p0, Lemx;->T:Lecg;

    iget-object v0, p0, Lemx;->b:Lcav;

    iget-object v0, v0, Lcav;->a:Lmmt;

    iget-object v1, p0, Lemx;->O:Lgka;

    iget-object v2, p0, Lemx;->N:Lkib;

    iget-object v3, p0, Lemx;->P:Lcvv;

    invoke-static {v1, v2, v0, v3}, Lcht;->a(Lmmm;Lkib;Lmmt;Lcvv;)Lmmp;

    move-result-object v1

    iget-object v2, p0, Lemx;->O:Lgka;

    invoke-interface {v2, v1}, Lgka;->a(Lmmp;)Lgns;

    move-result-object v1

    invoke-interface {v1}, Lgns;->y()Z

    move-result v2

    iget-object v3, p0, Lemx;->i:Lkpi;

    invoke-static {v1}, Lcht;->a(Lmmb;)F

    move-result v1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    sget-object v2, Lmmt;->a:Lmmt;

    invoke-virtual {v0, v2}, Lmmt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    invoke-interface {v3, v1, v4}, Lkpi;->a(FZ)V

    iget-object v0, p0, Lemx;->T:Lecg;

    new-instance v1, Lenj;

    invoke-direct {v1, p0}, Lenj;-><init>(Lemx;)V

    iget-object v2, p0, Lemx;->d:Llpx;

    invoke-static {v0, v1, v2}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final h()Lnyp;
    .locals 2

    iget-object v0, p0, Lemx;->S:Lkav;

    new-instance v1, Lkaz;

    invoke-direct {v1, v0}, Lkaz;-><init>(Lkav;)V

    invoke-static {v1}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    invoke-static {}, Llpx;->a()V

    iget-object v0, p0, Lemx;->n:Ljqk;

    iget-object v0, v0, Ljqk;->a:Ljqg;

    invoke-virtual {v0}, Ljqg;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lemx;->J:Lfho;

    invoke-virtual {v0}, Lfho;->s()V

    iget-object v0, p0, Lemx;->n:Ljqk;

    iget-object v0, v0, Ljqk;->a:Ljqg;

    invoke-virtual {v0}, Ljqg;->c()V

    const/4 v0, 0x1

    return v0
.end method

.method final k()V
    .locals 1

    iget-object v0, p0, Lemx;->n:Ljqk;

    iget-object v0, v0, Ljqk;->a:Ljqg;

    invoke-virtual {v0}, Ljqg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lemx;->J:Lfho;

    invoke-virtual {v0}, Lfho;->s()V

    iget-object v0, p0, Lemx;->n:Ljqk;

    iget-object v0, v0, Ljqk;->a:Ljqg;

    invoke-virtual {v0}, Ljqg;->c()V

    :cond_0
    return-void
.end method

.method final l()V
    .locals 2

    iget-object v0, p0, Lemx;->L:Llsg;

    invoke-interface {v0}, Llsg;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Liti;->a(I)Liti;

    move-result-object v0

    sget-object v1, Liti;->a:Liti;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lemx;->L:Llsg;

    sget-object v1, Liti;->a:Liti;

    iget v1, v1, Liti;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Llsg;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lemx;->K:Llsg;

    invoke-interface {v0}, Llsg;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Liti;->a(I)Liti;

    move-result-object v0

    sget-object v1, Liti;->a:Liti;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lemx;->K:Llsg;

    sget-object v1, Liti;->a:Liti;

    iget v1, v1, Liti;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Llsg;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 1

    iget-boolean v0, p0, Lemx;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lemx;->J:Lfho;

    invoke-virtual {v0}, Lfho;->s()V

    invoke-virtual {p0}, Lemx;->f()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    iget-boolean v0, p0, Lemx;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lemx;->J:Lfho;

    invoke-virtual {v0}, Lfho;->r()V

    iget-object v0, p0, Lemx;->f:Liyh;

    const v1, 0x7f0a0017

    invoke-interface {v0, v1}, Liyh;->a(I)V

    :cond_0
    return-void
.end method
