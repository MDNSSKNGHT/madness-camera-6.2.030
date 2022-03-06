.class final Loll;
.super Lola;
.source "PG"


# instance fields
.field private a:J

.field private b:J

.field private c:I


# direct methods
.method constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Lola;-><init>()V

    int-to-long v0, p1

    iput-wide v0, p0, Loll;->a:J

    iput-wide v0, p0, Loll;->b:J

    const/4 p1, 0x0

    iput p1, p0, Loll;->c:I

    return-void
.end method

.method private static a(J)J
    .locals 3

    const/16 v0, 0x21

    ushr-long v1, p0, v0

    xor-long/2addr p0, v1

    const-wide v1, -0xae502812aa7333L

    mul-long p0, p0, v1

    ushr-long v1, p0, v0

    xor-long/2addr p0, v1

    const-wide v1, -0x3b314601e57a13adL    # -2.902039044684214E23

    mul-long p0, p0, v1

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method private static b(J)J
    .locals 2

    const-wide v0, -0x783c846eeebdac2bL

    mul-long p0, p0, v0

    const/16 v0, 0x1f

    invoke-static {p0, p1, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide p0

    const-wide v0, 0x4cf5ad432745937fL    # 5.573325460219186E62

    mul-long p0, p0, v0

    return-wide p0
.end method

.method private static c(J)J
    .locals 2

    const-wide v0, 0x4cf5ad432745937fL    # 5.573325460219186E62

    mul-long p0, p0, v0

    const/16 v0, 0x21

    invoke-static {p0, p1, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide p0

    const-wide v0, -0x783c846eeebdac2bL

    mul-long p0, p0, v0

    return-wide p0
.end method


# virtual methods
.method protected final a(Ljava/nio/ByteBuffer;)V
    .locals 10

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    iget-wide v4, p0, Loll;->a:J

    invoke-static {v0, v1}, Loll;->b(J)J

    move-result-wide v0

    xor-long/2addr v0, v4

    iput-wide v0, p0, Loll;->a:J

    iget-wide v0, p0, Loll;->a:J

    const/16 p1, 0x1b

    invoke-static {v0, v1, p1}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    iput-wide v0, p0, Loll;->a:J

    iget-wide v0, p0, Loll;->a:J

    iget-wide v4, p0, Loll;->b:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Loll;->a:J

    iget-wide v0, p0, Loll;->a:J

    const-wide/16 v6, 0x5

    mul-long v0, v0, v6

    const-wide/32 v8, 0x52dce729

    add-long/2addr v0, v8

    iput-wide v0, p0, Loll;->a:J

    invoke-static {v2, v3}, Loll;->c(J)J

    move-result-wide v0

    xor-long/2addr v0, v4

    iput-wide v0, p0, Loll;->b:J

    iget-wide v0, p0, Loll;->b:J

    const/16 p1, 0x1f

    invoke-static {v0, v1, p1}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    iput-wide v0, p0, Loll;->b:J

    iget-wide v0, p0, Loll;->b:J

    iget-wide v2, p0, Loll;->a:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Loll;->b:J

    iget-wide v0, p0, Loll;->b:J

    mul-long v0, v0, v6

    const-wide/32 v2, 0x38495ab5

    add-long/2addr v0, v2

    iput-wide v0, p0, Loll;->b:J

    iget p1, p0, Loll;->c:I

    add-int/lit8 p1, p1, 0x10

    iput p1, p0, Loll;->c:I

    return-void
.end method

.method public final b()Lolb;
    .locals 4

    iget-wide v0, p0, Loll;->a:J

    iget v2, p0, Loll;->c:I

    int-to-long v2, v2

    xor-long/2addr v0, v2

    iput-wide v0, p0, Loll;->a:J

    iget-wide v0, p0, Loll;->b:J

    xor-long/2addr v0, v2

    iput-wide v0, p0, Loll;->b:J

    iget-wide v0, p0, Loll;->a:J

    iget-wide v2, p0, Loll;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Loll;->a:J

    iget-wide v0, p0, Loll;->a:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Loll;->b:J

    invoke-static {v0, v1}, Loll;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Loll;->a:J

    iget-wide v0, p0, Loll;->b:J

    invoke-static {v0, v1}, Loll;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Loll;->b:J

    iget-wide v0, p0, Loll;->a:J

    iget-wide v2, p0, Loll;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Loll;->a:J

    iget-wide v0, p0, Loll;->a:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Loll;->b:J

    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v1, p0, Loll;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v1, p0, Loll;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lolb;->a([B)Lolb;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Ljava/nio/ByteBuffer;)V
    .locals 13

    iget v0, p0, Loll;->c:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Loll;->c:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x28

    const/16 v2, 0x20

    const/16 v3, 0x18

    const/16 v4, 0x10

    const/16 v5, 0x30

    const/16 v6, 0x8

    const-wide/16 v7, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Should never get here."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v7, v0

    shl-long/2addr v7, v5

    goto :goto_0

    :pswitch_1
    nop

    :goto_0
    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v9, v0

    shl-long v0, v9, v1

    xor-long/2addr v7, v0

    goto :goto_1

    :pswitch_2
    nop

    :goto_1
    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    shl-long/2addr v0, v2

    xor-long/2addr v7, v0

    goto :goto_2

    :pswitch_3
    nop

    :goto_2
    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    shl-long/2addr v0, v3

    xor-long/2addr v7, v0

    goto :goto_3

    :pswitch_4
    nop

    :goto_3
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    shl-long/2addr v0, v4

    xor-long/2addr v7, v0

    goto :goto_4

    :pswitch_5
    nop

    :goto_4
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    shl-long/2addr v0, v6

    xor-long/2addr v7, v0

    goto :goto_5

    :pswitch_6
    nop

    :goto_5
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    xor-long/2addr v7, v0

    goto :goto_6

    :pswitch_7
    nop

    :goto_6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    goto :goto_d

    :pswitch_8
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v9, v0

    shl-long/2addr v9, v5

    goto :goto_7

    :pswitch_9
    move-wide v9, v7

    :goto_7
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v11, v0

    shl-long v0, v11, v1

    xor-long/2addr v0, v9

    goto :goto_8

    :pswitch_a
    move-wide v0, v7

    :goto_8
    const/4 v5, 0x4

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v9, v5

    shl-long/2addr v9, v2

    xor-long/2addr v0, v9

    goto :goto_9

    :pswitch_b
    move-wide v0, v7

    :goto_9
    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v9, v2

    shl-long v2, v9, v3

    xor-long/2addr v0, v2

    goto :goto_a

    :pswitch_c
    move-wide v0, v7

    :goto_a
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    shl-long/2addr v2, v4

    xor-long/2addr v0, v2

    goto :goto_b

    :pswitch_d
    move-wide v0, v7

    :goto_b
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    shl-long/2addr v2, v6

    xor-long/2addr v0, v2

    goto :goto_c

    :pswitch_e
    move-wide v0, v7

    :goto_c
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    int-to-long v2, p1

    xor-long/2addr v0, v2

    :goto_d
    nop

    iget-wide v2, p0, Loll;->a:J

    invoke-static {v0, v1}, Loll;->b(J)J

    move-result-wide v0

    xor-long/2addr v0, v2

    iput-wide v0, p0, Loll;->a:J

    iget-wide v0, p0, Loll;->b:J

    invoke-static {v7, v8}, Loll;->c(J)J

    move-result-wide v2

    xor-long/2addr v0, v2

    iput-wide v0, p0, Loll;->b:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
        :pswitch_0
    .end packed-switch
.end method
