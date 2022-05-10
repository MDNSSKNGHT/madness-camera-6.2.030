.class public abstract Lntf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lnyp;

.field public b:Lnyp;

.field public c:Lnyp;

.field public d:Lnyp;

.field public e:Lnyp;

.field private f:Lnpc;

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnxs;->a:Lnxs;

    iput-object v0, p0, Lntf;->a:Lnyp;

    sget-object v0, Lnxs;->a:Lnxs;

    iput-object v0, p0, Lntf;->b:Lnyp;

    sget-object v0, Lnxs;->a:Lnxs;

    iput-object v0, p0, Lntf;->c:Lnyp;

    sget-object v0, Lnxs;->a:Lnxs;

    iput-object v0, p0, Lntf;->d:Lnyp;

    sget-object v0, Lnxs;->a:Lnxs;

    iput-object v0, p0, Lntf;->e:Lnyp;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lnxs;->a:Lnxs;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lntf;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a(IIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIJJLnyp;)Lntf;
    .locals 16

    move/from16 v3, p2

    rem-int/lit8 v0, v3, 0x5a

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-ltz v3, :cond_2

    const/16 v0, 0x168

    if-ge v3, v0, :cond_1

    const/4 v1, 0x1

    nop

    goto :goto_0

    :cond_1
    nop

    :cond_2
    nop

    :goto_0
    invoke-static {v1}, Lohr;->a(Z)V

    new-instance v15, Lntg;

    move-object v0, v15

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p9

    move-wide/from16 v10, p12

    move-wide/from16 v12, p10

    move-object/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lntg;-><init>(IIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIJJLnyp;)V

    return-object v15
.end method

.method public static g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lntf;->a:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    invoke-static {v0}, Lohr;->b(Z)V

    iget-object v0, p0, Lntf;->a:Lnyp;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lntf;->b:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    invoke-static {v0}, Lohr;->b(Z)V

    iget-object v0, p0, Lntf;->b:Lnyp;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final c()J
    .locals 4

    iget-object v0, p0, Lntf;->c:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    invoke-static {v0}, Lohr;->b(Z)V

    iget-object v0, p0, Lntf;->c:Lnyp;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final declared-synchronized d()Lnpc;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lntf;->f:Lnpc;

    if-nez v0, :cond_a

    iget-object v0, p0, Lntf;->a:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    invoke-static {v0}, Lohr;->b(Z)V

    iget-object v0, p0, Lntf;->b:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    invoke-static {v0}, Lohr;->b(Z)V

    iget-object v0, p0, Lntf;->d:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    invoke-static {v0}, Lohr;->b(Z)V

    iget-object v0, p0, Lntf;->c:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    invoke-static {v0}, Lohr;->b(Z)V

    new-instance v0, Lnpd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnpd;-><init>(B)V

    iget-object v2, p0, Lntf;->a:Lnyp;

    invoke-virtual {v2}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, Lnpd;->a:Ljava/lang/Integer;

    iget-object v2, p0, Lntf;->b:Lnyp;

    invoke-virtual {v2}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, Lnpd;->b:Ljava/lang/Integer;

    iget-object v2, p0, Lntf;->d:Lnyp;

    invoke-virtual {v2}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, Lnpd;->c:Ljava/lang/Integer;

    iget-object v2, p0, Lntf;->c:Lnyp;

    invoke-virtual {v2}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lnpd;->d:Ljava/lang/Long;

    iget-object v2, p0, Lntf;->e:Lnyp;

    if-eqz v2, :cond_9

    iput-object v2, v0, Lnpd;->e:Lnyp;

    iget-object v2, v0, Lnpd;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0x5a

    if-eq v2, v4, :cond_1

    const/16 v4, 0xb4

    if-eq v2, v4, :cond_1

    const/16 v4, 0x10e

    if-eq v2, v4, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    const-string v1, "rotation must be one of 0, 90, 180, 270"

    invoke-static {v3, v1}, Lohr;->a(ZLjava/lang/Object;)V

    const-string v1, ""

    iget-object v2, v0, Lnpd;->a:Ljava/lang/Integer;

    if-nez v2, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " imageWidth"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    nop

    :goto_1
    iget-object v2, v0, Lnpd;->b:Ljava/lang/Integer;

    if-nez v2, :cond_3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " imageHeight"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    nop

    :goto_2
    iget-object v2, v0, Lnpd;->c:Ljava/lang/Integer;

    if-nez v2, :cond_4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " imageRotation"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    nop

    :goto_3
    iget-object v2, v0, Lnpd;->d:Ljava/lang/Long;

    if-nez v2, :cond_5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " frameId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    nop

    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v8, Lnoy;

    iget-object v1, v0, Lnpd;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v0, Lnpd;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v0, Lnpd;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, v0, Lnpd;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, v0, Lnpd;->e:Lnyp;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lnoy;-><init>(IIIJLnyp;)V

    iput-object v8, p0, Lntf;->f:Lnpc;

    goto :goto_6

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"imageRotation\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null frameReceivedTimeMs"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_6
    iget-object v0, p0, Lntf;->f:Lnpc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract e()Landroid/graphics/Bitmap;
.end method

.method public final f()Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Lntf;->g:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lntf;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnyp;

    invoke-virtual {v1}, Lnyp;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    monitor-exit v0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lntf;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lntf;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public i()Ljava/nio/ByteBuffer;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public j()Ljava/nio/ByteBuffer;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public k()Ljava/nio/ByteBuffer;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public l()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public m()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract o()V
.end method

.method public abstract p()V
.end method
