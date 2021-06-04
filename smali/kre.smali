.class public final Lkre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lkqz;


# static fields
.field public static final a:Lkrp;


# instance fields
.field public final b:Lkrb;

.field public final c:Lkqp;

.field public d:Lkri;

.field public e:Lkra;

.field public f:Lcom/google/android/libraries/vision/opengl/Texture;

.field public g:Lkrj;

.field private final h:[F

.field private final i:[F

.field private final j:Lkrl;

.field private final k:Lkrk;

.field private l:Z

.field private m:Z

.field private n:D

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkrp;

    const-string v1, "CaptureModule"

    invoke-direct {v0, v1}, Lkrp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkre;->a:Lkrp;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lkrb;

    invoke-direct {v0}, Lkrb;-><init>()V

    new-instance v1, Lkrk;

    invoke-direct {v1}, Lkrk;-><init>()V

    invoke-direct {p0, v0, v1}, Lkre;-><init>(Lkrb;Lkrk;)V

    return-void
.end method

.method private constructor <init>(Lkrb;Lkrk;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lkre;->h:[F

    const/16 v0, 0x9

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lkre;->i:[F

    new-instance v0, Lkrl;

    invoke-direct {v0}, Lkrl;-><init>()V

    iput-object v0, p0, Lkre;->j:Lkrl;

    const-class v0, Lkqq;

    invoke-static {v0}, Lkrn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqq;

    invoke-interface {v0}, Lkqq;->a()Lkqp;

    move-result-object v0

    iput-object v0, p0, Lkre;->c:Lkqp;

    const/4 v0, 0x0

    iput-object v0, p0, Lkre;->d:Lkri;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lkre;->l:Z

    iput-boolean v1, p0, Lkre;->m:Z

    iput-object v0, p0, Lkre;->e:Lkra;

    iput-object v0, p0, Lkre;->f:Lcom/google/android/libraries/vision/opengl/Texture;

    iput-object v0, p0, Lkre;->g:Lkrj;

    const-wide v2, 0x47efffffe0000000L    # 3.4028234663852886E38

    iput-wide v2, p0, Lkre;->n:D

    iput v1, p0, Lkre;->o:I

    iput-object p1, p0, Lkre;->b:Lkrb;

    iput-object p2, p0, Lkre;->k:Lkrk;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_1
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


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkre;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkre;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkre;->b:Lkrb;

    invoke-virtual {v0}, Lkrb;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(II)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/libraries/vision/opengl/Texture;Lkra;)V
    .locals 1

    iput-object p1, p0, Lkre;->f:Lcom/google/android/libraries/vision/opengl/Texture;

    iput-object p2, p0, Lkre;->e:Lkra;

    iget-object v0, p0, Lkre;->b:Lkrb;

    invoke-virtual {v0, p1, p2}, Lkrb;->a(Lcom/google/android/libraries/vision/opengl/Texture;Lkra;)V

    iget-object p1, p0, Lkre;->k:Lkrk;

    invoke-virtual {p1}, Lkrk;->a()V

    return-void
.end method

.method public final a(Lkrj;)V
    .locals 1

    iput-object p1, p0, Lkre;->g:Lkrj;

    iget-object v0, p0, Lkre;->b:Lkrb;

    iput-object p1, v0, Lkrb;->c:Lkrj;

    return-void
.end method

.method public final declared-synchronized a([FJ)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkre;->l:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lkre;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lkre;->d:Lkri;

    iget-object v1, p0, Lkre;->i:[F

    invoke-virtual {v0, v1}, Lkri;->a([F)V

    iget-object v0, p0, Lkre;->d:Lkri;

    invoke-virtual {v0}, Lkri;->d()D

    move-result-wide v0

    iget-wide v2, p0, Lkre;->n:D

    sub-double v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double v6, v2, v4

    if-gez v6, :cond_0

    iget p1, p0, Lkre;->o:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkre;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-wide v0, p0, Lkre;->n:D

    iget-object v0, p0, Lkre;->c:Lkqp;

    iget-object v1, p0, Lkre;->h:[F

    iget-object v2, p0, Lkre;->i:[F

    invoke-interface {v0, v1, v2}, Lkqp;->trackTexture([F[F)Z

    iget-object v0, p0, Lkre;->c:Lkqp;

    iget-object v1, p0, Lkre;->j:Lkrl;

    invoke-interface {v0, v1}, Lkqp;->getTrackerStats(Lkrl;)V

    iget-object v0, p0, Lkre;->k:Lkrk;

    iget-object v1, p0, Lkre;->j:Lkrl;

    invoke-virtual {v0, v1}, Lkrk;->a(Lkrl;)V

    iget-object v0, p0, Lkre;->b:Lkrb;

    invoke-virtual {v0, p1, p2, p3}, Lkrb;->a([FJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(I)Z
    .locals 9

    iget-object v0, p0, Lkre;->k:Lkrk;

    invoke-virtual {v0}, Lkrk;->b()V

    iget-object v0, p0, Lkre;->b:Lkrb;

    iget-object v1, v0, Lkrb;->b:Lkqw;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lkqw;->a:Lkqx;

    iput-boolean v2, v1, Lkqx;->b:Z

    invoke-virtual {v1}, Lkqx;->start()V

    :goto_0
    iget-object v0, v0, Lkrb;->a:Lksl;

    if-eqz v0, :cond_1

    iput-boolean v2, v0, Lksl;->f:Z

    :cond_1
    iget-object v3, p0, Lkre;->c:Lkqp;

    iget-object v0, p0, Lkre;->e:Lkra;

    iget v4, v0, Lkra;->d:F

    iget v5, v0, Lkra;->c:I

    const/4 v6, 0x0

    const/4 v8, 0x0

    move v7, p1

    invoke-interface/range {v3 .. v8}, Lkqp;->setMetaData(FIZIZ)V

    iget-object p1, p0, Lkre;->c:Lkqp;

    invoke-interface {p1}, Lkqp;->startCapture()V

    monitor-enter p0

    :try_start_0
    iput-boolean v2, p0, Lkre;->l:Z

    const/4 p1, 0x0

    iput p1, p0, Lkre;->o:I

    const-wide v0, 0x47efffffe0000000L    # 3.4028234663852886E38

    iput-wide v0, p0, Lkre;->n:D

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkre;->l:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    nop

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkre;->l:Z

    iput-boolean v0, p0, Lkre;->m:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lkre;->b:Lkrb;

    invoke-virtual {v2}, Lkrb;->b()Lkrd;

    move-result-object v2

    iget-object v3, p0, Lkre;->c:Lkqp;

    invoke-interface {v3, p1}, Lkqp;->stopCapture(Ljava/lang/String;)I

    move-result p1

    iget-object v3, p0, Lkre;->g:Lkrj;

    new-instance v4, Lkrg;

    invoke-direct {v4, p0}, Lkrg;-><init>(Lkre;)V

    invoke-interface {v3, v4}, Lkrj;->a(Ljava/lang/Runnable;)V

    iget v3, v2, Lkrd;->a:I

    if-ne v3, p1, :cond_3

    iget v3, v2, Lkrd;->b:I

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lkre;->o:I

    if-lez v0, :cond_2

    sget-object v2, Lkre;->a:Lkrp;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " frames tracked and "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " frames skipped."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkro;->a(Lkrp;Ljava/lang/String;)V

    :cond_2
    return v1

    :cond_3
    :goto_0
    sget-object v1, Lkre;->a:Lkrp;

    iget v3, v2, Lkrd;->a:I

    iget v2, v2, Lkrd;->b:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x8f

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Recorded video stream is out-of-sync with tracking\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " frames recorded with "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " packets dropped, but "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " frames tracked"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkro;->b(Lkrp;Ljava/lang/String;)V

    return v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lkre;->b:Lkrb;

    const v1, 0x16e3600

    iput v1, v0, Lkrb;->d:I

    return-void
.end method

.method public final c()I
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lkre;->m:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkre;->b:Lkrb;

    invoke-virtual {v0}, Lkrb;->a()V

    iget-object v0, v0, Lkrb;->a:Lksl;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lksl;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lkre;->c:Lkqp;

    invoke-interface {v0}, Lkqp;->release()V

    return-void
.end method
