.class final Lglu;
.super Lgkz;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/PointF;

.field private final b:I


# direct methods
.method constructor <init>(Landroid/graphics/PointF;I)V
    .locals 0

    invoke-direct {p0}, Lgkz;-><init>()V

    iput-object p1, p0, Lglu;->a:Landroid/graphics/PointF;

    iput p2, p0, Lglu;->b:I

    return-void
.end method


# virtual methods
.method public final b()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lglu;->a:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lglu;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_2

    instance-of v1, p1, Lgkz;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lgkz;

    iget-object v1, p0, Lglu;->a:Landroid/graphics/PointF;

    invoke-virtual {p1}, Lgkz;->b()Landroid/graphics/PointF;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lglu;->b:I

    invoke-virtual {p1}, Lgkz;->c()I

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

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lglu;->a:Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/graphics/PointF;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v1, p0, Lglu;->b:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lglu;->a:Landroid/graphics/PointF;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lglu;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3a

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "AfRoi{normalizedCenterPoint="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", confidenceScore="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
