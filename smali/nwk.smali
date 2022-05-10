.class public final Lnwk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/16 v1, 0x7fff

    const/4 v2, 0x0

    if-lt p1, v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_1

    nop

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    nop

    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lohr;->a(Z)V

    if-lt p2, v1, :cond_2

    goto :goto_1

    :cond_2
    if-ltz p2, :cond_3

    nop

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    nop

    nop

    :goto_1
    invoke-static {v2}, Lohr;->a(Z)V

    iput p1, p0, Lnwk;->a:I

    iput p2, p0, Lnwk;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lnwk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lnwk;

    iget v0, p0, Lnwk;->a:I

    iget v2, p1, Lnwk;->a:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lnwk;->b:I

    iget p1, p1, Lnwk;->b:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lnwk;->b:I

    iget v1, p0, Lnwk;->a:I

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lnwk;->a:I

    iget v1, p0, Lnwk;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
