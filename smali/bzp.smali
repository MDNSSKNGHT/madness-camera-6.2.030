.class final Lbzp;
.super Lbzs;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:I


# direct methods
.method constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Lbzs;-><init>()V

    iput-boolean p1, p0, Lbzp;->a:Z

    iput p2, p0, Lbzp;->b:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lbzp;->a:Z

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lbzp;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_3

    instance-of v1, p1, Lbzs;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lbzs;

    iget-boolean v1, p0, Lbzp;->a:Z

    invoke-virtual {p1}, Lbzs;->a()Z

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lbzp;->b:I

    invoke-virtual {p1}, Lbzs;->b()I

    move-result p1

    if-eqz v1, :cond_1

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lbzp;->a:Z

    if-nez v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    nop

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v1, p0, Lbzp;->b:I

    if-eqz v1, :cond_1

    xor-int/2addr v0, v1

    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lbzp;->a:Z

    iget v1, p0, Lbzp;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    nop

    const-string v1, "STANDALONE_YUV"

    goto :goto_0

    :cond_1
    const-string v1, "SHARED_PREVIEW_SURFACE"

    goto :goto_0

    :cond_2
    const-string v1, "NONE"

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x38

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TrackingFlagHelper{isTrackingEnabled="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", streamType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
