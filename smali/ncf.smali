.class public final Lncf;
.super Lncr;
.source "PG"

# interfaces
.implements Lncj;


# instance fields
.field private final a:Landroid/media/MediaFormat;

.field private final b:Lndw;

.field private c:Landroid/os/Handler;

.field private d:Lncw;


# direct methods
.method constructor <init>(Landroid/media/MediaFormat;Lndw;)V
    .locals 0

    invoke-direct {p0}, Lncr;-><init>()V

    iput-object p1, p0, Lncf;->a:Landroid/media/MediaFormat;

    const/4 p1, 0x0

    iput-object p1, p0, Lncf;->c:Landroid/os/Handler;

    iput-object p2, p0, Lncf;->b:Lndw;

    new-instance p1, Lncw;

    sget-object p2, Lncu;->a:Lncu;

    invoke-direct {p1, p2}, Lncw;-><init>(Lncu;)V

    iput-object p1, p0, Lncf;->d:Lncw;

    return-void
.end method

.method private final d()Lnci;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lncf;->d:Lncw;

    iget-object v1, p0, Lncf;->b:Lndw;

    new-instance v2, Lncs;

    iget-object v3, v0, Lncw;->a:Lncu;

    invoke-direct {v2, v3, v1}, Lncs;-><init>(Lncu;Ljava/lang/AutoCloseable;)V

    iput-object v2, v0, Lncw;->a:Lncu;

    new-instance v0, Lnce;

    iget-object v1, p0, Lncf;->a:Landroid/media/MediaFormat;

    iget-object v2, p0, Lncf;->b:Lndw;

    iget-object v3, p0, Lncf;->d:Lncw;

    iget-object v3, v3, Lncw;->a:Lncu;

    iget-object v4, p0, Lncf;->c:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3, v4}, Lnce;-><init>(Landroid/media/MediaFormat;Lndw;Lncu;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Could not build track encoder"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lncf;->d()Lnci;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Landroid/os/Handler;)Lncj;
    .locals 0

    iput-object p1, p0, Lncf;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public final synthetic a(Lncu;)Lncj;
    .locals 1

    new-instance v0, Lncw;

    invoke-direct {v0, p1}, Lncw;-><init>(Lncu;)V

    iput-object v0, p0, Lncf;->d:Lncw;

    return-object p0
.end method

.method public final synthetic b()Lnci;
    .locals 1

    invoke-super {p0}, Lncr;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnci;

    return-object v0
.end method
