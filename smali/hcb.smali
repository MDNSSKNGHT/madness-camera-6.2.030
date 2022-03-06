.class final Lhcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhdf;


# instance fields
.field public final a:Lhcj;

.field private final b:Lhdf;

.field private final c:Lozs;

.field private final d:Lhci;


# direct methods
.method constructor <init>(Lhdf;Lozs;Lhcj;Lhci;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcb;->b:Lhdf;

    iput-object p2, p0, Lhcb;->c:Lozs;

    iput-object p3, p0, Lhcb;->a:Lhcj;

    iput-object p4, p0, Lhcb;->d:Lhci;

    return-void
.end method


# virtual methods
.method public final a(Lmqm;Lozs;)V
    .locals 4

    iget-object v0, p0, Lhcb;->a:Lhcj;

    invoke-interface {p1}, Lmqm;->f()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lhcj;->a(J)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x25

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x26

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Lmqm;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lmnc;

    invoke-direct {v0, p1, v2}, Lmnc;-><init>(Lmqm;I)V

    iget-object v1, p0, Lhcb;->d:Lhci;

    new-instance v2, Lgtu;

    new-instance v3, Lmnd;

    invoke-direct {v3, v0}, Lmnd;-><init>(Lmqm;)V

    invoke-direct {v2, v3, p2}, Lgtu;-><init>(Lmqm;Lozs;)V

    invoke-interface {v1, v2}, Lhci;->b(Lmqm;)V

    iget-object v1, p0, Lhcb;->b:Lhdf;

    new-instance v2, Lmnd;

    invoke-direct {v2, v0}, Lmnd;-><init>(Lmqm;)V

    invoke-interface {v1, v2, p2}, Lhdf;->a(Lmqm;Lozs;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lmqm;->b()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_1

    new-instance v0, Lmnc;

    invoke-direct {v0, p1, v2}, Lmnc;-><init>(Lmqm;I)V

    iget-object v1, p0, Lhcb;->d:Lhci;

    new-instance v2, Lgtu;

    new-instance v3, Lmnd;

    invoke-direct {v3, v0}, Lmnd;-><init>(Lmqm;)V

    invoke-direct {v2, v3, p2}, Lgtu;-><init>(Lmqm;Lozs;)V

    invoke-interface {v1, v2}, Lhci;->a(Lmqm;)V

    iget-object v1, p0, Lhcb;->b:Lhdf;

    new-instance v2, Lmnd;

    invoke-direct {v2, v0}, Lmnd;-><init>(Lmqm;)V

    invoke-interface {v1, v2, p2}, Lhdf;->a(Lmqm;Lozs;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhcb;->b:Lhdf;

    invoke-interface {v0, p1, p2}, Lhdf;->a(Lmqm;Lozs;)V

    :goto_0
    iget-object v0, p0, Lhcb;->d:Lhci;

    invoke-interface {p1}, Lmqm;->f()J

    move-result-wide v1

    invoke-interface {v0, v1, v2, p2}, Lhci;->a(JLozs;)V

    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lhcb;->c:Lozs;

    new-instance v1, Lhcc;

    invoke-direct {v1, p0}, Lhcc;-><init>(Lhcb;)V

    sget-object v2, Loyx;->a:Loyx;

    invoke-static {v0, v1, v2}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lhcb;->b:Lhdf;

    invoke-interface {v0}, Lhdf;->close()V

    return-void
.end method
