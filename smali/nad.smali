.class final Lnad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzf;


# instance fields
.field private final a:Lmzf;


# direct methods
.method public constructor <init>(Lmzf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnad;->a:Lmzf;

    return-void
.end method


# virtual methods
.method public final a()Lmwl;
    .locals 1

    iget-object v0, p0, Lnad;->a:Lmzf;

    invoke-interface {v0}, Lmzf;->a()Lmwl;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lnad;->a:Lmzf;

    invoke-interface {v0}, Lmzf;->close()V

    return-void
.end method

.method public final d()Lnbh;
    .locals 1

    iget-object v0, p0, Lnad;->a:Lmzf;

    invoke-interface {v0}, Lmzf;->d()Lnbh;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lmyy;
    .locals 1

    iget-object v0, p0, Lnad;->a:Lmzf;

    invoke-interface {v0}, Lmzf;->e()Lmyy;

    move-result-object v0

    return-object v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lnad;->a:Lmzf;

    new-instance v1, Lnae;

    invoke-direct {v1, p1}, Lnae;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lmzf;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lnad;->a:Lmzf;

    invoke-interface {v0}, Lmzf;->f()Z

    move-result v0

    return v0
.end method
