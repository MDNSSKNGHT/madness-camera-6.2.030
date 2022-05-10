.class public final Lnwt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[F

.field public b:Z

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lnwt;->a:[F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnwt;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lnwt;
    .locals 1

    new-instance v0, Lnwt;

    invoke-direct {v0}, Lnwt;-><init>()V

    invoke-virtual {v0, p0}, Lnwt;->a(Lnwt;)V

    return-object v0
.end method

.method public final a(II)V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-lt p1, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lohr;->a(Z)V

    if-lt p2, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    nop

    nop

    :goto_1
    invoke-static {v0}, Lohr;->a(Z)V

    iput p1, p0, Lnwt;->c:I

    iput p2, p0, Lnwt;->d:I

    iput-boolean v2, p0, Lnwt;->b:Z

    return-void
.end method

.method public final a(Lnwt;)V
    .locals 3

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lnwt;->c:I

    iput v0, p0, Lnwt;->c:I

    iget v0, p1, Lnwt;->d:I

    iput v0, p0, Lnwt;->d:I

    iget-boolean v0, p1, Lnwt;->b:Z

    iput-boolean v0, p0, Lnwt;->b:Z

    iget-object p1, p1, Lnwt;->a:[F

    iget-object v0, p0, Lnwt;->a:[F

    const/4 v1, 0x0

    const/16 v2, 0x9

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnwt;->a()Lnwt;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lnwt;->a:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v1, p0, Lnwt;->a:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v1, p0, Lnwt;->a:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v1, p0, Lnwt;->a:[F

    const/4 v2, 0x3

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v1, p0, Lnwt;->a:[F

    const/4 v2, 0x4

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v1, p0, Lnwt;->a:[F

    const/4 v2, 0x5

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v1, p0, Lnwt;->a:[F

    const/4 v2, 0x6

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v1, p0, Lnwt;->a:[F

    const/4 v2, 0x7

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "x0=%.1f, yO=%.1f, xDx=%.1f, yDx=%.1f, xDy=%.1f, yDy=%.1f, xDx2=yDxy=%.1f, xDxy=yDy2=%.1f"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
