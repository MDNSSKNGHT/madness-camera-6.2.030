.class final Lmma;
.super Lmmu;
.source "PG"


# instance fields
.field private final e:Lmpj;


# direct methods
.method constructor <init>(Lmmb;Lmpj;)V
    .locals 0

    invoke-direct {p0, p1}, Lmmu;-><init>(Lmmb;)V

    iput-object p2, p0, Lmma;->e:Lmpj;

    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 1

    iget-object v0, p0, Lmma;->e:Lmpj;

    iget-boolean v0, v0, Lmpj;->c:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lmmu;->j()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, Lmma;->e:Lmpj;

    iget-boolean v1, v0, Lmpj;->a:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lmpj;->b:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lmmu;->v()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
