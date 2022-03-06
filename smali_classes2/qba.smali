.class public final Lqba;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[B

.field public b:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lqba;->a:[B

    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 3

    iget-object v0, p0, Lqba;->a:[B

    array-length v0, v0

    if-ge v0, p1, :cond_0

    add-int/2addr v0, v0

    add-int/2addr p1, p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-array p1, p1, [B

    iget-object v0, p0, Lqba;->a:[B

    iget v1, p0, Lqba;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lqba;->a:[B

    :cond_0
    return-void
.end method
