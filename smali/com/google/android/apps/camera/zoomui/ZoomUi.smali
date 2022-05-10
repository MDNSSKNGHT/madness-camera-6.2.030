.class public Lcom/google/android/apps/camera/zoomui/ZoomUi;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lkhi;

.field private c:Loet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ZoomUi"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ImageButton;
    .locals 1

    const v0, 0x7f10021a

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method public final a(Lkhi;)V
    .locals 4

    sget-object v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x13

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Rotating ZoomUi to "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "zoomUi:applyOrientation"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->b:Lkhi;

    invoke-static {p0, p1}, Lkhk;->a(Landroid/view/View;Lkhi;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->c:Loet;

    invoke-virtual {v0}, Loet;->a()Loji;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {p1}, Lkhk;->a(Lkhi;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lkhk;->a(Landroid/view/View;F)V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final b()Landroid/widget/ImageButton;
    .locals 1

    const v0, 0x7f10021c

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method public final c()Landroid/widget/ImageButton;
    .locals 1

    const v0, 0x7f10021d

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method public final d()Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;
    .locals 1

    const v0, 0x7f10021b

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

    return-object v0
.end method

.method public final e()Landroid/view/ViewGroup;
    .locals 1

    const v0, 0x7f100218

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final onFinishInflate()V
    .locals 3

    const-string v0, "zoomUi:inflate"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0500a8

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->d()Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

    move-result-object v0

    const v1, 0x186a0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->setMax(I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->a()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->b()Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->c()Landroid/widget/ImageButton;

    move-result-object v2

    invoke-static {v0, v1, v2}, Loet;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->c:Loet;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->b:Lkhi;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->a(Lkhi;)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->b:Lkhi;

    invoke-static {v0}, Lkhi;->a(Lkhi;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_0
    invoke-super {p0, p2, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
