.class final Lhdx;
.super Lhed;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Float;

.field private final b:Landroid/util/Pair;


# direct methods
.method constructor <init>(Ljava/lang/Float;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Lhed;-><init>()V

    iput-object p1, p0, Lhdx;->a:Ljava/lang/Float;

    iput-object p2, p0, Lhdx;->b:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lhdx;->a:Ljava/lang/Float;

    return-object v0
.end method

.method public final b()Landroid/util/Pair;
    .locals 1

    iget-object v0, p0, Lhdx;->b:Landroid/util/Pair;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_5

    instance-of v1, p1, Lhed;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lhed;

    iget-object v1, p0, Lhdx;->a:Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lhed;->a()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lhed;->a()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_3

    :goto_0
    iget-object v1, p0, Lhdx;->b:Landroid/util/Pair;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lhed;->b()Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/util/Pair;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_1
    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lhed;->b()Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    :goto_2
    return v2

    :cond_4
    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lhdx;->a:Ljava/lang/Float;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    iget-object v2, p0, Lhdx;->b:Landroid/util/Pair;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/util/Pair;->hashCode()I

    move-result v1

    :cond_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lhdx;->a:Ljava/lang/Float;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhdx;->b:Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x30

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "FocusDistanceResult{focusDistance="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", focusRange="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
