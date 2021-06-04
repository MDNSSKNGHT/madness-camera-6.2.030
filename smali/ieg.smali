.class final Lieg;
.super Lcom/google/googlex/gcam/GoudaProgressCallback;
.source "PG"


# instance fields
.field private final synthetic a:Lifa;


# direct methods
.method constructor <init>(Lifa;)V
    .locals 0

    iput-object p1, p0, Lieg;->a:Lifa;

    invoke-direct {p0}, Lcom/google/googlex/gcam/GoudaProgressCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final Run(JF)V
    .locals 3

    sget-object v0, Liec;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x44

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Gouda progress: id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " progress = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lieg;->a:Lifa;

    if-eqz p1, :cond_0

    invoke-interface {p1, p3}, Lifa;->a(F)V

    :cond_0
    return-void
.end method
