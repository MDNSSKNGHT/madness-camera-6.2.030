.class public final Llet;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:[Lleu;

.field public b:I

.field private c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lleu;

    invoke-direct {v0}, Lleu;-><init>()V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Llet;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    shl-int/lit8 p1, p1, 0x2

    const/4 v0, 0x4

    const/4 v1, 0x4

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_1

    const/4 v2, 0x1

    shl-int/2addr v2, v1

    add-int/lit8 v2, v2, -0xc

    if-le p1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    :cond_1
    div-int/2addr p1, v0

    new-array v0, p1, [I

    iput-object v0, p0, Llet;->c:[I

    new-array p1, p1, [Lleu;

    iput-object p1, p0, Llet;->a:[Lleu;

    const/4 p1, 0x0

    iput p1, p0, Llet;->b:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget v0, p0, Llet;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Llet;->b:I

    new-instance v1, Llet;

    invoke-direct {v1, v0}, Llet;-><init>(I)V

    iget-object v2, p0, Llet;->c:[I

    iget-object v3, v1, Llet;->c:[I

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge v4, v0, :cond_1

    iget-object v2, p0, Llet;->a:[Lleu;

    aget-object v2, v2, v4

    if-eqz v2, :cond_0

    iget-object v3, v1, Llet;->a:[Lleu;

    invoke-virtual {v2}, Lleu;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lleu;

    aput-object v2, v3, v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput v0, v1, Llet;->b:I

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-eq p1, p0, :cond_3

    instance-of v1, p1, Llet;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Llet;

    iget v1, p0, Llet;->b:I

    iget v3, p1, Llet;->b:I

    if-ne v1, v3, :cond_2

    iget-object v3, p0, Llet;->c:[I

    iget-object v4, p1, Llet;->c:[I

    const/4 v5, 0x0

    :goto_0
    if-lt v5, v1, :cond_1

    iget-object v1, p0, Llet;->a:[Lleu;

    iget-object p1, p1, Llet;->a:[Lleu;

    iget v3, p0, Llet;->b:I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Lleu;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    return v0

    :cond_1
    aget v6, v3, v5

    aget v7, v4, v5

    if-ne v6, v7, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x11

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Llet;->b:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llet;->c:[I

    aget v2, v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llet;->a:[Lleu;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lleu;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method
