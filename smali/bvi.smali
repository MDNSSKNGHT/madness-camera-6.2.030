.class final Lbvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazp;


# instance fields
.field public final synthetic a:Lbvc;

.field private final synthetic b:Lpag;

.field private final synthetic c:Lpag;

.field private final synthetic d:Lozs;

.field private final synthetic e:Lpag;


# direct methods
.method constructor <init>(Lbvc;Lpag;Lpag;Lozs;Lpag;)V
    .locals 0

    iput-object p1, p0, Lbvi;->a:Lbvc;

    iput-object p2, p0, Lbvi;->b:Lpag;

    iput-object p3, p0, Lbvi;->c:Lpag;

    iput-object p4, p0, Lbvi;->d:Lozs;

    iput-object p5, p0, Lbvi;->e:Lpag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lozs;
    .locals 1

    iget-object v0, p0, Lbvi;->b:Lpag;

    return-object v0
.end method

.method public final b()Lozs;
    .locals 1

    iget-object v0, p0, Lbvi;->c:Lpag;

    return-object v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lbvi;->a:Lbvc;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbvc;->r:Z

    nop

    iget-object v0, v0, Lbvc;->k:Lnyp;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v2, Lbvj;

    invoke-direct {v2, p0}, Lbvj;-><init>(Lbvi;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbvi;->a:Lbvc;

    iget-object v2, p0, Lbvi;->d:Lozs;

    invoke-virtual {v0, v1, v2}, Lbvc;->a(ZLozs;)V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lbvi;->a:Lbvc;

    iget-object v0, v0, Lbvc;->k:Lnyp;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lbvk;

    invoke-direct {v1, p0}, Lbvk;-><init>(Lbvi;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbvi;->a:Lbvc;

    iget-object v1, p0, Lbvi;->d:Lozs;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lbvc;->a(ZLozs;)V

    sget-object v3, Lbvc;->a:Ljava/lang/String;

    const-string v4, "reset AF"

    invoke-static {v3, v4}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lgmf;->a()Lgmh;

    move-result-object v3

    invoke-static {}, Lgmf;->a()Lgmh;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v1}, Lbvc;->a(Lgmh;Lgmh;Lozs;)V

    iget-boolean v3, v0, Lbvc;->r:Z

    if-eqz v3, :cond_0

    sget-object v3, Lbvc;->a:Ljava/lang/String;

    const-string v4, "reset AE"

    invoke-static {v3, v4}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lbvc;->f:Llsg;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Llsg;->a(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, v1}, Lbvc;->a(Lozs;)V

    return-void
.end method

.method public final e()Lozs;
    .locals 1

    iget-object v0, p0, Lbvi;->e:Lpag;

    return-object v0
.end method
