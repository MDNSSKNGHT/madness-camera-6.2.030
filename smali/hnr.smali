.class public final Lhnr;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;)V
    .locals 0

    iput-object p1, p0, Lhnr;->a:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lhnr;->a:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    invoke-static {p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->b(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;)I

    move-result p1

    iget-object v0, p0, Lhnr;->a:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    invoke-static {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->a(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;)I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lhnr;->a:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->a()V

    :cond_0
    return-void
.end method
