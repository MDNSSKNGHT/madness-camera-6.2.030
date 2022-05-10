.class public final Lpvr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:B

.field public d:B

.field public e:[C

.field public f:Ljava/lang/String;

.field public g:[B

.field private final h:[I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lpvr;->h:[I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 12

    iget-object v0, p0, Lpvr;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, -0x1

    if-lt v1, v0, :cond_8

    iget-object v1, p0, Lpvr;->f:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-byte v1, p0, Lpvr;->c:B

    if-eqz v1, :cond_6

    const/4 v4, 0x1

    if-eq v1, v4, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v1, p0, Lpvr;->a:I

    :goto_0
    iget v4, p0, Lpvr;->b:I

    if-gt v1, v4, :cond_7

    iget v4, p0, Lpvr;->a:I

    sub-int v4, v1, v4

    iget-object v5, p0, Lpvr;->h:[I

    monitor-enter v5

    :try_start_0
    iget-byte v6, p0, Lpvr;->d:B

    add-int/2addr v6, v2

    :goto_1
    if-lez v6, :cond_1

    iget-object v7, p0, Lpvr;->e:[C

    aget-char v7, v7, v6

    and-int/lit16 v7, v7, 0xff

    rem-int v8, v4, v7

    aput v8, v5, v6

    div-int/2addr v4, v7

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_1
    nop

    aput v4, v5, v3

    iget-byte v4, p0, Lpvr;->d:B

    iget-object v6, p0, Lpvr;->e:[C

    array-length v6, v6

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    if-ne v4, v6, :cond_5

    add-int/lit8 v6, v6, -0x1

    move v7, v0

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_2
    if-gt v4, v6, :cond_4

    iget-object v9, p0, Lpvr;->e:[C

    aget-char v9, v9, v4

    iget-object v10, p0, Lpvr;->g:[B

    aget v11, v5, v4

    invoke-static {v10, v8, v11}, Lpxn;->a([BII)I

    move-result v8

    iget-object v10, p0, Lpvr;->g:[B

    invoke-static {p1, v10, v7, v8}, Lpxn;->a(Ljava/lang/String;[BII)I

    move-result v7

    if-ltz v7, :cond_5

    if-eq v4, v6, :cond_3

    iget-object v10, p0, Lpvr;->g:[B

    aget v11, v5, v4

    sub-int/2addr v9, v11

    invoke-static {v10, v8, v9}, Lpxn;->a([BII)I

    move-result v8

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v7, v4, :cond_5

    monitor-exit v5

    return v1

    :cond_5
    :goto_3
    monitor-exit v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_6
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x10

    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    iget v0, p0, Lpvr;->a:I

    if-gt v0, p1, :cond_7

    iget v0, p0, Lpvr;->b:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    if-gt p1, v0, :cond_7

    return p1

    :cond_7
    :goto_4
    return v2

    :catch_0
    move-exception p1

    :cond_8
    return v2
.end method
