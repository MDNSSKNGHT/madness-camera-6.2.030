.class final synthetic Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final arg$1:Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;

.field public final arg$2:Lmqm;

.field public final arg$3:Lmqm;

.field public final arg$4:Lmpz;

.field public final arg$5:Llys;


# direct methods
.method constructor <init>(Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;Lmqm;Lmqm;Lmpz;Llys;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$3;->arg$1:Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;

    iput-object p2, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$3;->arg$2:Lmqm;

    iput-object p3, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$3;->arg$3:Lmqm;

    iput-object p4, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$3;->arg$4:Lmpz;

    iput-object p5, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$3;->arg$5:Llys;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$3;->arg$1:Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;

    iget-object v1, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$3;->arg$2:Lmqm;

    iget-object v2, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$3;->arg$3:Lmqm;

    iget-object v3, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$3;->arg$4:Lmpz;

    iget-object v4, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$3;->arg$5:Llys;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->lambda$processAndCloseFrame$4$SeeDarkSession(Lmqm;Lmqm;Lmpz;Llys;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
