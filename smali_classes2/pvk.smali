.class public final Lpvk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final f:Lpvk;


# instance fields
.field public a:[I

.field public b:[I

.field public c:[B

.field public d:[B

.field public e:Lpvi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    new-instance v0, Lpvk;

    invoke-direct {v0}, Lpvk;-><init>()V

    sput-object v0, Lpvk;->f:Lpvk;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lqbv;

    invoke-direct {v1, v0}, Lqbv;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ubidi.icu"

    invoke-static {v0}, Lprw;->a(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v1, Lpvl;

    invoke-direct {v1}, Lpvl;-><init>()V

    const v2, 0x42694469

    invoke-static {v0, v2, v1}, Lprw;->b(Ljava/nio/ByteBuffer;ILprx;)I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    const/16 v2, 0x10

    if-lt v1, v2, :cond_3

    new-array v2, v1, [I

    iput-object v2, p0, Lpvk;->a:[I

    iget-object v2, p0, Lpvk;->a:[I

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v4, p0, Lpvk;->a:[I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    aput v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lpvi;->b(Ljava/nio/ByteBuffer;)Lpvi;

    move-result-object v1

    iput-object v1, p0, Lpvk;->e:Lpvi;

    iget-object v1, p0, Lpvk;->a:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    iget-object v2, p0, Lpvk;->e:Lpvi;

    invoke-virtual {v2}, Lpvi;->a()I

    move-result v2

    if-gt v2, v1, :cond_2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lprw;->a(Ljava/nio/ByteBuffer;I)V

    iget-object v1, p0, Lpvk;->a:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    if-lez v1, :cond_1

    invoke-static {v0, v1, v3}, Lprw;->c(Ljava/nio/ByteBuffer;II)[I

    move-result-object v1

    iput-object v1, p0, Lpvk;->b:[I

    :cond_1
    iget-object v1, p0, Lpvk;->a:[I

    const/4 v2, 0x5

    aget v2, v1, v2

    const/4 v3, 0x4

    aget v1, v1, v3

    sub-int/2addr v2, v1

    new-array v1, v2, [B

    iput-object v1, p0, Lpvk;->c:[B

    iget-object v1, p0, Lpvk;->c:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lpvk;->a:[I

    const/4 v2, 0x7

    aget v2, v1, v2

    const/4 v3, 0x6

    aget v1, v1, v3

    sub-int/2addr v2, v1

    new-array v1, v2, [B

    iput-object v1, p0, Lpvk;->d:[B

    iget-object v1, p0, Lpvk;->d:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-void

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "ubidi.icu: not enough bytes for the trie"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "indexes[0] too small in ubidi.icu"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method static final a(I)I
    .locals 1

    const v0, 0x1fffff

    and-int/2addr p0, v0

    return p0
.end method

.method static final a(II)Z
    .locals 0

    shr-int/2addr p0, p1

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
