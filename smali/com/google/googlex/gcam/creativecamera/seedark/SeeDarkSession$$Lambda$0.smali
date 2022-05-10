.class final synthetic Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final arg$1:Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;

.field public final arg$2:J

.field public final arg$3:Ljava/lang/String;

.field public final arg$4:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$0;->arg$1:Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;

    iput-wide p2, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$0;->arg$2:J

    iput-object p4, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$0;->arg$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$0;->arg$4:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$0;->arg$1:Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;

    iget-wide v1, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$0;->arg$2:J

    iget-object v3, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$0;->arg$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$0;->arg$4:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->lambda$new$0$SeeDarkSession(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
