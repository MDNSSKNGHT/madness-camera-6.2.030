.class Lnct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncu;


# instance fields
.field private final b:Lncu;


# direct methods
.method public constructor <init>(Lncu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnct;->b:Lncu;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lnct;->b:Lncu;

    invoke-interface {v0}, Lncu;->a()V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lnct;->b:Lncu;

    invoke-interface {v0, p1}, Lncu;->a(I)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lnct;->b:Lncu;

    invoke-interface {v0, p1, p2}, Lncu;->a(J)V

    return-void
.end method

.method public final a(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object v0, p0, Lnct;->b:Lncu;

    invoke-interface {v0, p1}, Lncu;->a(Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final a(Lncb;)V
    .locals 1

    iget-object v0, p0, Lnct;->b:Lncu;

    invoke-interface {v0, p1}, Lncu;->a(Lncb;)V

    return-void
.end method
