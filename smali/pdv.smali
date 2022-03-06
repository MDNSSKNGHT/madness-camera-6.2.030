.class final Lpdv;
.super Lpdu;
.source "PG"


# instance fields
.field private final e:Ljava/nio/ByteBuffer;

.field private final f:I


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lpdu;-><init>([BII)V

    iput-object p1, p0, Lpdv;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    iput p1, p0, Lpdv;->f:I

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 4

    iget-object v0, p0, Lpdv;->e:Ljava/nio/ByteBuffer;

    iget v1, p0, Lpdv;->f:I

    iget v2, p0, Lpdu;->d:I

    iget v3, p0, Lpdu;->c:I

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method
