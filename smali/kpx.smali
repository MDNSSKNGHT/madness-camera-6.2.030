.class public Lkpx;
.super Lkpw;
.source "PG"


# instance fields
.field private a:Ljava/util/Set;

.field private final b:Landroid/animation/AnimatorListenerAdapter;

.field private final c:Landroid/animation/AnimatorListenerAdapter;

.field private final d:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private e:I

.field public h:Lcom/google/android/apps/camera/zoomui/ZoomUi;

.field public i:Landroid/widget/ImageButton;

.field public j:Landroid/widget/LinearLayout;

.field public k:Llsg;

.field public l:Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

.field public m:Landroid/animation/ValueAnimator;

.field public n:Landroid/animation/AnimatorSet;

.field public o:Landroid/animation/ValueAnimator;

.field public p:Landroid/animation/ValueAnimator;

.field public q:Z

.field public r:F

.field public s:F

.field public t:Lfrv;

.field public final u:Ljava/lang/Runnable;

.field public v:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkpw;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lkpx;->s:F

    new-instance v0, Lkqb;

    invoke-direct {v0, p0}, Lkqb;-><init>(Lkpx;)V

    iput-object v0, p0, Lkpx;->u:Ljava/lang/Runnable;

    new-instance v0, Lkqc;

    invoke-direct {v0, p0}, Lkqc;-><init>(Lkpx;)V

    iput-object v0, p0, Lkpx;->b:Landroid/animation/AnimatorListenerAdapter;

    new-instance v0, Lkqd;

    invoke-direct {v0, p0}, Lkqd;-><init>(Lkpx;)V

    iput-object v0, p0, Lkpx;->c:Landroid/animation/AnimatorListenerAdapter;

    new-instance v0, Lkpy;

    invoke-direct {v0, p0}, Lkpy;-><init>(Lkpx;)V

    iput-object v0, p0, Lkpx;->d:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/4 v0, 0x0

    iput v0, p0, Lkpx;->e:I

    return-void
.end method

.method static synthetic a(Lkpx;I)V
    .locals 1

    iget v0, p0, Lkpx;->e:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lkpx;->e:I

    iget-object p0, p0, Lkpx;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpj;

    invoke-interface {v0, p1}, Lkpj;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lkqm;Lcom/google/android/apps/camera/zoomui/ZoomUi;Ljava/util/Set;Llsg;Lfrv;)V
    .locals 4

    iput-object p2, p0, Lkpx;->h:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    iput-object p3, p0, Lkpx;->a:Ljava/util/Set;

    iput-object p4, p0, Lkpx;->k:Llsg;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->c()Landroid/widget/ImageButton;

    move-result-object p1

    iput-object p1, p0, Lkpx;->i:Landroid/widget/ImageButton;

    iget-object p1, p0, Lkpx;->i:Landroid/widget/ImageButton;

    new-instance p3, Lkpz;

    invoke-direct {p3, p0}, Lkpz;-><init>(Lkpx;)V

    invoke-virtual {p1, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f100219

    invoke-virtual {p2, p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lkpx;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->d()Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

    move-result-object p1

    iput-object p1, p0, Lkpx;->l:Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lkpx;->m:Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lkpx;->m:Landroid/animation/ValueAnimator;

    iget-object p3, p0, Lkpx;->d:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lkpx;->m:Landroid/animation/ValueAnimator;

    iget-object p3, p0, Lkpx;->b:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lkpx;->m:Landroid/animation/ValueAnimator;

    const-wide/16 p3, 0xfa

    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lkpx;->m:Landroid/animation/ValueAnimator;

    new-instance p3, Lmk;

    invoke-direct {p3}, Lmk;-><init>()V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lkpx;->o:Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lkpx;->o:Landroid/animation/ValueAnimator;

    iget-object p3, p0, Lkpx;->d:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lkpx;->p:Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lkpx;->p:Landroid/animation/ValueAnimator;

    iget-object p3, p0, Lkpx;->d:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lkpx;->p:Landroid/animation/ValueAnimator;

    const-wide/16 p3, 0x1f4

    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lkpx;->p:Landroid/animation/ValueAnimator;

    new-instance p3, Lmk;

    invoke-direct {p3}, Lmk;-><init>()V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lkpx;->p:Landroid/animation/ValueAnimator;

    iget-object p3, p0, Lkpx;->c:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lkpx;->v:Landroid/content/res/Resources;

    iget-object p1, p0, Lkpx;->j:Landroid/widget/LinearLayout;

    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 p3, 0x2

    new-array p4, p3, [F

    fill-array-data p4, :array_0

    invoke-static {p1, p2, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p2, Lmk;

    invoke-direct {p2}, Lmk;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lkqe;

    invoke-direct {p2, p0}, Lkqe;-><init>(Lkpx;)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p2, p0, Lkpx;->i:Landroid/widget/ImageButton;

    sget-object p4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, p3, [F

    fill-array-data v2, :array_1

    invoke-static {p2, p4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    iget-object p4, p0, Lkpx;->i:Landroid/widget/ImageButton;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, p3, [F

    fill-array-data v3, :array_2

    invoke-static {p4, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p4

    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, p3, [Landroid/animation/Animator;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p4, v1, p2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance p4, Landroid/animation/AnimatorSet;

    invoke-direct {p4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p4, p0, Lkpx;->n:Landroid/animation/AnimatorSet;

    iget-object p4, p0, Lkpx;->n:Landroid/animation/AnimatorSet;

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v0, v1, v2

    new-array v0, p3, [I

    fill-array-data v0, :array_3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    aput-object v0, v1, p2

    aput-object p1, v1, p3

    invoke-virtual {p4, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iput-object p5, p0, Lkpx;->t:Lfrv;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lkpx;->h:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->e()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, p0, Lkpx;->v:Landroid/content/res/Resources;

    const v3, 0x7f11000a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, p0, Lkpx;->v:Landroid/content/res/Resources;

    const v3, 0x7f110009

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lkqa;

    invoke-direct {v2, v0}, Lkqa;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
