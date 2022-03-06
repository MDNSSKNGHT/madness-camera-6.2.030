.class public final Lkaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyu;


# static fields
.field private static j:I


# instance fields
.field public final a:Lkmq;

.field public final b:Llzj;

.field public final c:Landroid/view/SurfaceView;

.field public final d:Lhoe;

.field public final e:Lnyp;

.field public final f:Lkbj;

.field public g:Lpag;

.field public h:Lkmp;

.field public final i:Ljcz;

.field private final k:Landroid/widget/FrameLayout;

.field private final l:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

.field private final m:Landroid/view/SurfaceHolder$Callback2;

.field private final n:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lkaq;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llzk;Lkmq;Lkbn;Lcom/google/android/apps/camera/ui/views/MainActivityLayout;Lhoe;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Ljct;Lkbj;Lnyp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkar;

    invoke-direct {v0, p0}, Lkar;-><init>(Lkaq;)V

    iput-object v0, p0, Lkaq;->n:Landroid/view/View$OnLayoutChangeListener;

    iget-object p4, p4, Lkbn;->d:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lkaq;->k:Landroid/widget/FrameLayout;

    iput-object p5, p0, Lkaq;->l:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iput-object p3, p0, Lkaq;->a:Lkmq;

    new-instance p3, Landroid/view/SurfaceView;

    invoke-direct {p3, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lkaq;->c:Landroid/view/SurfaceView;

    iget-object p1, p0, Lkaq;->c:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-virtual {p9}, Lkbj;->b()Llyw;

    move-result-object p3

    iget p3, p3, Llyw;->a:I

    invoke-virtual {p9}, Lkbj;->b()Llyw;

    move-result-object p4

    iget p4, p4, Llyw;->b:I

    invoke-interface {p1, p3, p4}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    iput-object p6, p0, Lkaq;->d:Lhoe;

    iput-object p9, p0, Lkaq;->f:Lkbj;

    invoke-interface {p8}, Ljct;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljcz;

    iput-object p1, p0, Lkaq;->i:Ljcz;

    iput-object p10, p0, Lkaq;->e:Lnyp;

    sget p1, Lkaq;->j:I

    add-int/lit8 p3, p1, 0x1

    sput p3, Lkaq;->j:I

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 p4, 0x17

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "ViewfinderSV"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Llzk;->a(Ljava/lang/String;)Llzj;

    move-result-object p1

    iput-object p1, p0, Lkaq;->b:Llzj;

    invoke-virtual {p9}, Lkbj;->d()Lnyp;

    move-result-object p1

    invoke-virtual {p1}, Lnyp;->b()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p9}, Lkbj;->d()Lnyp;

    move-result-object p1

    invoke-virtual {p1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p3, 0x23

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Loxl;->b(Z)V

    invoke-direct {p0}, Lkaq;->a()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-virtual {p9}, Lkbj;->d()Lnyp;

    move-result-object p3

    invoke-virtual {p3}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-interface {p1, p3}, Landroid/view/SurfaceHolder;->setFormat(I)V

    :cond_1
    nop

    const-string p1, "Initialization"

    invoke-virtual {p0, p1}, Lkaq;->a(Ljava/lang/String;)V

    new-instance p1, Lkat;

    invoke-direct {p1, p0}, Lkat;-><init>(Lkaq;)V

    iput-object p1, p0, Lkaq;->m:Landroid/view/SurfaceHolder$Callback2;

    invoke-direct {p0}, Lkaq;->a()Landroid/view/SurfaceHolder;

    move-result-object p1

    iget-object p3, p0, Lkaq;->m:Landroid/view/SurfaceHolder$Callback2;

    invoke-interface {p1, p3}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object p1, p0, Lkaq;->n:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p5, p1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lkaq;->k:Landroid/widget/FrameLayout;

    iget-object p3, p0, Lkaq;->c:Landroid/view/SurfaceView;

    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p5, -0x1

    invoke-direct {p4, p5, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3, p4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Ljci;->f:Ljci;

    sget-object p3, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Ljda;

    invoke-virtual {p7, p1, p3}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a(Ljava/lang/Enum;Ljda;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    new-instance p3, Lkas;

    invoke-direct {p3, p7}, Lkas;-><init>(Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;)V

    invoke-virtual {p1, p3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    iget-object p1, p0, Lkaq;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lkaq;->c:Landroid/view/SurfaceView;

    invoke-virtual {p1, p2}, Landroid/view/SurfaceView;->setVisibility(I)V

    return-void
.end method

.method private final a()Landroid/view/SurfaceHolder;
    .locals 1

    iget-object v0, p0, Lkaq;->c:Landroid/view/SurfaceView;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkaq;->c:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Llpx;->a()V

    iget-object v0, p0, Lkaq;->g:Lpag;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loxp;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkaq;->b:Llzj;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkaq;->b:Llzj;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Previous request exists, returning exception. Reason"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v1}, Llzj;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkaq;->g:Lpag;

    new-instance v1, Lmbl;

    invoke-direct {v1, p1}, Lmbl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Loxp;->a(Ljava/lang/Throwable;)Z

    :cond_1
    invoke-static {}, Lpag;->e()Lpag;

    move-result-object p1

    iput-object p1, p0, Lkaq;->g:Lpag;

    return-void
.end method

.method public final close()V
    .locals 2

    invoke-static {}, Llpx;->a()V

    iget-object v0, p0, Lkaq;->h:Lkmp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkmp;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkaq;->h:Lkmp;

    :cond_0
    nop

    const-string v0, "Config canceled"

    invoke-virtual {p0, v0}, Lkaq;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lkaq;->a()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lkaq;->m:Landroid/view/SurfaceHolder$Callback2;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v0, p0, Lkaq;->k:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lkaq;->c:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lkaq;->l:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v1, p0, Lkaq;->n:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
