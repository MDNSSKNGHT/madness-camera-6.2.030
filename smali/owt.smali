.class public final Lowt;
.super Lpig;
.source "PG"


# static fields
.field private static volatile a:[Lowt;


# instance fields
.field private b:J

.field private c:F

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lpig;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lowt;->b:J

    const/4 v0, 0x1

    iput v0, p0, Lowt;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lowt;->c:F

    const/4 v0, 0x0

    iput v0, p0, Lowt;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lowt;->unknownFieldData:Lpii;

    const/4 v0, -0x1

    iput v0, p0, Lowt;->cachedSize:I

    return-void
.end method

.method private final a(Lpid;)Lowt;
    .locals 7

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpid;->a()I

    move-result v0

    if-eqz v0, :cond_b

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_8

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lpig;->storeUnknownField(Lpid;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lpid;->i()I

    move-result v1

    :try_start_0
    invoke-virtual {p1}, Lpid;->e()I

    move-result v2

    invoke-static {v2}, Lown;->a(I)I

    move-result v2

    iput v2, p0, Lowt;->d:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lpid;->e(I)V

    invoke-virtual {p0, p1, v0}, Lowt;->storeUnknownField(Lpid;I)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lpid;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lowt;->c:F

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lpid;->i()I

    move-result v3

    invoke-virtual {p1}, Lpid;->e()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_4

    if-eq v4, v5, :cond_4

    packed-switch v4, :pswitch_data_0

    invoke-virtual {p1, v3}, Lpid;->e(I)V

    invoke-virtual {p0, p1, v0}, Lowt;->storeUnknownField(Lpid;I)Z

    goto :goto_0

    :cond_4
    :pswitch_0
    if-eqz v4, :cond_7

    if-eq v4, v6, :cond_6

    if-eq v4, v5, :cond_5

    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x14

    nop

    goto :goto_1

    :pswitch_2
    const/16 v2, 0x13

    nop

    goto :goto_1

    :pswitch_3
    const/16 v2, 0x12

    nop

    goto :goto_1

    :pswitch_4
    const/16 v2, 0x11

    nop

    goto :goto_1

    :pswitch_5
    nop

    nop

    const/16 v2, 0x10

    goto :goto_1

    :pswitch_6
    const/16 v2, 0xf

    nop

    goto :goto_1

    :pswitch_7
    const/16 v2, 0xe

    nop

    goto :goto_1

    :pswitch_8
    const/16 v2, 0xd

    nop

    goto :goto_1

    :pswitch_9
    const/16 v2, 0xc

    nop

    goto :goto_1

    :pswitch_a
    const/16 v2, 0xb

    nop

    goto :goto_1

    :cond_5
    const/4 v2, 0x3

    goto :goto_1

    :cond_6
    nop

    const/4 v2, 0x2

    goto :goto_1

    :cond_7
    nop

    const/4 v2, 0x1

    :goto_1
    iput v2, p0, Lowt;->e:I

    goto/16 :goto_0

    :cond_8
    const-wide/16 v0, 0x0

    :goto_2
    const/16 v3, 0x40

    if-ge v2, v3, :cond_a

    invoke-virtual {p1}, Lpid;->j()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_9

    add-int/lit8 v2, v2, 0x7

    nop

    goto :goto_2

    :cond_9
    iput-wide v0, p0, Lowt;->b:J

    goto/16 :goto_0

    :cond_a
    invoke-static {}, Lpil;->c()Lpil;

    move-result-object p1

    throw p1

    :cond_b
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a()[Lowt;
    .locals 2

    sget-object v0, Lowt;->a:[Lowt;

    if-nez v0, :cond_1

    sget-object v0, Lpik;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lowt;->a:[Lowt;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lowt;

    sput-object v1, Lowt;->a:[Lowt;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lowt;->a:[Lowt;

    return-object v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 7

    invoke-super {p0}, Lpig;->computeSerializedSize()I

    move-result v0

    iget-wide v1, p0, Lowt;->b:J

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-eqz v6, :cond_0

    invoke-static {v3, v1, v2}, Lpie;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget v1, p0, Lowt;->e:I

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_3

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-static {v1, v2}, Lpie;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    nop

    :goto_1
    iget v1, p0, Lowt;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    const/4 v3, 0x4

    if-eq v1, v2, :cond_4

    const/16 v1, 0x18

    invoke-static {v1}, Lpie;->c(I)I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    goto :goto_2

    :cond_4
    nop

    :goto_2
    iget v1, p0, Lowt;->d:I

    if-eqz v1, :cond_5

    invoke-static {v3, v1}, Lpie;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lpid;)Lpim;
    .locals 0

    invoke-direct {p0, p1}, Lowt;->a(Lpid;)Lowt;

    move-result-object p1

    return-object p1
.end method

.method public final writeTo(Lpie;)V
    .locals 6

    iget-wide v0, p0, Lowt;->b:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    invoke-virtual {p1, v2, v0, v1}, Lpie;->a(IJ)V

    :cond_0
    iget v0, p0, Lowt;->e:I

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lpie;->a(II)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_0
    iget v0, p0, Lowt;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_4

    const/4 v0, 0x3

    iget v1, p0, Lowt;->c:F

    invoke-virtual {p1, v0, v1}, Lpie;->a(IF)V

    :cond_4
    iget v0, p0, Lowt;->d:I

    if-eqz v0, :cond_5

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lpie;->a(II)V

    :cond_5
    invoke-super {p0, p1}, Lpig;->writeTo(Lpie;)V

    return-void
.end method
