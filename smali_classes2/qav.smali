.class final Lqav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqas;


# instance fields
.field private final a:D


# direct methods
.method constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lqav;->a:D

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 10

    sget-object v0, Lpvt;->a:Lpvt;

    invoke-virtual {v0, p1}, Lpvt;->a(I)I

    move-result p1

    shr-int/lit8 p1, p1, 0x6

    const-wide v0, -0x3e6290cbac000000L    # -1.23456789E8

    const/4 v2, 0x1

    if-eqz p1, :cond_e

    const/16 v3, 0xb

    if-ge p1, v3, :cond_0

    add-int/lit8 p1, p1, -0x1

    int-to-double v0, p1

    goto/16 :goto_5

    :cond_0
    const/16 v3, 0x15

    if-ge p1, v3, :cond_1

    add-int/lit8 p1, p1, -0xb

    :goto_0
    int-to-double v0, p1

    goto/16 :goto_5

    :cond_1
    const/16 v3, 0xb0

    if-ge p1, v3, :cond_2

    add-int/lit8 p1, p1, -0x15

    goto :goto_0

    :cond_2
    const/16 v3, 0x1e0

    if-ge p1, v3, :cond_3

    shr-int/lit8 v0, p1, 0x4

    add-int/lit8 v0, v0, -0xc

    int-to-double v0, v0

    and-int/lit8 p1, p1, 0xf

    add-int/2addr p1, v2

    int-to-double v3, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v3

    goto/16 :goto_5

    :cond_3
    const/16 v3, 0x300

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-ge p1, v3, :cond_8

    and-int/lit8 v0, p1, 0x1f

    add-int/2addr v0, v5

    shr-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, -0xe

    int-to-double v6, p1

    :goto_1
    const/4 p1, 0x4

    if-lt v0, p1, :cond_4

    const-wide v8, 0x40c3880000000000L    # 10000.0

    mul-double v6, v6, v8

    add-int/lit8 v0, v0, -0x4

    goto :goto_1

    :cond_4
    if-eq v0, v2, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_5

    move-wide v0, v6

    goto :goto_5

    :cond_5
    const-wide v0, 0x408f400000000000L    # 1000.0

    goto :goto_2

    :cond_6
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    goto :goto_2

    :cond_7
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    nop

    :goto_2
    mul-double v0, v0, v6

    goto :goto_5

    :cond_8
    const/16 v3, 0x324

    if-ge p1, v3, :cond_c

    shr-int/lit8 v0, p1, 0x2

    add-int/lit16 v0, v0, -0xbf

    and-int/2addr p1, v4

    add-int/2addr p1, v2

    if-eq p1, v2, :cond_b

    if-eq p1, v5, :cond_a

    if-eq p1, v4, :cond_9

    const p1, 0xc5c100

    :goto_3
    mul-int v0, v0, p1

    goto :goto_4

    :cond_9
    const p1, 0x34bc0

    goto :goto_3

    :cond_a
    mul-int/lit16 v0, v0, 0xe10

    goto :goto_4

    :cond_b
    mul-int/lit8 v0, v0, 0x3c

    :goto_4
    int-to-double v0, v0

    goto :goto_5

    :cond_c
    const/16 v3, 0x33c

    if-ge p1, v3, :cond_d

    add-int/lit16 p1, p1, -0x324

    and-int/lit8 v0, p1, 0x3

    add-int/2addr v0, v0

    add-int/2addr v0, v2

    int-to-double v0, v0

    const/16 v3, 0x14

    shr-int/2addr p1, v5

    shl-int p1, v3, p1

    int-to-double v3, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v3

    goto :goto_5

    :cond_d
    nop

    :cond_e
    nop

    :goto_5
    iget-wide v3, p0, Lqav;->a:D

    cmpl-double p1, v0, v3

    if-eqz p1, :cond_f

    const/4 p1, 0x0

    return p1

    :cond_f
    return v2
.end method
