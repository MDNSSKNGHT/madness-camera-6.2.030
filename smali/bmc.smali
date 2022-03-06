.class public final Lbmc;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lcom/google/android/apps/camera/burstchip/BurstChip;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/burstchip/BurstChip;)V
    .locals 0

    iput-object p1, p0, Lbmc;->a:Lcom/google/android/apps/camera/burstchip/BurstChip;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lbmc;->a:Lcom/google/android/apps/camera/burstchip/BurstChip;

    iget-object p1, p1, Lcom/google/android/apps/camera/burstchip/BurstChip;->j:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method
