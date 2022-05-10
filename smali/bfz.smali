.class final Lbfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhdf;


# instance fields
.field private final a:Lbeh;

.field private final b:Lbev;

.field private final c:Lhdf;

.field private d:Lgtu;


# direct methods
.method constructor <init>(Lbeh;Lbev;Lhdf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfz;->a:Lbeh;

    iput-object p2, p0, Lbfz;->b:Lbev;

    iput-object p3, p0, Lbfz;->c:Lhdf;

    return-void
.end method


# virtual methods
.method public final a(Lmqm;Lozs;)V
    .locals 5

    invoke-interface {p1}, Lmqm;->b()I

    move-result v0

    const/16 v1, 0x23

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbfz;->d:Lgtu;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lmqm;->f()J

    move-result-wide v0

    iget-object v2, p0, Lbfz;->d:Lgtu;

    invoke-virtual {v2}, Lgtu;->f()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lmnc;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lmnc;-><init>(Lmqm;I)V

    iget-object p1, p0, Lbfz;->d:Lgtu;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lgtu;->close()V

    :cond_2
    new-instance p1, Lgtu;

    new-instance v1, Lmnd;

    invoke-direct {v1, v0}, Lmnd;-><init>(Lmqm;)V

    invoke-direct {p1, v1, p2}, Lgtu;-><init>(Lmqm;Lozs;)V

    iput-object p1, p0, Lbfz;->d:Lgtu;

    move-object p1, v0

    :goto_0
    nop

    iget-object v0, p0, Lbfz;->c:Lhdf;

    new-instance v1, Lmnd;

    invoke-direct {v1, p1}, Lmnd;-><init>(Lmqm;)V

    invoke-interface {v0, v1, p2}, Lhdf;->a(Lmqm;Lozs;)V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lbfz;->d:Lgtu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfz;->a:Lbeh;

    invoke-virtual {v0}, Lbeh;->b()Llrm;

    move-result-object v0

    invoke-interface {v0}, Llrm;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Llys;->a(I)Llys;

    move-result-object v0

    iget-object v1, p0, Lbfz;->d:Lgtu;

    invoke-static {v1}, Lihh;->a(Lgtu;)Lihi;

    move-result-object v1

    iput-object v0, v1, Lihi;->c:Llys;

    invoke-virtual {v1}, Lihi;->a()Lihh;

    move-result-object v0

    iget-object v1, p0, Lbfz;->b:Lbev;

    invoke-interface {v1, v0}, Lbev;->b(Lihh;)V

    iget-object v0, p0, Lbfz;->d:Lgtu;

    invoke-virtual {v0}, Lgtu;->close()V

    :cond_0
    iget-object v0, p0, Lbfz;->c:Lhdf;

    invoke-interface {v0}, Lhdf;->close()V

    return-void
.end method
