.class public Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;
.super Landroid/widget/HorizontalScrollView;
.source "PG"

# interfaces
.implements Ljvu;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lnyp;

.field public c:Ljur;

.field public d:Landroid/view/GestureDetector;

.field public e:Z

.field public f:Z

.field public g:Lkhi;

.field public h:Lfrv;

.field public i:Lnyp;

.field public j:Ljvl;

.field public k:Lkgq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ModeSwitcher"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    sget-object v0, Lnxs;->a:Lnxs;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b:Lnyp;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->e:Z

    iput-boolean v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->f:Z

    sget-object v0, Lnxs;->a:Lnxs;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->i:Lnyp;

    new-instance v0, Ljvb;

    invoke-direct {v0}, Ljvb;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->j:Ljvl;

    sget-object v0, Lkgq;->b:Lkgq;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->k:Lkgq;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p2, Lnxs;->a:Lnxs;

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b:Lnyp;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->e:Z

    iput-boolean p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->f:Z

    sget-object p2, Lnxs;->a:Lnxs;

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->i:Lnyp;

    new-instance p2, Ljvb;

    invoke-direct {p2}, Ljvb;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->j:Ljvl;

    sget-object p2, Lkgq;->b:Lkgq;

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->k:Lkgq;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p2, Lnxs;->a:Lnxs;

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b:Lnyp;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->e:Z

    iput-boolean p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->f:Z

    sget-object p2, Lnxs;->a:Lnxs;

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->i:Lnyp;

    new-instance p2, Ljvb;

    invoke-direct {p2}, Ljvb;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->j:Ljvl;

    sget-object p2, Lkgq;->b:Lkgq;

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->k:Lkgq;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object p2, Lnxs;->a:Lnxs;

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b:Lnyp;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->e:Z

    iput-boolean p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->f:Z

    sget-object p2, Lnxs;->a:Lnxs;

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->i:Lnyp;

    new-instance p2, Ljvb;

    invoke-direct {p2}, Ljvb;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->j:Ljvl;

    sget-object p2, Lkgq;->b:Lkgq;

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->k:Lkgq;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a(FF)F
    .locals 3

    const p1, 0x44a28000    # 1300.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "absMaxVelocity %s must be non-negative"

    invoke-static {v1, v2, v0}, Lohr;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    const v0, -0x3b5d8000    # -1300.0f

    invoke-static {p0, v0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a(FFF)F

    move-result p0

    return p0
.end method

.method public static a(FFF)F
    .locals 5

    cmpg-float v0, p1, p2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "value=%s min=%s max=%s"

    invoke-static {v0, v4, v1, v2, v3}, Lohr;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method private final a(Landroid/content/Context;)V
    .locals 5

    invoke-static {}, Llpx;->a()V

    new-instance v0, Ljur;

    invoke-direct {v0, p1}, Ljur;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkhl;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ljur;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Ljur;

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Ljur;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljur;->setOrientation(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Ljur;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0171

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljur;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Ljur;

    new-instance v2, Ljvc;

    invoke-direct {v2, p0}, Ljvc;-><init>(Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;)V

    invoke-static {v2}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v2

    iput-object v2, v0, Ljur;->l:Lnyp;

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->setHorizontalScrollBarEnabled(Z)V

    new-instance v0, Ljve;

    invoke-direct {v0, p0}, Ljve;-><init>(Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;)V

    new-instance v2, Landroid/view/GestureDetector;

    invoke-direct {v2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->d:Landroid/view/GestureDetector;

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->d:Landroid/view/GestureDetector;

    invoke-virtual {p1, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    sget-object v1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "scroll to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " for center "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->smoothScrollTo(II)V

    return-void

    :cond_0
    nop

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->scrollTo(II)V

    return-void
.end method

.method public final a(Lkgq;)V
    .locals 11

    invoke-static {}, Llpx;->a()V

    sget-object v0, Lkgq;->a:Lkgq;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    const-string v3, "Cannot append UNINITIALIZED mode"

    invoke-static {v0, v3}, Lohr;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Ljur;

    invoke-static {}, Llpx;->a()V

    invoke-static {p1}, Lkgn;->b(Lkgq;)Lkgn;

    move-result-object v3

    invoke-virtual {v0}, Ljur;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkgn;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lkgn;->b(Lkgq;)Lkgn;

    move-result-object v4

    invoke-virtual {v0}, Ljur;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v4, v4, Lkgn;->a:I

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljur;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x12

    add-int/2addr v7, v8

    add-int/2addr v7, v9

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "appendMode "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " as "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ("

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Ljur;->b:Ljava/util/EnumMap;

    invoke-virtual {v5, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    nop

    const/4 v1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1c

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "mode "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is registered already."

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lohr;->b(ZLjava/lang/Object;)V

    invoke-virtual {v0}, Ljur;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v5, "layout_inflater"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v5, 0x7f050056

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSoundEffectsEnabled(Z)V

    invoke-virtual {v0}, Ljur;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02013e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Ljur;->b:Ljava/util/EnumMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljur;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final a(Lkgq;Z)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Ljur;

    sget-object v1, Ljur;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x20

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "showNotificationDotOnMode "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v1, v0, Ljur;->c:Ljava/util/EnumSet;

    invoke-virtual {v1, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    if-nez p2, :cond_2

    iget-object v1, v0, Ljur;->c:Ljava/util/EnumSet;

    invoke-virtual {v1, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    iget-object p2, v0, Ljur;->c:Ljava/util/EnumSet;

    invoke-virtual {p2, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object p2, v0, Ljur;->c:Ljava/util/EnumSet;

    invoke-virtual {p2, p1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    :goto_2
    const/4 p1, 0x1

    iput-boolean p1, v0, Ljur;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljur;->requestLayout()V

    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(ZZ)V
    .locals 1

    invoke-static {}, Llpx;->a()V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Ljur;

    invoke-virtual {v0, p1, p2}, Ljur;->a(ZZ)V

    return-void
.end method

.method public final b(Lkgq;)V
    .locals 3

    sget-object v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#setActiveModeAndNL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->i:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    sget-object v1, Lkgq;->a:Lkgq;

    const/4 v2, 0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    invoke-static {v1}, Lohr;->a(Z)V

    invoke-virtual {p0, p1, v2}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b(Lkgq;Z)V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->i:Lnyp;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvx;

    invoke-interface {v0, p1}, Ljvx;->a(Lkgq;)V

    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final b(Lkgq;Z)V
    .locals 4

    invoke-static {}, Llpx;->a()V

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkgq;->a:Lkgq;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    const-string v1, "Cannot setActiveMode to UNINITIALIZED"

    invoke-static {v0, v1}, Lohr;->a(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->e:Z

    const-string v1, "must call finalizeModeSetup before setActiveMode"

    invoke-static {v0, v1}, Lohr;->b(ZLjava/lang/Object;)V

    sget-object v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xe

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setActiveMode "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Ljur;

    invoke-virtual {v0, p1, p2}, Ljur;->a(Lkgq;Z)V

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->k:Lkgq;

    return-void
.end method

.method public final isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->f:Z

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->f:Z

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected final onMeasure(II)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->g:Lkhi;

    sget-object v1, Lkhi;->b:Lkhi;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->g:Lkhi;

    sget-object v1, Lkhi;->c:Lkhi;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->setRotation(F)V

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->g:Lkhi;

    sget-object v1, Lkhi;->b:Lkhi;

    if-ne v0, v1, :cond_2

    const/high16 v0, 0x43870000    # 270.0f

    goto :goto_1

    :cond_2
    const/high16 v0, 0x42b40000    # 90.0f

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->setRotation(F)V

    move v2, p2

    move p2, p1

    move p1, v2

    :goto_2
    nop

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->measureChildren(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 3

    invoke-static {}, Llpx;->a()V

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->e:Z

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Ljava/lang/String;

    const-string v0, "not enabling, because modes not yet finalized"

    invoke-static {p1, v0}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setEnabled "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->f:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Ljava/lang/String;

    const-string v1, "ModeSwitcher WAS ALREADY ENABLED!"

    invoke-static {v0, v1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->f:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Ljava/lang/String;

    const-string v1, "ModeSwitcher WAS ALREADY DISABLED!"

    invoke-static {v0, v1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->f:Z

    return-void
.end method
