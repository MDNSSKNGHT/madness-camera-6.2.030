.class final Lezr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhfn;


# instance fields
.field private final a:Lhfn;

.field private final b:Lnyp;

.field private final c:Lnyp;

.field private final d:Lgns;

.field private final e:Llzj;


# direct methods
.method constructor <init>(Lhfn;Lgns;Lnyp;Lnyp;Llzk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezr;->a:Lhfn;

    iput-object p2, p0, Lezr;->d:Lgns;

    iput-object p3, p0, Lezr;->b:Lnyp;

    iput-object p4, p0, Lezr;->c:Lnyp;

    const-string p1, "MicrovideoCapCmd"

    invoke-interface {p5, p1}, Llzk;->a(Ljava/lang/String;)Llzj;

    move-result-object p1

    iput-object p1, p0, Lezr;->e:Llzj;

    return-void
.end method


# virtual methods
.method public final a()Llrm;
    .locals 1

    iget-object v0, p0, Lezr;->a:Lhfn;

    invoke-interface {v0}, Lhfn;->a()Llrm;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lhfo;Lhet;)V
    .locals 5

    iget-object v0, p0, Lezr;->b:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lezr;->b:Lnyp;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwz;

    invoke-interface {v0}, Lfwz;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lezr;->b:Lnyp;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwz;

    invoke-interface {v0}, Lfwz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    iget-object v0, p0, Lezr;->e:Llzj;

    iget-object v2, p0, Lezr;->a:Lhfn;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x32

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "captureImage: configuredAndEnabled="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " delegate="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Llzj;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p2, Lhet;->b:Lios;

    iget-object v2, p2, Lhet;->a:Lgjw;

    iget v2, v2, Lgjw;->a:I

    iget-object v3, p0, Lezr;->d:Lgns;

    invoke-static {v2, v3}, Lbeh;->a(ILmmb;)I

    move-result v2

    iget-object v3, p0, Lezr;->c:Lnyp;

    invoke-virtual {v3}, Lnyp;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lezr;->c:Lnyp;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbl;

    iget-object v3, p2, Lhet;->b:Lios;

    invoke-interface {v3}, Lios;->b()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lgbl;->a(J)Lgbm;

    move-result-object v0

    goto :goto_1

    :cond_2
    nop

    nop

    :goto_1
    iget-object v3, p0, Lezr;->b:Lnyp;

    invoke-virtual {v3}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfwz;

    invoke-interface {v1}, Lios;->l()Landroid/net/Uri;

    move-result-object v1

    if-eqz v0, :cond_3

    iget-object v4, v0, Lgbm;->b:Lpag;

    goto :goto_2

    :cond_3
    sget-object v4, Lnxs;->a:Lnxs;

    invoke-static {v4}, Lqdr;->b(Ljava/lang/Object;)Lozs;

    move-result-object v4

    :goto_2
    invoke-interface {v3, v1, v2, v4}, Lfwz;->a(Landroid/net/Uri;ILozs;)V

    goto :goto_3

    :cond_4
    nop

    nop

    :goto_3
    iget-object v1, p0, Lezr;->a:Lhfn;

    invoke-interface {v1, p1, p2}, Lhfn;->a(Lhfo;Lhet;)V

    if-eqz v0, :cond_6

    iget-object p1, v0, Lgbm;->g:Lgbl;

    monitor-enter p1

    :try_start_0
    iget-object p2, v0, Lgbm;->g:Lgbl;

    iget-object p2, p2, Lgbl;->c:Ljava/util/Map;

    iget-wide v1, v0, Lgbm;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Lohr;->b(Z)V

    iget-boolean p2, v0, Lgbm;->c:Z

    if-nez p2, :cond_5

    iget-object p2, v0, Lgbm;->b:Lpag;

    sget-object v1, Lnxs;->a:Lnxs;

    invoke-virtual {p2, v1}, Loxp;->b(Ljava/lang/Object;)Z

    :cond_5
    iget-object p2, v0, Lgbm;->g:Lgbl;

    iget-object p2, p2, Lgbl;->c:Ljava/util/Map;

    iget-wide v0, v0, Lgbm;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_6
    return-void
.end method

.method public final b()Llrm;
    .locals 1

    iget-object v0, p0, Lezr;->a:Lhfn;

    invoke-interface {v0}, Lhfn;->b()Llrm;

    move-result-object v0

    return-object v0
.end method
