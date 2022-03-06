.class final Lfyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndw;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lndw;

.field private final synthetic c:Lfyc;


# direct methods
.method public constructor <init>(Lfyc;Lndw;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfyd;->c:Lfyc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfyd;->b:Lndw;

    iput-object p3, p0, Lfyd;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object v0, p0, Lfyd;->b:Lndw;

    invoke-interface {v0, p1, p2}, Lndw;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final close()V
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lfyd;->c:Lfyc;

    iget-object v2, v2, Lfyc;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lfyd;->a:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "%s: closing %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LogMuxer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lfyd;->b:Lndw;

    invoke-interface {v0}, Lndw;->close()V

    return-void
.end method
