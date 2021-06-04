.class public final Lgcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyx;
.implements Lgca;


# static fields
.field private static final b:J


# instance fields
.field public final a:Lcyv;

.field private final c:Lgce;

.field private final d:Lgce;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:J

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Ljava/util/List;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lcgm;

.field private final k:Lnyp;

.field private final l:Ljava/util/List;

.field private final m:Lgcf;

.field private volatile n:Lijr;

.field private volatile o:Lgcb;

.field private volatile p:J

.field private volatile q:J

.field private volatile r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x416fca0555555555L    # 1.6666666666666666E7

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    sput-wide v0, Lgcc;->b:J

    return-void
.end method

.method public constructor <init>(Lcyv;JLjava/util/List;ILjava/util/concurrent/Executor;Lcgm;)V
    .locals 9

    sget-object v8, Lnxs;->a:Lnxs;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lgcc;-><init>(Lcyv;JLjava/util/List;ILjava/util/concurrent/Executor;Lcgm;Lnyp;)V

    return-void
.end method

.method public constructor <init>(Lcyv;JLjava/util/List;ILjava/util/concurrent/Executor;Lcgm;Lnyp;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgce;

    const v1, 0x3e99999a    # 0.3f

    const v2, 0x3f19999a    # 0.6f

    invoke-direct {v0, v1, v2}, Lgce;-><init>(FF)V

    iput-object v0, p0, Lgcc;->c:Lgce;

    new-instance v0, Lgce;

    const/high16 v1, 0x3f000000    # 0.5f

    const v2, 0x3f4ccccd    # 0.8f

    invoke-direct {v0, v1, v2}, Lgce;-><init>(FF)V

    iput-object v0, p0, Lgcc;->d:Lgce;

    new-instance v0, Lgcf;

    invoke-direct {v0}, Lgcf;-><init>()V

    iput-object v0, p0, Lgcc;->m:Lgcf;

    iput-object p1, p0, Lgcc;->a:Lcyv;

    iput-wide p2, p0, Lgcc;->f:J

    iput-object p4, p0, Lgcc;->h:Ljava/util/List;

    iput p5, p0, Lgcc;->r:I

    iput-object p6, p0, Lgcc;->i:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lgcc;->j:Lcgm;

    iput-object p8, p0, Lgcc;->k:Lnyp;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lgcc;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lgcc;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lgcc;->q:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgcc;->l:Ljava/util/List;

    return-void
.end method

.method private static a(FLgce;)F
    .locals 2

    iget v0, p1, Lgce;->a:F

    iget p1, p1, Lgce;->b:F

    const/high16 v1, -0x40800000    # -1.0f

    add-float/2addr p0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    div-float/2addr p0, v1

    const/4 v1, 0x0

    invoke-static {p0, v1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    sub-float/2addr v1, p0

    mul-float v0, v0, v1

    mul-float p1, p1, p0

    add-float/2addr v0, p1

    return v0
.end method

.method private final a(Ljava/util/List;)I
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lijr;

    iget-wide v1, v1, Lijr;->a:J

    iget-wide v3, p0, Lgcc;->f:J

    sget-wide v5, Lgcc;->b:J

    add-long/2addr v3, v5

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lijr;

    iput-object p1, p0, Lgcc;->n:Lijr;

    return v0
.end method

.method private final a(Lgcb;J)V
    .locals 11

    iget-object v0, p0, Lgcc;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz p1, :cond_10

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, p0, Lgcc;->q:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, p0, Lgcc;->f:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    const-wide/32 v7, 0x16e360

    add-long/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    iget-object v0, p0, Lgcc;->j:Lcgm;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcgm;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lgcc;->r:I

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lgcc;->b()Z

    move-result v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    nop

    throw v5

    :cond_2
    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    nop

    const/4 v0, 0x0

    :goto_1
    iget-object v6, p0, Lgcc;->j:Lcgm;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcgm;->p()Z

    move-result v6

    if-eqz v6, :cond_6

    iget v6, p0, Lgcc;->r:I

    if-eqz v6, :cond_5

    if-ne v6, v1, :cond_4

    invoke-direct {p0}, Lgcc;->c()Z

    move-result v2

    goto :goto_3

    :cond_4
    goto :goto_2

    :cond_5
    nop

    throw v5

    :cond_6
    :goto_2
    nop

    :goto_3
    sub-long v6, v3, p2

    const-wide/32 v8, 0xf4240

    cmp-long v10, v6, v8

    if-gez v10, :cond_7

    goto :goto_5

    :cond_7
    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v2, :cond_9

    :goto_4
    invoke-interface {p1, v3, v4}, Lgcb;->a(J)V

    return-void

    :cond_9
    :goto_5
    iget v3, p0, Lgcc;->r:I

    if-eqz v3, :cond_f

    if-eq v3, v1, :cond_c

    iget v0, p0, Lgcc;->r:I

    if-eqz v0, :cond_b

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    add-long/2addr p2, v8

    invoke-interface {p1, p2, p3}, Lgcb;->a(J)V

    goto :goto_8

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    iget p2, p0, Lgcc;->r:I

    invoke-static {p2}, Lehm;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x16

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Unknown trimming mode:"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    nop

    throw v5

    :cond_c
    if-nez v0, :cond_d

    goto :goto_6

    :cond_d
    if-nez v2, :cond_e

    const-string p2, "static scene and no better frame"

    invoke-direct {p0, p2}, Lgcc;->c(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    :goto_6
    nop

    const-string p2, "too short"

    invoke-direct {p0, p2}, Lgcc;->c(Ljava/lang/String;)V

    :goto_7
    invoke-interface {p1}, Lgcb;->a()V

    return-void

    :cond_f
    nop

    throw v5

    :cond_10
    :goto_8
    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lgcc;->m:Lgcf;

    iput-object p1, v0, Lgcf;->a:Ljava/lang/String;

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lgcc;->m:Lgcf;

    iput-object p1, v0, Lgcf;->b:Ljava/lang/String;

    return-void
.end method

.method private final declared-synchronized b()Z
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgcc;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v5, p0, Lgcc;->l:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lijr;

    iget v6, v5, Lijr;->g:F

    add-float/2addr v3, v6

    iget v5, v5, Lijr;->n:F

    cmpl-float v6, v5, v4

    if-lez v6, :cond_0

    move v4, v5

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgcc;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    iget-object v0, p0, Lgcc;->c:Lgce;

    invoke-static {v3, v0}, Lgcc;->a(FLgce;)F

    move-result v0

    iget-object v1, p0, Lgcc;->d:Lgce;

    invoke-static {v3, v1}, Lgcc;->a(FLgce;)F

    move-result v1

    iget-object v3, p0, Lgcc;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lijr;

    iget v7, v7, Lijr;->n:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v8, 0x3dcccccd    # 0.1f

    cmpl-float v8, v7, v8

    if-lez v8, :cond_2

    div-float/2addr v7, v4

    goto :goto_2

    :cond_2
    nop

    :goto_2
    cmpl-float v7, v7, v0

    if-lez v7, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    :goto_3
    nop

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    if-eqz v5, :cond_5

    int-to-float v3, v5

    add-int/2addr v5, v6

    int-to-float v4, v5

    div-float/2addr v3, v4

    cmpg-float v1, v3, v1

    if-gez v1, :cond_6

    :cond_5
    monitor-exit p0

    return v0

    :cond_6
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method private final b(Lijr;)Z
    .locals 8

    iget-object v0, p0, Lgcc;->n:Lijr;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-direct {p0, p1}, Lgcc;->c(Lijr;)V

    iget-wide v2, p1, Lijr;->a:J

    iget-wide v4, p0, Lgcc;->f:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_3

    const-wide/32 v6, 0x59682f00

    add-long/2addr v4, v6

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-gtz v7, :cond_2

    iget-object v2, p0, Lgcc;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgcp;

    invoke-interface {v3, p1, v0}, Lgcp;->a(Lijr;Lijr;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lgcp;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lgcc;->b(Ljava/lang/String;)V

    return v6

    :cond_1
    return v1

    :cond_2
    nop

    const-string p1, "max length"

    invoke-direct {p0, p1}, Lgcc;->b(Ljava/lang/String;)V

    return v6

    :cond_3
    return v1
.end method

.method private final declared-synchronized c(Lijr;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgcc;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lgcc;->m:Lgcf;

    iput-object p1, v0, Lgcf;->c:Ljava/lang/String;

    return-void
.end method

.method private final declared-synchronized c()Z
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgcc;->k:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgcc;->k:Lnyp;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likr;

    iget-object v2, p0, Lgcc;->n:Lijr;

    iget-wide v2, v2, Lijr;->a:J

    invoke-virtual {v0, v2, v3}, Likr;->a(J)Liko;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lgcc;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lijr;

    iget-object v6, p0, Lgcc;->k:Lnyp;

    invoke-virtual {v6}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Likr;

    iget-wide v7, v5, Lijr;->a:J

    invoke-virtual {v6, v7, v8}, Likr;->a(J)Liko;

    move-result-object v5

    if-eqz v5, :cond_0

    iget v5, v5, Liko;->b:F

    goto :goto_1

    :cond_0
    nop

    const/4 v5, 0x0

    :goto_1
    cmpl-float v6, v5, v4

    if-lez v6, :cond_1

    nop

    move v4, v5

    goto :goto_0

    :cond_1
    goto :goto_0

    :cond_2
    iget v0, v0, Liko;->b:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-float/2addr v4, v0

    const v0, 0x3d4ccccd    # 0.05f

    cmpl-float v0, v4, v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :cond_3
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lgcc;->a:Lcyv;

    invoke-virtual {v1}, Lcyv;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-wide/32 v3, -0x16e360

    if-eqz v2, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, v0, Lgcc;->f:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v5, v6, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    add-long/2addr v1, v3

    return-wide v1

    :cond_0
    invoke-direct {v0, v1}, Lgcc;->a(Ljava/util/List;)I

    move-result v2

    iget-object v5, v0, Lgcc;->n:Lijr;

    iget-wide v5, v5, Lijr;->a:J

    add-int/lit8 v7, v2, -0x1

    :goto_0
    const-string v8, "max length"

    if-ltz v7, :cond_5

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lijr;

    iget-wide v10, v9, Lijr;->a:J

    iget-object v12, v0, Lgcc;->n:Lijr;

    if-nez v12, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v9, :cond_4

    invoke-direct {v0, v9}, Lgcc;->c(Lijr;)V

    iget-wide v13, v9, Lijr;->a:J

    iget-wide v3, v0, Lgcc;->f:J

    cmp-long v15, v13, v3

    if-gtz v15, :cond_4

    const-wide/32 v15, -0x59682f00

    add-long/2addr v3, v15

    cmp-long v15, v13, v3

    if-ltz v15, :cond_3

    iget-object v3, v0, Lgcc;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgcp;

    invoke-interface {v4, v9, v12}, Lgcp;->a(Lijr;Lijr;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v4}, Lgcp;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lgcc;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    nop

    invoke-direct {v0, v8}, Lgcc;->a(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v2, -0x7

    add-int/lit8 v3, v3, -0x4

    if-gt v7, v3, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    add-int/lit8 v7, v7, -0x1

    nop

    move-wide v5, v10

    const-wide/32 v3, -0x16e360

    goto :goto_0

    :cond_5
    nop

    invoke-direct {v0, v8}, Lgcc;->a(Ljava/lang/String;)V

    :goto_3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v5, v6, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, v0, Lgcc;->f:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    const-wide/32 v5, -0x16e360

    add-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lgcc;->p:J

    iget-wide v1, v0, Lgcc;->p:J

    return-wide v1
.end method

.method public final a(Lgcb;)V
    .locals 1

    new-instance v0, Lgcd;

    invoke-direct {v0, p0, p1}, Lgcd;-><init>(Lgcc;Lgcb;)V

    iput-object v0, p0, Lgcc;->o:Lgcb;

    iget-object p1, p0, Lgcc;->a:Lcyv;

    iget-object v0, p0, Lgcc;->i:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p0, v0}, Lcyv;->a(Lcyx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final declared-synchronized a(Lijr;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgcc;->o:Lgcb;

    iget-wide v1, p0, Lgcc;->p:J

    iget-object v3, p0, Lgcc;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lgcc;->a:Lcyv;

    invoke-virtual {v3}, Lcyv;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    iget-wide v6, p0, Lgcc;->f:J

    iput-wide v6, p0, Lgcc;->q:J

    invoke-direct {p0, v3}, Lgcc;->a(Ljava/util/List;)I

    move-result v4

    add-int/2addr v4, v5

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lijr;

    invoke-direct {p0, v5}, Lgcc;->b(Lijr;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-direct {p0, v0, v1, v2}, Lgcc;->a(Lgcb;J)V

    :cond_0
    iget-wide v5, v5, Lijr;->a:J

    iput-wide v5, p0, Lgcc;->q:J

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lgcc;->b(Lijr;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0, v0, v1, v2}, Lgcc;->a(Lgcb;J)V

    :cond_2
    iget-wide v0, p1, Lijr;->a:J

    iput-wide v0, p0, Lgcc;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method
