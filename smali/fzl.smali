.class final Lfzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcs;


# instance fields
.field public final a:Lfzm;


# direct methods
.method constructor <init>(Lfzm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzl;->a:Lfzm;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lfzl;->a:Lfzm;

    iget-wide v0, v0, Lfzm;->c:J

    return-wide v0
.end method

.method public final a(Lgct;)V
    .locals 1

    iget-object v0, p0, Lfzl;->a:Lfzm;

    invoke-interface {p1, v0}, Lgct;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lgcs;)Z
    .locals 6

    invoke-interface {p1}, Lgcs;->a()J

    move-result-wide v0

    iget-object v2, p0, Lfzl;->a:Lfzm;

    iget-wide v2, v2, Lfzm;->c:J

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-lez v5, :cond_3

    invoke-interface {p1}, Lgcs;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfzm;

    iget-object p1, p1, Lfzm;->d:Lpag;

    invoke-virtual {p1}, Loxp;->isDone()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfzl;->a:Lfzm;

    iget-object p1, p1, Lfzm;->d:Lpag;

    invoke-virtual {p1}, Loxp;->isDone()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lfzl;->a:Lfzm;

    iget-object p1, p1, Lfzm;->f:Lpag;

    invoke-virtual {p1}, Loxp;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v4

    :cond_3
    nop

    return v4
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lfzl;->a:Lfzm;

    iget-object v0, v0, Lfzm;->d:Lpag;

    invoke-virtual {v0}, Loxp;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfzl;->a:Lfzm;

    iget-object v0, v0, Lfzm;->e:Lpag;

    invoke-virtual {v0}, Loxp;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfzl;->a:Lfzm;

    iget-boolean v0, v0, Lfzm;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lfzl;->a:Lfzm;

    iget-object v0, v0, Lfzm;->d:Lpag;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loxp;->cancel(Z)Z

    iget-object v0, p0, Lfzl;->a:Lfzm;

    iget-object v0, v0, Lfzm;->f:Lpag;

    invoke-virtual {v0, v1}, Loxp;->cancel(Z)Z

    iget-object v0, p0, Lfzl;->a:Lfzm;

    iget-object v0, v0, Lfzm;->e:Lpag;

    invoke-virtual {v0, v1}, Loxp;->cancel(Z)Z

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfzl;->a:Lfzm;

    return-object v0
.end method
