.class public final Lbme;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lcom/google/android/apps/camera/burstchip/BurstChip;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/burstchip/BurstChip;)V
    .locals 0

    iput-object p1, p0, Lbme;->a:Lcom/google/android/apps/camera/burstchip/BurstChip;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lbme;->a:Lcom/google/android/apps/camera/burstchip/BurstChip;

    iget-object p1, p1, Lcom/google/android/apps/camera/burstchip/BurstChip;->b:Landroid/graphics/drawable/AnimatedVectorDrawable;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->setVisible(ZZ)Z

    iget-object p1, p0, Lbme;->a:Lcom/google/android/apps/camera/burstchip/BurstChip;

    iget-object p1, p1, Lcom/google/android/apps/camera/burstchip/BurstChip;->b:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void
.end method
