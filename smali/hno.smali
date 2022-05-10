.class public final Lhno;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Landroid/view/View;

.field private final synthetic b:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lhno;->b:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    iput-object p2, p0, Lhno;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lhno;->b:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    invoke-static {p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->a(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;)I

    iget-object p1, p0, Lhno;->b:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    iget-object v0, p0, Lhno;->a:Landroid/view/View;

    invoke-static {v0}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lhno;->b:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->g:Landroid/animation/Animator;

    return-void
.end method
