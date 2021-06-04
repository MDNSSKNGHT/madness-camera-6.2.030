.class final Ldgj;
.super Lcom/google/googlex/gcam/BackgroundAeResultsCallback;
.source "PG"


# instance fields
.field private final synthetic a:Ldgg;


# direct methods
.method constructor <init>(Ldgg;)V
    .locals 0

    iput-object p1, p0, Ldgj;->a:Ldgg;

    invoke-direct {p0}, Lcom/google/googlex/gcam/BackgroundAeResultsCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final Run(Lcom/google/googlex/gcam/AeResults;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/googlex/gcam/AeResults;->getValid()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/googlex/gcam/AeResults;

    invoke-direct {v0, p1}, Lcom/google/googlex/gcam/AeResults;-><init>(Lcom/google/googlex/gcam/AeResults;)V

    iget-object p1, p0, Ldgj;->a:Ldgg;

    iget-object p1, p1, Ldgg;->h:Llqy;

    invoke-virtual {p1, v0}, Llqy;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Ldgg;->a:Ljava/lang/String;

    const-string v0, "AeResults from HdrPlusSession is null!"

    invoke-static {p1, v0}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object p1, Ldgg;->a:Ljava/lang/String;

    const-string v0, "AeResults from HdrPlusSession is invalid."

    invoke-static {p1, v0}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
