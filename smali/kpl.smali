.class public final Lkpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkpi;
.implements Llyu;


# static fields
.field private static final o:Ljava/lang/String;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field public a:F

.field public b:F

.field public final c:Lkpx;

.field public d:Landroid/widget/ImageButton;

.field public e:Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

.field public final f:Llsg;

.field public final g:Llpu;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public i:Lmmt;

.field public final j:Llsg;

.field public final k:Ljyu;

.field public final l:Litx;

.field public m:Lnyp;

.field public n:Landroid/content/res/Resources;

.field private final p:Lkqm;

.field private q:Landroid/widget/ImageButton;

.field private r:Landroid/widget/ImageButton;

.field private final s:Z

.field private final t:Lfrv;

.field private final u:Lkib;

.field private v:Ljava/util/List;

.field private w:Z

.field private x:Lnyp;

.field private final y:Ljava/util/Set;

.field private final z:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ZoomUiCtrl"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkpl;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llsg;Llsg;Ljava/util/Set;ZLfrv;Lkib;Ljyu;Litx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lkpl;->b:F

    sget-object v0, Lmmt;->b:Lmmt;

    iput-object v0, p0, Lkpl;->i:Lmmt;

    sget-object v0, Lnxs;->a:Lnxs;

    iput-object v0, p0, Lkpl;->x:Lnyp;

    sget-object v0, Lnxs;->a:Lnxs;

    iput-object v0, p0, Lkpl;->m:Lnyp;

    new-instance v0, Lkoy;

    invoke-direct {v0}, Lkoy;-><init>()V

    iput-object v0, p0, Lkpl;->c:Lkpx;

    new-instance v0, Lkpf;

    iget-object v1, p0, Lkpl;->c:Lkpx;

    invoke-direct {v0, v1}, Lkpf;-><init>(Lkpx;)V

    iput-object v0, p0, Lkpl;->p:Lkqm;

    new-instance v0, Llpu;

    invoke-direct {v0}, Llpu;-><init>()V

    iput-object v0, p0, Lkpl;->g:Llpu;

    iput-object p1, p0, Lkpl;->f:Llsg;

    iput-boolean p4, p0, Lkpl;->s:Z

    iput-object p5, p0, Lkpl;->t:Lfrv;

    iput-object p6, p0, Lkpl;->u:Lkib;

    iput-object p2, p0, Lkpl;->j:Llsg;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lkpl;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lkpl;->y:Ljava/util/Set;

    iget-object p1, p0, Lkpl;->y:Ljava/util/Set;

    new-instance p2, Lkpv;

    invoke-direct {p2, p0}, Lkpv;-><init>(Lkpl;)V

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lkpl;->z:Ljava/util/Set;

    iput-object p7, p0, Lkpl;->k:Ljyu;

    iput-object p8, p0, Lkpl;->l:Litx;

    return-void
.end method

.method private final a(Landroid/widget/ImageButton;Z)V
    .locals 1

    new-instance v0, Lkpm;

    invoke-direct {v0, p0, p2}, Lkpm;-><init>(Lkpl;Z)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lkpn;

    invoke-direct {v0, p0, p2}, Lkpn;-><init>(Lkpl;Z)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p2, Lkpo;

    invoke-direct {p2, p0}, Lkpo;-><init>(Lkpl;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private final q()V
    .locals 7

    iget v0, p0, Lkpl;->a:F

    iget-object v1, p0, Lkpl;->u:Lkib;

    iget-object v1, v1, Lkib;->a:Lmpj;

    invoke-virtual {v1}, Lmpj;->b()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lkpl;->x:Lnyp;

    invoke-virtual {v1}, Lnyp;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkpl;->x:Lnyp;

    invoke-virtual {v1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lltm;

    invoke-virtual {v1}, Lltm;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown camcorder capture rate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_1

    :cond_2
    :goto_0
    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_1

    :cond_3
    goto :goto_1

    :cond_4
    nop

    :goto_1
    sget-object v1, Lmmt;->a:Lmmt;

    iget-object v2, p0, Lkpl;->i:Lmmt;

    invoke-virtual {v1, v2}, Lmmt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_2

    :cond_5
    nop

    :goto_2
    sget-object v1, Lkpl;->o:Ljava/lang/String;

    iget-object v2, p0, Lkpl;->x:Lnyp;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkpl;->i:Lmmt;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x33

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Set the max zoom level to "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkpl;->j:Llsg;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Llsg;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lkpl;->c:Lkpx;

    iput v0, v1, Lkpx;->r:F

    invoke-direct {p0}, Lkpl;->r()V

    invoke-direct {p0}, Lkpl;->s()V

    return-void
.end method

.method private final r()V
    .locals 10

    sget-object v0, Lmmt;->a:Lmmt;

    iget-object v1, p0, Lkpl;->i:Lmmt;

    invoke-virtual {v0, v1}, Lmmt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lkpl;->B:I

    iget v1, p0, Lkpl;->D:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lkpl;->A:I

    iget v1, p0, Lkpl;->C:I

    :goto_0
    iget-object v2, p0, Lkpl;->e:Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

    iget v3, v2, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->b:I

    if-eq v3, v0, :cond_1

    iput v0, v2, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->b:I

    invoke-virtual {v2}, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->requestLayout()V

    :cond_1
    iget-object v0, p0, Lkpl;->e:Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

    iput v1, v0, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->a:I

    iget v0, v0, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->a:I

    invoke-static {v0}, Lods;->b(I)Lodt;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lkpl;->e:Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

    iget v2, v2, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->a:I

    if-ge v1, v2, :cond_2

    iget v2, p0, Lkpl;->b:F

    float-to-double v2, v2

    iget-object v4, p0, Lkpl;->j:Llsg;

    invoke-interface {v4}, Llsg;->b_()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget v5, p0, Lkpl;->b:F

    div-float/2addr v4, v5

    float-to-double v4, v4

    int-to-double v6, v1

    iget-object v8, p0, Lkpl;->e:Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

    iget v8, v8, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->a:I

    add-int/lit8 v8, v8, -0x1

    int-to-double v8, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Lodt;->c(Ljava/lang/Object;)Lodt;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lodt;->a()Lods;

    move-result-object v0

    iput-object v0, p0, Lkpl;->v:Ljava/util/List;

    return-void
.end method

.method private final s()V
    .locals 2

    iget-object v0, p0, Lkpl;->z:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkpk;

    invoke-interface {v1}, Lkpk;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method final a(Z)F
    .locals 4

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkpl;->v:Ljava/util/List;

    new-instance v0, Lkpq;

    invoke-direct {v0, p0}, Lkpq;-><init>(Lkpl;)V

    invoke-static {p1, v0}, Loxl;->a(Ljava/util/Collection;Lnyu;)Ljava/util/Collection;

    move-result-object p1

    iget-object v0, p0, Lkpl;->j:Llsg;

    invoke-interface {v0}, Llsg;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-static {p1, v0}, Lohr;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lkpl;->v:Ljava/util/List;

    new-instance v0, Lkpr;

    invoke-direct {v0, p0}, Lkpr;-><init>(Lkpl;)V

    invoke-static {p1, v0}, Loxl;->a(Ljava/util/Collection;Lnyu;)Ljava/util/Collection;

    move-result-object p1

    iget v0, p0, Lkpl;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    instance-of v1, p1, Ljava/util/List;

    if-nez v1, :cond_2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lohr;->e(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    goto :goto_0

    :cond_2
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lohr;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    nop

    :goto_0
    check-cast v0, Ljava/lang/Float;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :goto_1
    sget-object v0, Lkpl;->o:Ljava/lang/String;

    iget-object v1, p0, Lkpl;->f:Llsg;

    invoke-interface {v1}, Llsg;->b_()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x20

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Snapped zoom "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lkpl;->c:Lkpx;

    invoke-virtual {v0}, Lkpx;->y()V

    return-void
.end method

.method public final a(F)V
    .locals 1

    iget-object v0, p0, Lkpl;->c:Lkpx;

    invoke-virtual {v0, p1}, Lkpx;->c(F)V

    return-void
.end method

.method public final a(FZ)V
    .locals 4

    iget v0, p0, Lkpl;->b:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    sget-object v1, Lkpl;->o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "resetZoom zoomValue="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " minZoomValue="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lkpl;->b:F

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v0, p0, Lkpl;->f:Llsg;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Llsg;->a(Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p2, p1, p2

    if-lez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    nop

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unable to reset zoom max with zoomValue <= 1: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lohr;->a(ZLjava/lang/Object;)V

    mul-float p1, p1, p1

    iput p1, p0, Lkpl;->a:F

    invoke-direct {p0}, Lkpl;->q()V

    :cond_2
    return-void
.end method

.method public final a(Lcom/google/android/apps/camera/zoomui/ZoomUi;Landroid/content/Context;)V
    .locals 7

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->a()Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lkpl;->d:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->b()Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lkpl;->q:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->c()Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lkpl;->r:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->d()Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

    move-result-object v0

    iput-object v0, p0, Lkpl;->e:Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lkpl;->n:Landroid/content/res/Resources;

    iget-object p2, p0, Lkpl;->n:Landroid/content/res/Resources;

    const v0, 0x7f0e02ab

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lkpl;->A:I

    iget-object p2, p0, Lkpl;->n:Landroid/content/res/Resources;

    const v0, 0x7f0e02aa

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lkpl;->B:I

    iget-object p2, p0, Lkpl;->n:Landroid/content/res/Resources;

    const v0, 0x7f110031

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lkpl;->C:I

    iget-object p2, p0, Lkpl;->n:Landroid/content/res/Resources;

    const v0, 0x7f110032

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lkpl;->D:I

    invoke-direct {p0}, Lkpl;->r()V

    invoke-direct {p0}, Lkpl;->s()V

    iget-object p2, p0, Lkpl;->d:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lkpl;->a(Landroid/widget/ImageButton;Z)V

    iget-object p2, p0, Lkpl;->q:Landroid/widget/ImageButton;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lkpl;->a(Landroid/widget/ImageButton;Z)V

    new-instance p2, Lkpp;

    invoke-direct {p2, p0}, Lkpp;-><init>(Lkpl;)V

    iget-object v0, p0, Lkpl;->g:Llpu;

    iget-object v1, p0, Lkpl;->f:Llsg;

    sget-object v2, Loyx;->a:Loyx;

    invoke-interface {v1, p2, v2}, Llsg;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object v1

    invoke-virtual {v0, v1}, Llpu;->a(Llyu;)Llyu;

    iget-object v0, p0, Lkpl;->g:Llpu;

    iget-object v1, p0, Lkpl;->j:Llsg;

    sget-object v2, Loyx;->a:Loyx;

    invoke-interface {v1, p2, v2}, Llsg;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object p2

    invoke-virtual {v0, p2}, Llpu;->a(Llyu;)Llyu;

    iget-object p2, p0, Lkpl;->e:Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

    new-instance v0, Lkpu;

    invoke-direct {v0, p0}, Lkpu;-><init>(Lkpl;)V

    invoke-virtual {p2, v0}, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v1, p0, Lkpl;->c:Lkpx;

    iget-object v2, p0, Lkpl;->p:Lkqm;

    iget-object v4, p0, Lkpl;->y:Ljava/util/Set;

    iget-object v5, p0, Lkpl;->f:Llsg;

    iget-object v6, p0, Lkpl;->t:Lfrv;

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lkpx;->a(Lkqm;Lcom/google/android/apps/camera/zoomui/ZoomUi;Ljava/util/Set;Llsg;Lfrv;)V

    iget-object p2, p0, Lkpl;->p:Lkqm;

    invoke-virtual {p2, p1}, Lkqm;->a(Lcom/google/android/apps/camera/zoomui/ZoomUi;)V

    iget-object p1, p0, Lkpl;->p:Lkqm;

    invoke-virtual {p1}, Lkqm;->c()V

    return-void
.end method

.method public final a(Lkpk;)V
    .locals 1

    iget-object v0, p0, Lkpl;->z:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lmmb;)V
    .locals 1

    invoke-interface {p1}, Lmmb;->b()Lmmt;

    move-result-object v0

    iput-object v0, p0, Lkpl;->i:Lmmt;

    invoke-interface {p1}, Lmmb;->y()Z

    move-result v0

    iput-boolean v0, p0, Lkpl;->w:Z

    invoke-interface {p1}, Lmmb;->n()F

    move-result p1

    iput p1, p0, Lkpl;->a:F

    invoke-direct {p0}, Lkpl;->q()V

    return-void
.end method

.method public final a(Lnyp;)V
    .locals 0

    iput-object p1, p0, Lkpl;->x:Lnyp;

    invoke-direct {p0}, Lkpl;->q()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lkpl;->c:Lkpx;

    invoke-virtual {v0}, Lkpx;->m()V

    return-void
.end method

.method public final b(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    iput p1, p0, Lkpl;->b:F

    iget-object v0, p0, Lkpl;->c:Lkpx;

    iput p1, v0, Lkpx;->s:F

    iget-object v0, p0, Lkpl;->f:Llsg;

    invoke-interface {v0}, Llsg;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v0, p1

    if-gez v0, :cond_0

    iget-object v0, p0, Lkpl;->f:Llsg;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Llsg;->a(Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Lkpl;->r()V

    invoke-direct {p0}, Lkpl;->s()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid min zoom value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lkpl;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkpl;->c:Lkpx;

    invoke-virtual {v0}, Lkpx;->r()V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lkpl;->g:Llpu;

    invoke-virtual {v0}, Llpu;->close()V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lkpl;->o:Ljava/lang/String;

    const-string v1, "Zoom UI disabled"

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkpl;->p:Lkqm;

    invoke-virtual {v0}, Lkqm;->j()V

    return-void
.end method

.method public final e()V
    .locals 2

    sget-object v0, Lkpl;->o:Ljava/lang/String;

    const-string v1, "Zoom UI enabled"

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkpl;->p:Lkqm;

    invoke-virtual {v0}, Lkqm;->r()V

    iget-boolean v0, p0, Lkpl;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkpl;->c:Lkpx;

    invoke-virtual {v0}, Lkpx;->t()V

    return-void

    :cond_0
    iget-object v0, p0, Lkpl;->c:Lkpx;

    invoke-virtual {v0}, Lkpx;->r()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lkpl;->c:Lkpx;

    invoke-virtual {v0}, Lkpx;->k()V

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lkpl;->c:Lkpx;

    iget-object v1, v0, Lkpx;->h:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->e()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, v0, Lkpx;->v:Landroid/content/res/Resources;

    const v3, 0x7f11000a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, v0, Lkpx;->v:Landroid/content/res/Resources;

    const v2, 0x7f110009

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lkpl;->c:Lkpx;

    invoke-virtual {v0}, Lkpx;->t()V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lkpl;->f:Llsg;

    iget v1, p0, Lkpl;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Llsg;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lkpl;->c:Lkpx;

    invoke-virtual {v0}, Lkpx;->s()V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lkpl;->q:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    iget-object v0, p0, Lkpl;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    iget-object v0, p0, Lkpl;->r:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lkpl;->q:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    iget-object v0, p0, Lkpl;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    iget-object v0, p0, Lkpl;->r:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    return-void
.end method

.method public final m()F
    .locals 1

    iget v0, p0, Lkpl;->b:F

    return v0
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lkpl;->c:Lkpx;

    invoke-virtual {v0}, Lkpx;->t()V

    iget-object v0, p0, Lkpl;->c:Lkpx;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lkpl;->a(Z)F

    move-result v1

    invoke-virtual {v0, v1}, Lkpx;->b(F)V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lkpl;->c:Lkpx;

    invoke-virtual {v0}, Lkpx;->t()V

    iget-object v0, p0, Lkpl;->c:Lkpx;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lkpl;->a(Z)F

    move-result v1

    invoke-virtual {v0, v1}, Lkpx;->b(F)V

    return-void
.end method

.method final p()Z
    .locals 2

    iget-boolean v0, p0, Lkpl;->w:Z

    if-eqz v0, :cond_0

    sget-object v0, Lmmt;->a:Lmmt;

    iget-object v1, p0, Lkpl;->i:Lmmt;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
