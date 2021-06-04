.class public Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->x:I

    iput p2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->y:I

    iput p3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->z:I

    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->x:I

    iput v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->x:I

    iget v0, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->y:I

    iput v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->y:I

    iget p1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->z:I

    iput p1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->z:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-eq p1, p0, :cond_2

    check-cast p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->x:I

    iget v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->x:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->y:I

    iget v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->y:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->z:I

    iget p1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->z:I

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

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->x:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->y:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->z:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->x:I

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->y:I

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->z:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x27

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringUnsigned()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->x:I

    invoke-static {v0}, Lqdr;->d(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->y:I

    invoke-static {v1}, Lqdr;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->z:I

    invoke-static {v2}, Lqdr;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "("

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
