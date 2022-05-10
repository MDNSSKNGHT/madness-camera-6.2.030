.class Lijk;
.super Lijg;
.source "PG"


# instance fields
.field private final synthetic a:Lijh;


# direct methods
.method constructor <init>(Lijh;)V
    .locals 0

    iput-object p1, p0, Lijk;->a:Lijh;

    invoke-direct {p0}, Lijg;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lijk;->a:Lijh;

    iget-object v0, v0, Lijh;->d:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->setVisibility(I)V

    iget-object v0, p0, Lijk;->a:Lijh;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lijh;->e:Z

    iget-object v0, v0, Lijh;->f:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lijk;->a:Lijh;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lijh;->e:Z

    iget-object v0, v0, Lijh;->f:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    iget-object v0, p0, Lijk;->a:Lijh;

    iget-object v0, v0, Lijh;->d:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->setVisibility(I)V

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method
