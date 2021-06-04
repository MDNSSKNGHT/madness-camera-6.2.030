.class public final Lamb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lavp;

.field private final b:Lkg;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lavp;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lavp;-><init>(J)V

    iput-object v0, p0, Lamb;->a:Lavp;

    new-instance v0, Lamc;

    invoke-direct {v0}, Lamc;-><init>()V

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lavu;->a(ILavy;)Lkg;

    move-result-object v0

    iput-object v0, p0, Lamb;->b:Lkg;

    return-void
.end method

.method private final b(Lahe;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lamb;->b:Lkg;

    invoke-interface {v0}, Lkg;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamd;

    const-string v1, "Argument must not be null"

    invoke-static {v0, v1}, Lmto;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamd;

    :try_start_0
    iget-object v1, v0, Lamd;->a:Ljava/security/MessageDigest;

    invoke-interface {p1, v1}, Lahe;->a(Ljava/security/MessageDigest;)V

    iget-object p1, v0, Lamd;->a:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, Lavs;->a([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lamb;->b:Lkg;

    invoke-interface {v1, v0}, Lkg;->a(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lamb;->b:Lkg;

    invoke-interface {v1, v0}, Lkg;->a(Ljava/lang/Object;)Z

    throw p1
.end method


# virtual methods
.method public final a(Lahe;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lamb;->a:Lavp;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lamb;->a:Lavp;

    invoke-virtual {v1, p1}, Lavp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lamb;->b(Lahe;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v2, p0, Lamb;->a:Lavp;

    monitor-enter v2

    :try_start_1
    iget-object v0, p0, Lamb;->a:Lavp;

    invoke-virtual {v0, p1, v1}, Lavp;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
