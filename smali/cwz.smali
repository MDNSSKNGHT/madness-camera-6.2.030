.class public final Lcwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwy;


# instance fields
.field public final a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

.field public final b:Lcwi;

.field public final c:Lcwk;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;Lcwi;Lcwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwz;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    iput-object p2, p0, Lcwz;->b:Lcwi;

    iput-object p3, p0, Lcwz;->c:Lcwk;

    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    new-instance v0, Lcxa;

    invoke-direct {v0, p0}, Lcxa;-><init>(Lcwz;)V

    return-object v0
.end method

.method public final b()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    new-instance v0, Lcxb;

    invoke-direct {v0, p0}, Lcxb;-><init>(Lcwz;)V

    return-object v0
.end method

.method public final c()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    new-instance v0, Lcxc;

    invoke-direct {v0, p0}, Lcxc;-><init>(Lcwz;)V

    return-object v0
.end method

.method public final d()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    new-instance v0, Lcxd;

    invoke-direct {v0, p0}, Lcxd;-><init>(Lcwz;)V

    return-object v0
.end method

.method public final e()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    new-instance v0, Lcxe;

    invoke-direct {v0, p0}, Lcxe;-><init>(Lcwz;)V

    return-object v0
.end method
