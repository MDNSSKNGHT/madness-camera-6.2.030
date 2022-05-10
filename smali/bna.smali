.class final Lbna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llpn;


# instance fields
.field private final synthetic a:Lbmv;


# direct methods
.method constructor <init>(Lbmv;)V
    .locals 0

    iput-object p1, p0, Lbna;->a:Lbmv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Llvi;)Lozs;
    .locals 6

    iget-object v0, p0, Lbna;->a:Lbmv;

    iget-object v0, v0, Lbmv;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbna;->a:Lbmv;

    invoke-static {v1}, Lbmv;->a(Lbmv;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    nop

    const/4 v4, 0x1

    :goto_0
    const/4 v5, 0x0

    if-eqz v1, :cond_4

    if-eqz v4, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lbna;->a:Lbmv;

    invoke-static {v1}, Lbmv;->a(Lbmv;)I

    move-result v1

    invoke-static {v1}, Lnjy;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CamcorderCaptureSessionImpl state="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lqdr;->a(Ljava/lang/Throwable;)Lozs;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_1
    iget-object v1, p0, Lbna;->a:Lbmv;

    invoke-static {v1}, Lbmv;->a(Lbmv;)I

    move-result v1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    goto :goto_1

    :cond_2
    nop

    const/4 v2, 0x1

    :goto_1
    if-eqz v1, :cond_3

    invoke-static {v2}, Lohr;->a(Z)V

    iget-object v1, p0, Lbna;->a:Lbmv;

    iget-object v1, v1, Lbmv;->m:Lbxb;

    invoke-interface {p1, v1}, Llvi;->a(Llve;)Lozs;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_3
    nop

    throw v5

    :cond_4
    nop

    throw v5

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lozs;
    .locals 0

    check-cast p2, Llvi;

    invoke-direct {p0, p2}, Lbna;->a(Llvi;)Lozs;

    move-result-object p1

    return-object p1
.end method
