.class public Lcom/google/googlex/gcam/androidutils/vecmath/Vector4b;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public w:B

.field public x:B

.field public y:B

.field public z:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(BBBB)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4b;->x:B

    iput-byte p2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4b;->y:B

    iput-byte p3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4b;->z:B

    iput-byte p4, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4b;->w:B

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4b;->x:B

    int-to-byte p1, p2

    iput-byte p1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4b;->y:B

    int-to-byte p1, p3

    iput-byte p1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4b;->z:B

    int-to-byte p1, p4

    iput-byte p1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4b;->w:B

    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/androidutils/vecmath/Vector4b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-byte v0, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4b;->x:B

    iput-byte v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4b;->x:B

    iget-byte v0, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4b;->y:B

    iput-byte v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4b;->y:B

    iget-byte v0, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4b;->z:B

    iput-byte v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4b;->z:B

    iget-byte p1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4b;->w:B

    iput-byte p1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4b;->w:B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-eq p1, p0, :cond_2

    check-cast p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4b;

    iget-byte v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4b;->x:B

    iget-byte v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4b;->x:B

    if-ne v2, v3, :cond_1

    iget-byte v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4b;->y:B

    iget-byte v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4b;->y:B

    if-ne v2, v3, :cond_1

    iget-byte v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4b;->z:B

    iget-byte v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4b;->z:B

    if-ne v2, v3, :cond_1

    iget-byte v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4b;->w:B

    iget-byte p1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4b;->w:B

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

    iget-byte v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4b;->x:B

    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4b;->y:B

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4b;->z:B

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4b;->w:B

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-byte v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4b;->x:B

    iget-byte v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4b;->y:B

    iget-byte v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4b;->z:B

    iget-byte v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4b;->w:B

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x18

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
    .locals 9

    iget-byte v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4b;->x:B

    invoke-static {v0}, Loxl;->a(B)Ljava/lang/String;

    move-result-object v0

    iget-byte v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4b;->y:B

    invoke-static {v1}, Loxl;->a(B)Ljava/lang/String;

    move-result-object v1

    iget-byte v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4b;->z:B

    invoke-static {v2}, Loxl;->a(B)Ljava/lang/String;

    move-result-object v2

    iget-byte v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4b;->w:B

    invoke-static {v3}, Loxl;->a(B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x8

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    add-int/2addr v4, v7

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "("

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
