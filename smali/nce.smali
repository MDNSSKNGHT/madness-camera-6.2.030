.class final Lnce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnci;


# instance fields
.field private final a:Lncb;

.field private final b:Lozs;


# direct methods
.method constructor <init>(Landroid/media/MediaFormat;Lndw;Lncu;Landroid/os/Handler;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnca;

    invoke-direct {v0, p1}, Lnca;-><init>(Landroid/media/MediaFormat;)V

    iput-object p4, v0, Lnca;->b:Landroid/os/Handler;

    iget-object p1, v0, Lnca;->a:Landroid/media/MediaFormat;

    const-string p4, "mime"

    invoke-virtual {p1, p4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p4, Lnbv;

    invoke-static {p1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    sget-boolean p1, Lncd;->a:Z

    if-eqz p1, :cond_0

    sget-object p1, Lncd;->b:Ljava/util/Set;

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v3, v0, Lnca;->a:Landroid/media/MediaFormat;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v0, Lnca;->b:Landroid/os/Handler;

    move-object v1, p4

    invoke-direct/range {v1 .. v6}, Lnbv;-><init>(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Lnyi;ZLandroid/os/Handler;)V

    iput-object p4, p0, Lnce;->a:Lncb;

    iget-object p1, p0, Lnce;->a:Lncb;

    invoke-interface {p1, p3}, Lncb;->a(Lncu;)Lncb;

    new-instance p1, Lnej;

    invoke-direct {p1, p2}, Lnej;-><init>(Lndw;)V

    iget-object p2, p0, Lnce;->a:Lncb;

    invoke-interface {p2, p1}, Lncb;->a(Lneg;)Lncb;

    invoke-interface {p1}, Lneg;->a()Lozs;

    move-result-object p1

    iput-object p1, p0, Lnce;->b:Lozs;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lnce;->a:Lncb;

    invoke-interface {v0}, Lncb;->a()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lnce;->a:Lncb;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lncb;->a(Z)V

    return-void
.end method

.method public final c()Lozs;
    .locals 1

    iget-object v0, p0, Lnce;->a:Lncb;

    invoke-interface {v0}, Lncb;->b()Lozs;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lncc;
    .locals 1

    iget-object v0, p0, Lnce;->a:Lncb;

    invoke-interface {v0}, Lncb;->c()Lncc;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lncc;
    .locals 1

    iget-object v0, p0, Lnce;->a:Lncb;

    invoke-interface {v0}, Lncb;->d()Lncc;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lozs;
    .locals 1

    iget-object v0, p0, Lnce;->b:Lozs;

    return-object v0
.end method
