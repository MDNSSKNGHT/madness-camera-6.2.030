.class final synthetic Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final arg$1:Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;


# direct methods
.method constructor <init>(Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$5;->arg$1:Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$5;->arg$1:Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->lambda$finishCapture$6$SeeDarkSession()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
