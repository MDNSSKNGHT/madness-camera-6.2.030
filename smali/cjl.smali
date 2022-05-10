.class final Lcjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncu;


# instance fields
.field private final synthetic b:Lcji;


# direct methods
.method constructor <init>(Lcji;)V
    .locals 0

    iput-object p1, p0, Lcjl;->b:Lcji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    return-void
.end method

.method public final a(Lncb;)V
    .locals 0

    iget-object p1, p0, Lcjl;->b:Lcji;

    invoke-virtual {p1}, Lcji;->a()V

    return-void
.end method
