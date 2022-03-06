.class public Lcom/google/googlex/gcam/androidutils/vecmath/Vector4s;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public w:S

.field public x:S

.field public y:S

.field public z:S


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/androidutils/vecmath/Vector4s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-short v0, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4s;->x:S

    iput-short v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4s;->x:S

    iget-short v0, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4s;->y:S

    iput-short v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4s;->y:S

    iget-short v0, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4s;->z:S

    iput-short v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4s;->z:S

    iget-short p1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4s;->w:S

    iput-short p1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4s;->w:S

    return-void
.end method

.method public constructor <init>(SSSS)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4s;->x:S

    iput-short p2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4s;->y:S

    iput-short p3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4s;->z:S

    iput-short p4, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4s;->w:S

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4s;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-eq p1, p0, :cond_2

    check-cast p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4s;

    iget-short v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4s;->x:S

    iget-short v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4s;->x:S

    if-ne v2, v3, :cond_1

    iget-short v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4s;->y:S

    iget-short v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4s;->y:S

    if-ne v2, v3, :cond_1

    iget-short v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4s;->z:S

    iget-short v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4s;->z:S

    if-ne v2, v3, :cond_1

    iget-short v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4s;->w:S

    iget-short p1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4s;->w:S

    if-eq v2, p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v1

    :cond_2
    return v0

    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-short v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4s;->x:S

    mul-int/lit8 v0, v0, 0x1f

    iget-short v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4s;->y:S

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-short v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4s;->z:S

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-short v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4s;->w:S

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-short v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4s;->x:S

    iget-short v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4s;->y:S

    iget-short v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4s;->z:S

    iget-short v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4s;->w:S

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringUnsigned()Ljava/lang/String;
    .locals 6

    iget-short v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4s;->x:S

    iget-short v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4s;->y:S

    iget-short v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4s;->z:S

    iget-short v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4s;->w:S

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x34

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v1, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v1, v2

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v0, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
