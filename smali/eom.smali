.class public final Leom;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbhj;

.field public final b:Ljqg;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

.field public final e:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

.field public f:Z

.field private final g:Landroid/view/View;

.field private final h:Lhoe;


# direct methods
.method public constructor <init>(Lbhj;Landroid/view/View;Ljava/util/concurrent/Executor;Lhoe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Leom;->f:Z

    iput-object p1, p0, Leom;->a:Lbhj;

    iput-object p3, p0, Leom;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Leom;->h:Lhoe;

    iput-object p2, p0, Leom;->g:Landroid/view/View;

    iget-object p1, p0, Leom;->g:Landroid/view/View;

    const p2, 0x7f1000e0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object p1, p0, Leom;->g:Landroid/view/View;

    const p2, 0x7f100168

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    iput-object p1, p0, Leom;->d:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    iget-object p1, p0, Leom;->g:Landroid/view/View;

    const p2, 0x7f10010c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance p2, Ljqg;

    invoke-direct {p2, p1}, Ljqg;-><init>(Landroid/widget/FrameLayout;)V

    invoke-static {p2}, Lkhl;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ljqg;

    iput-object p1, p0, Leom;->b:Ljqg;

    iget-object p1, p0, Leom;->g:Landroid/view/View;

    const p2, 0x7f100169

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    iput-object p1, p0, Leom;->e:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    iget-object p1, p0, Leom;->g:Landroid/view/View;

    const p2, 0x7f10016a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    return-void
.end method


# virtual methods
.method final a(Landroid/graphics/Bitmap;Z)V
    .locals 1

    invoke-static {}, Llpx;->a()V

    if-eqz p2, :cond_0

    iget-object p2, p0, Leom;->e:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->setVisibility(I)V

    iget-object p2, p0, Leom;->e:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    iget-object p2, p2, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Leom;->e:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    iget-object p2, p2, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    iget-object p2, p0, Leom;->e:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->setVisibility(I)V

    :goto_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Leom;->f:Z

    iget-object p2, p0, Leom;->d:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    iget-object v0, p0, Leom;->h:Lhoe;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->a(Landroid/graphics/Bitmap;Lhoe;)V

    return-void
.end method
