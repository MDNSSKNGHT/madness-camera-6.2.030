.class final Lltx;
.super Lluc;
.source "PG"


# instance fields
.field private final a:Lltn;

.field private final b:Llto;

.field private final c:I

.field private final d:Lltm;

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method constructor <init>(Lltn;Llto;ILltm;IIII)V
    .locals 0

    invoke-direct {p0}, Lluc;-><init>()V

    if-eqz p1, :cond_2

    iput-object p1, p0, Lltx;->a:Lltn;

    if-eqz p2, :cond_1

    iput-object p2, p0, Lltx;->b:Llto;

    iput p3, p0, Lltx;->c:I

    if-eqz p4, :cond_0

    iput-object p4, p0, Lltx;->d:Lltm;

    iput p5, p0, Lltx;->e:I

    iput p6, p0, Lltx;->f:I

    iput p7, p0, Lltx;->g:I

    iput p8, p0, Lltx;->h:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null camcorderCaptureRate"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null videoResolution"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null videoFileFormat"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lltn;
    .locals 1

    iget-object v0, p0, Lltx;->a:Lltn;

    return-object v0
.end method

.method public final b()Llto;
    .locals 1

    iget-object v0, p0, Lltx;->b:Llto;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lltx;->c:I

    return v0
.end method

.method public final d()Lltm;
    .locals 1

    iget-object v0, p0, Lltx;->d:Lltm;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lltx;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_2

    instance-of v1, p1, Lluc;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lluc;

    iget-object v1, p0, Lltx;->a:Lltn;

    invoke-virtual {p1}, Lluc;->a()Lltn;

    move-result-object v3

    invoke-virtual {v1, v3}, Lltn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lltx;->b:Llto;

    invoke-virtual {p1}, Lluc;->b()Llto;

    move-result-object v3

    invoke-virtual {v1, v3}, Llto;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lltx;->c:I

    invoke-virtual {p1}, Lluc;->c()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lltx;->d:Lltm;

    invoke-virtual {p1}, Lluc;->d()Lltm;

    move-result-object v3

    invoke-virtual {v1, v3}, Lltm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lltx;->e:I

    invoke-virtual {p1}, Lluc;->e()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lltx;->f:I

    invoke-virtual {p1}, Lluc;->f()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lltx;->g:I

    invoke-virtual {p1}, Lluc;->g()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lltx;->h:I

    invoke-virtual {p1}, Lluc;->h()I

    move-result p1

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v2

    :cond_2
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lltx;->f:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lltx;->g:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lltx;->h:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lltx;->a:Lltn;

    invoke-virtual {v0}, Lltn;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lltx;->b:Llto;

    invoke-virtual {v2}, Llto;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lltx;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lltx;->d:Lltm;

    invoke-virtual {v2}, Lltm;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lltx;->e:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lltx;->f:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lltx;->g:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Lltx;->h:I

    xor-int/2addr v0, v1

    return v0
.end method
