.class final Lfmq;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field private final synthetic a:Lfmo;


# direct methods
.method constructor <init>(Lfmo;)V
    .locals 0

    iput-object p1, p0, Lfmq;->a:Lfmo;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->c()Z

    iget-object v0, p0, Lfmq;->a:Lfmo;

    iget-object v0, v0, Lfmo;->d:Lfmz;

    invoke-virtual {v0}, Lfmz;->b()V

    iget-object v0, p0, Lfmq;->a:Lfmo;

    iget-object v0, v0, Lfmo;->H:Lfmd;

    invoke-virtual {v0}, Lfmd;->f()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfmq;->a:Lfmo;

    iget-object v0, v0, Lfmo;->d:Lfmz;

    invoke-virtual {v0}, Lfmz;->a()V

    iget-object v0, p0, Lfmq;->a:Lfmo;

    invoke-static {v0}, Lfmo;->a(Lfmo;)I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    new-array v0, v0, [F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v1, p0, Lfmq;->a:Lfmo;

    iget-object v1, v1, Lfmo;->d:Lfmz;

    invoke-virtual {v1, v0}, Lfmz;->a([F)V

    :cond_0
    iget-object v0, p0, Lfmq;->a:Lfmo;

    iget-object v1, v0, Lfmo;->h:Lfmy;

    iput-boolean v2, v1, Lfmy;->g:Z

    iput-boolean v2, v1, Lfmy;->h:Z

    iput v2, v1, Lfmy;->f:I

    iget-object v1, v0, Lfmo;->H:Lfmd;

    iget-object v1, v1, Lfmd;->I:Lfms;

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    iput-wide v2, v1, Lfms;->b:D

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfmo;->p:Z

    iget-boolean v1, v0, Lfmo;->y:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lfmo;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget v0, v0, Lfmo;->z:I

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(I)V

    :cond_1
    iget-object v0, p0, Lfmq;->a:Lfmo;

    iget-boolean v1, v0, Lfmo;->y:Z

    if-eqz v1, :cond_2

    iget-object v2, v0, Lfmo;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object v0, v0, Lfmo;->H:Lfmd;

    iget v0, v0, Lfmd;->o:I

    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(ZI)V

    :cond_2
    return-void
.end method
