.class final Lggm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgif;


# instance fields
.field public final synthetic a:Lndo;

.field public final synthetic b:Lggl;


# direct methods
.method constructor <init>(Lggl;Lndo;)V
    .locals 0

    iput-object p1, p0, Lggm;->b:Lggl;

    iput-object p2, p0, Lggm;->a:Lndo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lndo;
    .locals 1

    new-instance v0, Lggn;

    invoke-direct {v0, p0}, Lggn;-><init>(Lggm;)V

    return-object v0
.end method

.method public final a(J)V
    .locals 5

    iget-object v0, p0, Lggm;->b:Lggl;

    iget-object v0, v0, Lggl;->b:Lggf;

    iget-object v0, v0, Lggf;->c:Llzj;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Microvideo ended at <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llzj;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lggm;->b:Lggl;

    iget-object v0, v0, Lggl;->b:Lggf;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lggm;->b:Lggl;

    iget-object v1, v1, Lggl;->a:Lggr;

    iget-object v2, v1, Lggr;->d:Loha;

    iget-object v2, v2, Loha;->b:Loce;

    invoke-virtual {v2}, Loce;->a()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p1, p2, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v2, p1}, Loha;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Loha;

    move-result-object p1

    iput-object p1, v1, Lggr;->d:Loha;

    iget-object p1, p0, Lggm;->b:Lggl;

    iget-object p1, p1, Lggl;->b:Lggf;

    invoke-virtual {p1}, Lggf;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
