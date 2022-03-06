.class public final Llua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lltz;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x8
.end annotation


# instance fields
.field private final a:Lltr;

.field private final b:Lmpj;

.field private final c:[I


# direct methods
.method public constructor <init>(Lltr;Lmpj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Llua;->c:[I

    iput-object p1, p0, Llua;->a:Lltr;

    iput-object p2, p0, Llua;->b:Lmpj;

    return-void

    nop

    :array_0
    .array-data 4
        0x1f40
        0x2b11
        0x2ee0
        0x3e80
        0x5622
        0x5dc0
        0xac44
        0xbb80
    .end array-data
.end method


# virtual methods
.method public final a(Lltm;Lluo;)Llty;
    .locals 9

    invoke-interface {p2}, Lluo;->d()I

    move-result v0

    invoke-virtual {p1}, Lltm;->e()I

    move-result p1

    div-int/2addr v0, p1

    invoke-interface {p2}, Lluo;->c()I

    move-result p1

    invoke-static {p1}, Lltj;->a(I)Lltj;

    move-result-object p1

    iget-object v1, p1, Lltj;->b:Lltl;

    iget-object v2, p0, Llua;->a:Lltr;

    invoke-interface {v2, v1}, Lltr;->a(Lltl;)Landroid/media/MediaCodecInfo;

    move-result-object v2

    invoke-static {v2}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lltl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    invoke-static {v1}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v1

    invoke-static {v1}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Llua;->c:[I

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    aget v7, v2, v5

    invoke-virtual {v1, v7}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    if-lt v7, v0, :cond_1

    move v6, v7

    goto :goto_2

    :cond_1
    move v6, v7

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    nop

    :goto_2
    if-lez v6, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    nop

    nop

    :goto_3
    invoke-static {v4}, Loxl;->b(Z)V

    new-instance v0, Llty;

    invoke-interface {p2}, Lluo;->a()I

    move-result v1

    invoke-interface {p2}, Lluo;->b()I

    move-result p2

    invoke-direct {v0, p1, v1, v6, p2}, Llty;-><init>(Lltj;III)V

    return-object v0
.end method

.method public final a(Lluo;)Llty;
    .locals 4

    invoke-interface {p1}, Lluo;->d()I

    move-result v0

    new-instance v1, Llty;

    invoke-interface {p1}, Lluo;->c()I

    move-result v2

    invoke-static {v2}, Lltj;->a(I)Lltj;

    move-result-object v2

    invoke-interface {p1}, Lluo;->a()I

    move-result v3

    invoke-interface {p1}, Lluo;->b()I

    move-result p1

    invoke-direct {v1, v2, v3, v0, p1}, Llty;-><init>(Lltj;III)V

    return-object v1
.end method

.method public final a(Lluo;Lltm;Llto;)Z
    .locals 2

    invoke-interface {p1}, Lluo;->l()I

    move-result v0

    iget p2, p2, Lltm;->h:I

    if-gt p2, v0, :cond_0

    new-instance p2, Llyw;

    invoke-interface {p1}, Lluo;->m()I

    move-result v0

    invoke-interface {p1}, Lluo;->k()I

    move-result v1

    invoke-direct {p2, v0, v1}, Llyw;-><init>(II)V

    invoke-virtual {p3}, Llto;->b()Llyw;

    move-result-object p3

    invoke-virtual {p2, p3}, Llyw;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lltn;->a(Lluo;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lluo;Lltm;Llto;)Lluc;
    .locals 12

    invoke-virtual {p0, p1, p2, p3}, Llua;->a(Lluo;Lltm;Llto;)Z

    move-result v0

    invoke-static {v0}, Lohr;->a(Z)V

    invoke-interface {p1}, Lluo;->l()I

    move-result v0

    iget v1, p2, Lltm;->f:I

    invoke-interface {p1}, Lluo;->g()I

    move-result v2

    invoke-virtual {p2}, Lltm;->d()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p2}, Lltm;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x1e

    if-ne v1, v3, :cond_0

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_0

    int-to-double v0, v2

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    double-to-int v2, v0

    move v6, v2

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget p3, p2, Lltm;->f:I

    iget p2, p2, Lltm;->g:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x4f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unsupported capture frame rate ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " and encoding frame rate="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-ge v1, v0, :cond_3

    int-to-float v2, v2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float v2, v2, v1

    float-to-int v2, v2

    move v6, v2

    goto :goto_1

    :cond_3
    nop

    :goto_0
    move v6, v2

    :goto_1
    invoke-static {p1}, Lltn;->b(Lluo;)Lltn;

    move-result-object v4

    invoke-interface {p1}, Lluo;->h()I

    move-result v8

    invoke-interface {p1}, Lluo;->i()I

    move-result v9

    invoke-interface {p1}, Lluo;->j()I

    move-result v10

    iget-object p1, p0, Llua;->b:Lmpj;

    iget-boolean v0, p1, Lmpj;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-boolean p1, p1, Lmpj;->e:Z

    if-eqz p1, :cond_5

    :cond_4
    sget-object p1, Lltm;->a:Lltm;

    if-ne p2, p1, :cond_5

    const/4 p1, 0x2

    const/4 v11, 0x2

    goto :goto_2

    :cond_5
    const/4 v11, 0x1

    :goto_2
    new-instance p1, Lltx;

    move-object v3, p1

    move-object v5, p3

    move-object v7, p2

    invoke-direct/range {v3 .. v11}, Lltx;-><init>(Lltn;Llto;ILltm;IIII)V

    return-object p1
.end method
