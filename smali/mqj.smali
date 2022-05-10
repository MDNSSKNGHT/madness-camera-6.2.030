.class public Lmqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmqo;


# instance fields
.field private final a:Lmqo;


# direct methods
.method public constructor <init>(Lmqo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqj;->a:Lmqo;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lmqj;->a:Lmqo;

    invoke-interface {v0}, Lmqo;->a()I

    move-result v0

    return v0
.end method

.method public a(Lmqq;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lmqj;->a:Lmqo;

    invoke-interface {v0, p1, p2}, Lmqo;->a(Lmqq;Landroid/os/Handler;)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lmqj;->a:Lmqo;

    invoke-interface {v0}, Lmqo;->b()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lmqj;->a:Lmqo;

    invoke-interface {v0}, Lmqo;->c()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lmqj;->a:Lmqo;

    invoke-interface {v0}, Lmqo;->close()V

    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lmqj;->a:Lmqo;

    invoke-interface {v0}, Lmqo;->d()I

    move-result v0

    return v0
.end method

.method public final e()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lmqj;->a:Lmqo;

    invoke-interface {v0}, Lmqo;->e()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public f()Lmqm;
    .locals 1

    iget-object v0, p0, Lmqj;->a:Lmqo;

    invoke-interface {v0}, Lmqo;->f()Lmqm;

    move-result-object v0

    return-object v0
.end method

.method public g()Lmqm;
    .locals 1

    iget-object v0, p0, Lmqj;->a:Lmqo;

    invoke-interface {v0}, Lmqo;->g()Lmqm;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lmqj;->a:Lmqo;

    invoke-interface {v0}, Lmqo;->h()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmqj;->a:Lmqo;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
