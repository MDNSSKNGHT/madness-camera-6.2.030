.class public abstract Llus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lluo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/media/CamcorderProfile;)Llut;
    .locals 2

    new-instance v0, Llut;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llut;-><init>(B)V

    iget v1, p0, Landroid/media/CamcorderProfile;->audioBitRate:I

    invoke-virtual {v0, v1}, Llut;->a(I)Llut;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->audioChannels:I

    invoke-virtual {v0, v1}, Llut;->b(I)Llut;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-virtual {v0, v1}, Llut;->c(I)Llut;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->audioSampleRate:I

    invoke-virtual {v0, v1}, Llut;->d(I)Llut;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-virtual {v0, v1}, Llut;->e(I)Llut;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->quality:I

    invoke-virtual {v0, v1}, Llut;->f(I)Llut;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-virtual {v0, v1}, Llut;->g(I)Llut;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {v0, v1}, Llut;->h(I)Llut;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Llut;->i(I)Llut;

    move-result-object v0

    invoke-virtual {v0, v1}, Llut;->j(I)Llut;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v0, v1}, Llut;->k(I)Llut;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v0, v1}, Llut;->l(I)Llut;

    move-result-object v0

    iget p0, p0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-virtual {v0, p0}, Llut;->m(I)Llut;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lluo;)Llut;
    .locals 2

    new-instance v0, Llut;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llut;-><init>(B)V

    invoke-interface {p0}, Lluo;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Llut;->a(I)Llut;

    move-result-object v0

    invoke-interface {p0}, Lluo;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Llut;->b(I)Llut;

    move-result-object v0

    invoke-interface {p0}, Lluo;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Llut;->c(I)Llut;

    move-result-object v0

    invoke-interface {p0}, Lluo;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Llut;->d(I)Llut;

    move-result-object v0

    invoke-interface {p0}, Lluo;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Llut;->e(I)Llut;

    move-result-object v0

    invoke-interface {p0}, Lluo;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Llut;->f(I)Llut;

    move-result-object v0

    invoke-interface {p0}, Lluo;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Llut;->g(I)Llut;

    move-result-object v0

    invoke-interface {p0}, Lluo;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Llut;->h(I)Llut;

    move-result-object v0

    invoke-interface {p0}, Lluo;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Llut;->i(I)Llut;

    move-result-object v0

    invoke-interface {p0}, Lluo;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Llut;->j(I)Llut;

    move-result-object v0

    invoke-interface {p0}, Lluo;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Llut;->k(I)Llut;

    move-result-object v0

    invoke-interface {p0}, Lluo;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Llut;->l(I)Llut;

    move-result-object v0

    invoke-interface {p0}, Lluo;->m()I

    move-result p0

    invoke-virtual {v0, p0}, Llut;->m(I)Llut;

    move-result-object p0

    return-object p0
.end method
