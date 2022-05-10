.class final Lifm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyd;


# instance fields
.field private final synthetic a:Lifj;


# direct methods
.method constructor <init>(Lifj;)V
    .locals 0

    iput-object p1, p0, Lifm;->a:Lifj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lify;

    iget-object v0, p0, Lifm;->a:Lifj;

    iget-object v1, v0, Lifj;->d:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, v0, Lifj;->e:Z

    iget-object v2, v0, Lifj;->a:Llqy;

    invoke-virtual {v2}, Llqy;->b_()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v5, v0, Lifj;->b:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Llqy;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lifj;->c()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, p0}, Lify;->removeFinishedCallback(Llyd;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
