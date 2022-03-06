.class abstract Lokx;
.super Lokz;
.source "PG"


# instance fields
.field private final a:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lokz;-><init>()V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lokx;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final b(I)Lole;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lokx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lokx;->a([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lokx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-object p0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lokx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    throw p1
.end method


# virtual methods
.method public final a(C)Lole;
    .locals 1

    iget-object v0, p0, Lokx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lokx;->b(I)Lole;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)Lole;
    .locals 1

    iget-object v0, p0, Lokx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lokx;->b(I)Lole;

    move-result-object p1

    return-object p1
.end method

.method protected a([BI)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
