.class public final Lnej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lneg;


# instance fields
.field private final b:Lndw;

.field private final c:Lpag;


# direct methods
.method public constructor <init>(Lndw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnej;->b:Lndw;

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object p1

    iput-object p1, p0, Lnej;->c:Lpag;

    return-void
.end method


# virtual methods
.method public final a()Lozs;
    .locals 1

    iget-object v0, p0, Lnej;->c:Lpag;

    return-object v0
.end method

.method public final a(Landroid/media/MediaFormat;)V
    .locals 1

    iget-object v0, p0, Lnej;->c:Lpag;

    invoke-virtual {v0, p1}, Loxp;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lnei;)V
    .locals 3

    iget-object v0, p0, Lnej;->b:Lndw;

    invoke-interface {p1}, Lnei;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {p1}, Lnei;->b()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lndw;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-interface {p1}, Lnei;->close()V

    return-void
.end method
