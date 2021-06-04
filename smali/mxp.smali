.class public final Lmxp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I

.field private final b:[I

.field private final c:[I

.field private final d:Lmxs;

.field private final e:Z


# direct methods
.method private constructor <init>(Lmxs;I[I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lmxp;->a:I

    iput-object p3, p0, Lmxp;->b:[I

    array-length v0, p3

    new-array v1, v0, [I

    iput-object v1, p0, Lmxp;->c:[I

    iput-object p1, p0, Lmxp;->d:Lmxs;

    invoke-interface {p1}, Lmxs;->b()I

    move-result p1

    rem-int/lit8 p1, p1, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    rem-int/lit8 p2, p2, 0x8

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    aget p2, p3, p1

    rem-int/lit8 p2, p2, 0x8

    if-nez p2, :cond_2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    nop

    :cond_2
    :goto_1
    iput-boolean v2, p0, Lmxp;->e:Z

    iget-object p1, p0, Lmxp;->c:[I

    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method public constructor <init>(Lmxs;I[IB)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lmxp;-><init>(Lmxs;I[I)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lmxp;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lmxp;

    iget v1, p0, Lmxp;->a:I

    iget v3, p1, Lmxp;->a:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lmxp;->e:Z

    iget-boolean v3, p1, Lmxp;->e:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lmxp;->b:[I

    iget-object v3, p1, Lmxp;->b:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmxp;->c:[I

    iget-object v3, p1, Lmxp;->c:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmxp;->d:Lmxs;

    iget-object p1, p1, Lmxp;->d:Lmxs;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

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

    iget v0, p0, Lmxp;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmxp;->b:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmxp;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmxp;->d:Lmxs;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lmxp;->e:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lmxp;->d:Lmxs;

    invoke-interface {v0}, Lmxs;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x9

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Channel["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
