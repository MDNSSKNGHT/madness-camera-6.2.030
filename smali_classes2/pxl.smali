.class final Lpxl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:[I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lpxl;->a:[I

    return-void
.end method


# virtual methods
.method public final a(Lqbz;)I
    .locals 4

    iget p1, p0, Lpxl;->c:I

    :goto_0
    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lpxl;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    if-ge p1, v1, :cond_1

    aget v1, v0, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    nop

    aput v2, v0, p1

    iget v0, p0, Lpxl;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lpxl;->b:I

    iget v0, p0, Lpxl;->c:I

    iput p1, p0, Lpxl;->c:I

    sub-int/2addr p1, v0

    return p1

    :cond_1
    iget p1, p0, Lpxl;->c:I

    sub-int/2addr v1, p1

    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lpxl;->a:[I

    aget v3, v0, p1

    if-eqz v3, :cond_2

    aput v2, v0, p1

    iget v0, p0, Lpxl;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lpxl;->b:I

    iput p1, p0, Lpxl;->c:I

    add-int/2addr v1, p1

    return v1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lpxl;->a:[I

    array-length v0, v0

    if-le p1, v0, :cond_0

    new-array p1, p1, [I

    iput-object p1, p0, Lpxl;->a:[I

    :cond_0
    iget-object p1, p0, Lpxl;->a:[I

    array-length p1, p1

    :goto_0
    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x0

    if-lez p1, :cond_1

    iget-object p1, p0, Lpxl;->a:[I

    aput v1, p1, v0

    nop

    move p1, v0

    goto :goto_0

    :cond_1
    nop

    iput v1, p0, Lpxl;->b:I

    iput v1, p0, Lpxl;->c:I

    return-void
.end method

.method public final a()Z
    .locals 1

    iget v0, p0, Lpxl;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)V
    .locals 2

    iget v0, p0, Lpxl;->c:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lpxl;->a:[I

    array-length v1, p1

    if-lt v0, v1, :cond_0

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    aget v1, p1, v0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    aput v1, p1, v0

    iget p1, p0, Lpxl;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lpxl;->b:I

    :cond_1
    iput v0, p0, Lpxl;->c:I

    return-void
.end method

.method public final c(I)V
    .locals 2

    iget v0, p0, Lpxl;->c:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lpxl;->a:[I

    array-length v1, p1

    if-lt v0, v1, :cond_0

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    nop

    const/4 v1, 0x1

    aput v1, p1, v0

    iget p1, p0, Lpxl;->b:I

    add-int/2addr p1, v1

    iput p1, p0, Lpxl;->b:I

    return-void
.end method

.method public final d(I)Z
    .locals 2

    iget v0, p0, Lpxl;->c:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lpxl;->a:[I

    array-length v1, p1

    if-lt v0, v1, :cond_0

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    aget p1, p1, v0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
