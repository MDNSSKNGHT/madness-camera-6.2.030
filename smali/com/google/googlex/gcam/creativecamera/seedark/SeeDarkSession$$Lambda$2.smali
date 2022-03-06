.class final synthetic Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final arg$1:Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;

.field public final arg$2:Landroid/view/Surface;


# direct methods
.method constructor <init>(Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$2;->arg$1:Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;

    iput-object p2, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$2;->arg$2:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$2;->arg$1:Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;

    iget-object v1, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$2;->arg$2:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->lambda$onSurfaceChanged$2$SeeDarkSession(Landroid/view/Surface;)V

    return-void
.end method
