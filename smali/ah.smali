.class final Lah;
.super Lai;
.source "PG"

# interfaces
.implements Lu;


# instance fields
.field private final d:Lz;

.field private final synthetic e:Lae;


# direct methods
.method constructor <init>(Lae;Lz;Lak;)V
    .locals 0

    iput-object p1, p0, Lah;->e:Lae;

    invoke-direct {p0, p1, p3}, Lai;-><init>(Lae;Lak;)V

    iput-object p2, p0, Lah;->d:Lz;

    return-void
.end method


# virtual methods
.method public final a(Lz;Lw;)V
    .locals 0

    iget-object p1, p0, Lah;->d:Lz;

    invoke-interface {p1}, Lz;->getLifecycle()Lv;

    move-result-object p1

    invoke-virtual {p1}, Lv;->a()Lx;

    move-result-object p1

    sget-object p2, Lx;->a:Lx;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lah;->e:Lae;

    iget-object p2, p0, Lah;->a:Lak;

    invoke-virtual {p1, p2}, Lae;->removeObserver(Lak;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lah;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Lah;->a(Z)V

    return-void
.end method

.method final a()Z
    .locals 2

    iget-object v0, p0, Lah;->d:Lz;

    invoke-interface {v0}, Lz;->getLifecycle()Lv;

    move-result-object v0

    invoke-virtual {v0}, Lv;->a()Lx;

    move-result-object v0

    sget-object v1, Lx;->d:Lx;

    invoke-virtual {v0, v1}, Lx;->a(Lx;)Z

    move-result v0

    return v0
.end method

.method final a(Lz;)Z
    .locals 1

    iget-object v0, p0, Lah;->d:Lz;

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method final b()V
    .locals 1

    iget-object v0, p0, Lah;->d:Lz;

    invoke-interface {v0}, Lz;->getLifecycle()Lv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv;->b(Ly;)V

    return-void
.end method
