.class public Lijh;
.super Lijg;
.source "PG"


# instance fields
.field public d:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

.field public e:Z

.field public f:Landroid/graphics/drawable/AnimatedVectorDrawable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lijg;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lijn;Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V
    .locals 0

    iput-object p2, p0, Lijh;->d:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    iget-object p1, p0, Lijh;->d:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    iget-object p1, p1, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object p1, p0, Lijh;->f:Landroid/graphics/drawable/AnimatedVectorDrawable;

    iget-object p1, p0, Lijh;->f:Landroid/graphics/drawable/AnimatedVectorDrawable;

    new-instance p2, Liji;

    invoke-direct {p2, p0}, Liji;-><init>(Lijh;)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lijh;->e:Z

    return-void
.end method
