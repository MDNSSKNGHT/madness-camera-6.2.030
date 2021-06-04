.class public final Lmkf;
.super Lmko;
.source "PG"


# instance fields
.field public final a:Llqy;

.field public final b:J


# direct methods
.method public constructor <init>(Lmdl;Lmmp;Llyw;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p5}, Lmko;-><init>(Lmdl;Lmmp;Z)V

    new-instance p2, Llqy;

    sget-object p5, Lnxs;->a:Lnxs;

    invoke-direct {p2, p5}, Llqy;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lmkf;->a:Llqy;

    invoke-static {p4, p3}, Lmql;->a(ILlyw;)J

    move-result-wide p2

    iput-wide p2, p0, Lmkf;->b:J

    invoke-virtual {p1}, Lmdl;->b()Lnyp;

    move-result-object p1

    invoke-virtual {p1}, Lnyp;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lmkf;->a:Llqy;

    invoke-virtual {p2, p1}, Llqy;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Llyw;
    .locals 1

    iget-object v0, p0, Lmkf;->g:Lmdl;

    invoke-virtual {v0}, Lmdl;->c()Llyw;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lmkf;->a:Llqy;

    invoke-virtual {v0}, Llqy;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lmkf;->a:Llqy;

    invoke-static {p1}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object p1

    invoke-virtual {v0, p1}, Llqy;->a(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lmkf;->a:Llqy;

    sget-object v0, Lnxs;->a:Lnxs;

    invoke-virtual {p1, v0}, Llqy;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lmkf;->g:Lmdl;

    invoke-virtual {v0}, Lmdl;->d()I

    move-result v0

    return v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lmkf;->b:J

    return-wide v0
.end method

.method public final e()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lmkf;->a:Llqy;

    invoke-virtual {v0}, Llqy;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyp;

    invoke-virtual {v0}, Lnyp;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lmkf;->g:Lmdl;

    invoke-virtual {v0}, Lmdl;->g()I

    move-result v0

    return v0
.end method
