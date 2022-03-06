.class public final Ljoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljox;


# instance fields
.field private final a:Ldcv;

.field private final b:Lcyv;

.field private final c:Lczl;


# direct methods
.method public constructor <init>(Ldcv;Lczl;Lcyv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljoy;->a:Ldcv;

    iput-object p2, p0, Ljoy;->c:Lczl;

    iput-object p3, p0, Ljoy;->b:Lcyv;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljoy;->a:Ldcv;

    invoke-virtual {v0}, Ldcv;->b()V

    iget-object v0, p0, Ljoy;->c:Lczl;

    const-string v1, "tracking-meta"

    invoke-virtual {v0, v1}, Lczl;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Llyw;J)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljoy;->a:Ldcv;

    invoke-virtual {v0}, Ldcv;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Llyw;

    iget v1, p1, Llyw;->a:I

    iget p1, p1, Llyw;->b:I

    invoke-direct {v0, v1, p1}, Llyw;-><init>(II)V

    iget-object p1, p0, Ljoy;->c:Lczl;

    const-string v1, "tracking-meta"

    invoke-virtual {p1, v1}, Lczl;->a(Ljava/lang/String;)V

    iget-object p1, p0, Ljoy;->a:Ldcv;

    invoke-virtual {p1}, Ldcv;->a()Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Ljoy;->a:Ldcv;

    const-string v2, "trk-gyro-session"

    invoke-virtual {p1, v0, v1, v2}, Ldcv;->a(Llyw;ILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Ljoy;->b:Lcyv;

    invoke-virtual {p1, p2, p3}, Lcyv;->a(J)Lijr;

    move-result-object p1

    iget-object v0, p0, Ljoy;->a:Ldcv;

    invoke-virtual {v0, p2, p3, p1}, Ldcv;->a(JLijr;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(J)[F
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljoy;->a:Ldcv;

    invoke-virtual {v0}, Ldcv;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x9

    new-array p1, p1, [F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    fill-array-data p1, :array_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Ljoy;->b:Lcyv;

    invoke-virtual {v0, p1, p2}, Lcyv;->a(J)Lijr;

    move-result-object v0

    iget-object v1, p0, Ljoy;->a:Ldcv;

    invoke-virtual {v1, p1, p2, v0}, Ldcv;->a(JLijr;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmyr;

    invoke-virtual {p1}, Lmyr;->a()[F

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
