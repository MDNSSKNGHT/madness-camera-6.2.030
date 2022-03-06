.class final Loku;
.super Lokr;
.source "PG"


# instance fields
.field private final e:J


# direct methods
.method constructor <init>(Loxi;I)V
    .locals 7

    new-array p2, p2, [J

    iget v0, p1, Loxi;->d:I

    const/4 v1, 0x0

    :goto_0
    const-wide/16 v2, 0x1

    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Loxi;->b(I)I

    move-result v4

    aget-wide v5, p2, v4

    shl-long/2addr v2, v1

    or-long/2addr v2, v5

    aput-wide v2, p2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lokr;-><init>(Loxi;Ljava/lang/Object;)V

    iget p1, p0, Loku;->c:I

    add-int/lit8 p1, p1, -0x1

    shl-long p1, v2, p1

    iput-wide p1, p0, Loku;->e:J

    return-void
.end method


# virtual methods
.method public final a(Loxi;I)I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget v3, v1, Loxi;->d:I

    iget v4, v0, Loku;->c:I

    sub-int v5, v3, v4

    if-gt v5, v2, :cond_4

    sub-int v5, v4, v3

    if-gt v5, v2, :cond_4

    add-int/2addr v2, v3

    sub-int/2addr v2, v4

    if-gez v2, :cond_0

    const v2, 0x7fffffff

    goto :goto_0

    :cond_0
    nop

    :goto_0
    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, -0x1

    move-wide v10, v6

    move-wide v12, v8

    :goto_1
    if-ge v5, v3, :cond_2

    iget-object v14, v0, Loku;->d:Ljava/lang/Object;

    check-cast v14, [J

    invoke-virtual {v1, v5}, Loxi;->b(I)I

    move-result v15

    aget-wide v15, v14, v15

    or-long/2addr v15, v10

    and-long v17, v15, v12

    add-long v17, v17, v12

    xor-long v17, v17, v12

    or-long v15, v15, v17

    or-long v17, v15, v12

    xor-long v17, v17, v8

    or-long v10, v10, v17

    and-long/2addr v12, v15

    iget-wide v8, v0, Loku;->e:J

    and-long v19, v12, v8

    cmp-long v14, v19, v6

    if-eqz v14, :cond_1

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_1
    and-long/2addr v8, v10

    cmp-long v14, v8, v6

    if-eqz v14, :cond_3

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_2

    goto :goto_2

    :cond_2
    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    :goto_2
    add-long/2addr v10, v10

    const-wide/16 v8, 0x1

    or-long/2addr v8, v10

    add-long/2addr v12, v12

    or-long v10, v15, v8

    const-wide/16 v17, -0x1

    xor-long v10, v10, v17

    or-long/2addr v12, v10

    and-long v10, v15, v8

    add-int/lit8 v5, v5, 0x1

    nop

    move-wide/from16 v8, v17

    goto :goto_1

    :goto_3
    return v4

    :cond_4
    nop

    add-int/lit8 v1, v2, 0x1

    return v1
.end method
