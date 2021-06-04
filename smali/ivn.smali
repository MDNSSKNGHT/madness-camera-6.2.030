.class public final Livn;
.super Lknf;
.source "PG"

# interfaces
.implements Lfqh;
.implements Lfqk;
.implements Lfqm;
.implements Lfqo;
.implements Live;
.implements Lixx;
.implements Liyd;
.implements Lkpj;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Llpx;

.field public final c:Lisi;

.field public final d:Lazs;

.field public final e:Ljava/util/Map;

.field public final f:Llzp;

.field public final g:Liww;

.field public final h:Lbkh;

.field public i:Lkgq;

.field public j:Lmmt;

.field public k:Lmmb;

.field public l:Z

.field public m:I

.field public n:Z

.field public o:I

.field public p:I

.field private final q:Livc;

.field private final r:Landroid/graphics/Matrix;

.field private final s:Llpu;

.field private t:Z

.field private u:J

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Lhoe;

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SmartsController"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Livn;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Livc;Liww;Llpx;Lisi;Lqdx;Llzp;)V
    .locals 0

    invoke-direct {p0}, Lknf;-><init>()V

    iput-object p1, p0, Livn;->q:Livc;

    iput-object p2, p0, Livn;->g:Liww;

    iput-object p3, p0, Livn;->b:Llpx;

    iput-object p4, p0, Livn;->c:Lisi;

    invoke-interface {p5}, Lqdx;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazs;

    iput-object p1, p0, Livn;->d:Lazs;

    iput-object p6, p0, Livn;->f:Llzp;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Livn;->e:Ljava/util/Map;

    sget-object p1, Lkgq;->a:Lkgq;

    iput-object p1, p0, Livn;->i:Lkgq;

    sget-object p1, Lmmt;->b:Lmmt;

    iput-object p1, p0, Livn;->j:Lmmt;

    const/4 p1, 0x0

    iput-boolean p1, p0, Livn;->l:Z

    iput p1, p0, Livn;->m:I

    iput-boolean p1, p0, Livn;->t:Z

    iput-boolean p1, p0, Livn;->n:Z

    iput p1, p0, Livn;->o:I

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Livn;->u:J

    iput p1, p0, Livn;->p:I

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Livn;->r:Landroid/graphics/Matrix;

    new-instance p1, Lbkh;

    const-string p2, "SmartsResumeEx"

    const/16 p3, 0xbb8

    invoke-direct {p1, p2, p3}, Lbkh;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Livn;->h:Lbkh;

    new-instance p1, Llpu;

    invoke-direct {p1}, Llpu;-><init>()V

    iput-object p1, p0, Livn;->s:Llpu;

    return-void
.end method

.method private static a(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v1, Landroid/graphics/Point;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    new-instance v0, Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v3, v1, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr v1, p0

    int-to-float p0, v1

    invoke-direct {v0, v2, v3, v4, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method static final synthetic a(Liwu;)V
    .locals 1

    iget-boolean v0, p0, Liwu;->c:Z

    invoke-static {v0}, Lohr;->b(Z)V

    iget-boolean v0, p0, Liwu;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Liwu;->a:Liya;

    invoke-interface {v0}, Liya;->a()V

    :cond_0
    iget-object v0, p0, Liwu;->a:Liya;

    invoke-interface {v0}, Liya;->b()V

    iget-object p0, p0, Liwu;->b:Liyg;

    invoke-interface {p0}, Liyg;->a()V

    return-void
.end method

.method static final synthetic a(Lmmb;Liwu;)V
    .locals 0

    invoke-virtual {p1, p0}, Liwu;->a(Lmmb;)V

    return-void
.end method

.method static final synthetic a(Lmqc;Liwu;)V
    .locals 1

    iget-boolean v0, p1, Liwu;->c:Z

    invoke-static {v0}, Lohr;->b(Z)V

    iget-boolean v0, p1, Liwu;->d:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Liwu;->a:Liya;

    instance-of v0, p1, Lixz;

    if-eqz v0, :cond_0

    check-cast p1, Lixz;

    invoke-interface {p1, p0}, Lixz;->a(Lmqc;)V

    :cond_0
    return-void
.end method

.method static final synthetic a([FLiwu;)V
    .locals 3

    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    aget v1, p0, v1

    float-to-int v1, v1

    const/4 v2, 0x1

    aget p0, p0, v2

    float-to-int p0, p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    iget-boolean p0, p1, Liwu;->c:Z

    invoke-static {p0}, Lohr;->b(Z)V

    iget-boolean p0, p1, Liwu;->d:Z

    if-eqz p0, :cond_0

    iget-object p0, p1, Liwu;->a:Liya;

    instance-of p1, p0, Lixy;

    if-eqz p1, :cond_0

    check-cast p0, Lixy;

    invoke-interface {p0, v0}, Lixy;->a(Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method static final synthetic b(Liwu;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Liwu;->a(Z)V

    return-void
.end method

.method static final synthetic c(Liwu;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Liwu;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Livn;->g:Liww;

    invoke-virtual {v0, p1}, Liww;->a(I)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lhoe;Lcom/google/android/apps/camera/uiutils/ReplaceableView;Landroid/view/View;Landroid/view/View;)V
    .locals 4

    invoke-static {}, Llpx;->a()V

    sget-object v0, Livn;->a:Ljava/lang/String;

    const-string v1, "Wiring UI for Smarts Controller"

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Livn;->x:Lhoe;

    iput-object p4, p0, Livn;->v:Landroid/view/View;

    iput-object p5, p0, Livn;->w:Landroid/view/View;

    iget-object p4, p0, Livn;->w:Landroid/view/View;

    new-instance p5, Liwh;

    invoke-direct {p5, p0}, Liwh;-><init>(Livn;)V

    invoke-virtual {p4, p5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p4, p0, Livn;->g:Liww;

    iget-object p5, p0, Livn;->s:Llpu;

    const-class v0, Landroid/view/LayoutInflater;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-virtual {p3}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f050097

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    const v1, 0x7f1001ec

    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p4, Liww;->a:Landroid/view/View;

    const v1, 0x7f1001ed

    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p4, Liww;->b:Landroid/view/View;

    const v1, 0x7f1001ee

    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p4, Liww;->c:Landroid/widget/ImageView;

    const v1, 0x7f1001ef

    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p4, Liww;->d:Landroid/widget/TextView;

    const v1, 0x7f1001f0

    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p4, Liww;->e:Landroid/widget/ImageView;

    const v1, 0x7f1001f1

    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p4, Liww;->f:Landroid/view/View;

    const v1, 0x7f1001f2

    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p4, Liww;->g:Landroid/widget/ImageView;

    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p4, Liww;->h:Landroid/graphics/Matrix;

    new-instance p3, Lixk;

    invoke-direct {p3, p4}, Lixk;-><init>(Liww;)V

    new-instance v1, Lixl;

    invoke-direct {v1, p4, p3}, Lixl;-><init>(Liww;Landroid/view/View$AccessibilityDelegate;)V

    iget-object v2, p4, Liww;->b:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v1, p4, Liww;->f:Landroid/view/View;

    invoke-virtual {v1, p3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f0e01f3

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p4, Liww;->n:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f11002f

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    iput p3, p4, Liww;->q:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f0e01df

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p4, Liww;->o:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0e01e0

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p4, Liww;->p:I

    iput-object p2, p4, Liww;->i:Lhoe;

    iget-object p1, p4, Liww;->u:Lcnt;

    iget-object p1, p1, Lcnt;->b:Llsg;

    new-instance p2, Liwx;

    invoke-direct {p2, p4}, Liwx;-><init>(Liww;)V

    iget-object p3, p4, Liww;->s:Llpx;

    invoke-interface {p1, p2, p3}, Llsg;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object p1

    invoke-interface {p5, p1}, Llox;->a(Llyu;)Llyu;

    iget-object p1, p4, Liww;->u:Lcnt;

    iget-object p1, p1, Lcnt;->a:Llsg;

    new-instance p2, Liwy;

    invoke-direct {p2, p4}, Liwy;-><init>(Liww;)V

    iget-object p3, p4, Liww;->s:Llpx;

    invoke-interface {p1, p2, p3}, Llsg;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object p1

    invoke-interface {p5, p1}, Llox;->a(Llyu;)Llyu;

    new-instance p1, Lixm;

    invoke-direct {p1, p4}, Lixm;-><init>(Liww;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 p1, 0x1

    iput-boolean p1, p4, Liww;->r:Z

    new-instance p1, Liwk;

    invoke-direct {p1, p0}, Liwk;-><init>(Livn;)V

    iget-object p2, p0, Livn;->c:Lisi;

    invoke-virtual {p2, p1}, Lisi;->a(Lipr;)V

    iget-object p2, p0, Livn;->s:Llpu;

    new-instance p3, Livo;

    invoke-direct {p3, p0, p1}, Livo;-><init>(Livn;Liwk;)V

    invoke-virtual {p2, p3}, Llpu;->a(Llyu;)Llyu;

    iget-object p1, p0, Livn;->s:Llpu;

    iget-object p2, p0, Livn;->q:Livc;

    invoke-virtual {p2, p0}, Livc;->a(Live;)Llyu;

    move-result-object p2

    invoke-virtual {p1, p2}, Llpu;->a(Llyu;)Llyu;

    return-void
.end method

.method public final a(Lcze;)V
    .locals 3

    invoke-static {}, Llpx;->a()V

    iget-boolean v0, p0, Livn;->n:Z

    if-eqz v0, :cond_2

    iget v0, p0, Livn;->o:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    invoke-interface {p1}, Lcze;->b()Lmqm;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lmqm;->c()I

    move-result v0

    iget v1, p0, Livn;->y:I

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lmqm;->d()I

    move-result v0

    iget v1, p0, Livn;->z:I

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-interface {p1}, Lmqm;->c()I

    move-result v0

    iput v0, p0, Livn;->y:I

    invoke-interface {p1}, Lmqm;->d()I

    move-result v0

    iput v0, p0, Livn;->z:I

    invoke-virtual {p0}, Livn;->b()V

    :cond_1
    iget v0, p0, Livn;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Livn;->o:I

    new-instance v0, Lmnc;

    new-instance v1, Liwi;

    new-instance v2, Liwg;

    invoke-direct {v2, p0}, Liwg;-><init>(Livn;)V

    invoke-direct {v1, p1, v2}, Liwi;-><init>(Lmqm;Ljava/lang/Runnable;)V

    invoke-direct {v0, v1}, Lmnc;-><init>(Lmqm;)V

    new-instance p1, Livq;

    invoke-direct {p1, p0, v0}, Livq;-><init>(Livn;Lmnc;)V

    invoke-virtual {p0, p1}, Livn;->a(Liwj;)V

    invoke-virtual {v0}, Lmnc;->close()V

    :cond_2
    return-void
.end method

.method final a(Liwj;)V
    .locals 2

    iget-object v0, p0, Livn;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liwu;

    invoke-interface {p1, v1}, Liwj;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Liya;Liyb;)V
    .locals 2

    iget-object v0, p0, Livn;->b:Llpx;

    new-instance v1, Liwe;

    invoke-direct {v1, p0, p1, p2}, Liwe;-><init>(Livn;Liya;Liyb;)V

    invoke-virtual {v0, v1}, Llpx;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lmmb;)V
    .locals 2

    iget-object v0, p0, Livn;->b:Llpx;

    new-instance v1, Livr;

    invoke-direct {v1, p0, p1}, Livr;-><init>(Livn;Lmmb;)V

    invoke-virtual {v0, v1}, Llpx;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lmqc;)V
    .locals 2

    iget-object v0, p0, Livn;->b:Llpx;

    new-instance v1, Liwf;

    invoke-direct {v1, p0, p1}, Liwf;-><init>(Livn;Lmqc;)V

    invoke-virtual {v0, v1}, Llpx;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/graphics/PointF;)Z
    .locals 7

    invoke-static {}, Llpx;->a()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x1

    aput p1, v0, v1

    iget-object p1, p0, Livn;->r:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance p1, Liwd;

    invoke-direct {p1, v0}, Liwd;-><init>([F)V

    invoke-virtual {p0, p1}, Livn;->a(Liwj;)V

    iget-wide v0, p0, Livn;->u:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    add-long/2addr v3, v5

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Livn;->u:J

    return v2
.end method

.method final b()V
    .locals 7

    invoke-static {}, Llpx;->a()V

    iget-object v0, p0, Livn;->x:Lhoe;

    invoke-interface {v0}, Lhoe;->d()Llys;

    move-result-object v0

    iget v0, v0, Llys;->e:I

    add-int/lit8 v0, v0, 0x5a

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Livn;->p:I

    iget v0, p0, Livn;->y:I

    iget v1, p0, Livn;->z:I

    iget v2, p0, Livn;->p:I

    rem-int/lit16 v2, v2, 0xb4

    if-eqz v2, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget-object v1, p0, Livn;->w:Landroid/view/View;

    invoke-static {v1}, Livn;->a(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Livn;->v:Landroid/view/View;

    invoke-static {v2}, Livn;->a(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v2

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v6, v3

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v5, v1, Landroid/graphics/RectF;->left:F

    iget v6, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v6

    iget v6, v1, Landroid/graphics/RectF;->top:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v2, p0, Livn;->g:Liww;

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget-object v4, v2, Liww;->s:Llpx;

    new-instance v6, Lixj;

    invoke-direct {v6, v2, v5}, Lixj;-><init>(Liww;Landroid/graphics/Matrix;)V

    invoke-virtual {v4, v6}, Llpx;->a(Ljava/lang/Runnable;)V

    iget-object v2, p0, Livn;->r:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    iget-object v2, p0, Livn;->r:Landroid/graphics/Matrix;

    iget v4, v1, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    iget v5, v1, Landroid/graphics/RectF;->top:F

    neg-float v5, v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v2, p0, Livn;->r:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v0, v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v3, v1

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    return-void
.end method

.method public final g()V
    .locals 3

    invoke-static {}, Llpx;->a()V

    iget-boolean v0, p0, Livn;->t:Z

    if-nez v0, :cond_0

    new-instance v0, Livp;

    invoke-direct {v0, p0}, Livp;-><init>(Livn;)V

    iget-object v1, p0, Livn;->d:Lazs;

    invoke-virtual {v1, v0}, Lazs;->a(Ljava/lang/Runnable;)V

    iget-object v1, p0, Livn;->s:Llpu;

    new-instance v2, Livz;

    invoke-direct {v2, p0, v0}, Livz;-><init>(Livn;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Llpu;->a(Llyu;)Llyu;

    const/4 v0, 0x1

    iput-boolean v0, p0, Livn;->t:Z

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Livn;->g:Liww;

    iget-object v1, v0, Liww;->s:Llpx;

    new-instance v2, Lixi;

    invoke-direct {v2, v0}, Lixi;-><init>(Liww;)V

    invoke-virtual {v1, v2}, Llpx;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Livn;->f:Llzp;

    const-string v1, "smartsProcessor#resume"

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    sget-object v0, Liwa;->a:Liwj;

    invoke-virtual {p0, v0}, Livn;->a(Liwj;)V

    iget-object v0, p0, Livn;->f:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Livn;->n:Z

    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Livn;->n:Z

    sget-object v0, Liwb;->a:Liwj;

    invoke-virtual {p0, v0}, Livn;->a(Liwj;)V

    iget-object v0, p0, Livn;->g:Liww;

    iget-object v1, v0, Liww;->s:Llpx;

    new-instance v2, Lixh;

    invoke-direct {v2, v0}, Lixh;-><init>(Liww;)V

    invoke-virtual {v1, v2}, Llpx;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-boolean v0, p0, Livn;->n:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lohr;->b(Z)V

    sget-object v0, Liwc;->a:Liwj;

    invoke-virtual {p0, v0}, Livn;->a(Liwj;)V

    iget-object v0, p0, Livn;->h:Lbkh;

    invoke-virtual {v0}, Lbkh;->close()V

    iget-object v0, p0, Livn;->s:Llpu;

    invoke-virtual {v0}, Llpu;->close()V

    return-void
.end method
