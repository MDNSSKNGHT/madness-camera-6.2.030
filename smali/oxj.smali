.class public final Loxj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:[I

.field private b:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Loxj;->b:I

    new-array p1, p1, [I

    iput-object p1, p0, Loxj;->a:[I

    return-void
.end method


# virtual methods
.method public final a()Loxi;
    .locals 3

    iget v0, p0, Loxj;->b:I

    if-eqz v0, :cond_0

    new-instance v1, Loxi;

    iget-object v2, p0, Loxj;->a:[I

    invoke-direct {v1, v2, v0}, Loxi;-><init>([II)V

    goto :goto_0

    :cond_0
    sget-object v1, Loxi;->a:Loxi;

    :goto_0
    return-object v1
.end method

.method public final a(I)Loxj;
    .locals 4

    iget v0, p0, Loxj;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Loxj;->a:[I

    array-length v1, v1

    if-le v0, v1, :cond_3

    if-ltz v0, :cond_2

    shr-int/lit8 v2, v1, 0x1

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    add-int v1, v0, v0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    if-gez v1, :cond_1

    const v1, 0x7fffffff

    goto :goto_1

    :cond_1
    nop

    :goto_1
    new-array v0, v1, [I

    iget-object v1, p0, Loxj;->a:[I

    iget v2, p0, Loxj;->b:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Loxj;->a:[I

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "cannot store more than MAX_VALUE elements"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    :goto_2
    iget-object v0, p0, Loxj;->a:[I

    iget v1, p0, Loxj;->b:I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Loxj;->b:I

    return-object p0
.end method
