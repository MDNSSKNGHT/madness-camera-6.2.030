.class final Lazw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozi;


# instance fields
.field private final synthetic a:Lazv;


# direct methods
.method constructor <init>(Lazv;)V
    .locals 0

    iput-object p1, p0, Lazw;->a:Lazv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lnjr;

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lazw;->a:Lazv;

    const/4 v0, 0x0

    iput-object v0, p1, Lazv;->g:Lozs;

    :try_start_0
    iget-object v0, p1, Lazv;->e:Llqm;

    new-instance v1, Lazz;

    invoke-direct {v1, p1}, Lazz;-><init>(Lazv;)V

    invoke-virtual {v0, v1}, Llqm;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p1, Lazv;->a:Ljava/lang/String;

    const-string v0, "reset on scene change was called after the executor was shut down"

    invoke-static {p1, v0}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lazw;->a:Lazv;

    const/4 v0, 0x0

    iput-object v0, p1, Lazv;->g:Lozs;

    return-void
.end method
