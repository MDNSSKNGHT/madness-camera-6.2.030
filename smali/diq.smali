.class public final Ldiq;
.super Litp;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ldiv;

.field public final c:Llqy;

.field private final d:Ljava/util/Deque;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AfDebugMetaToglr"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldiq;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(I)V
    .locals 5

    invoke-direct {p0}, Litp;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ldiq;->d:Ljava/util/Deque;

    new-instance v0, Llqy;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Llqy;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldiq;->c:Llqy;

    iput p1, p0, Ldiq;->e:I

    iget p1, p0, Ldiq;->e:I

    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    if-eq v0, p1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ldit;

    invoke-direct {p1}, Ldit;-><init>()V

    iput-object p1, p0, Ldiq;->b:Ldiv;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ldiq;->c:Llqy;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Llqy;->a(Ljava/lang/Object;)V

    :goto_0
    new-instance p1, Ldis;

    invoke-direct {p1}, Ldis;-><init>()V

    iput-object p1, p0, Ldiq;->b:Ldiv;

    goto :goto_1

    :cond_2
    new-instance p1, Ldiu;

    invoke-direct {p1}, Ldiu;-><init>()V

    iput-object p1, p0, Ldiq;->b:Ldiv;

    :goto_1
    sget-object p1, Ldiq;->a:Ljava/lang/String;

    iget v0, p0, Ldiq;->e:I

    invoke-static {v0}, Ldja;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldiq;->c:Llqy;

    invoke-virtual {v1}, Llqy;->b_()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x42

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Using metadata toggler policy "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and initial metadataEnabledSetting "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method final a(J)Ldiw;
    .locals 6

    iget-object v0, p0, Ldiq;->d:Ljava/util/Deque;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldiq;->d:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldiw;

    invoke-virtual {v2}, Ldiw;->a()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-ltz v5, :cond_0

    monitor-exit v0

    return-object v2

    :cond_0
    goto :goto_0

    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method public final a_(Lmqc;)V
    .locals 7

    iget-object v0, p0, Ldiq;->b:Ldiv;

    invoke-interface {v0}, Ldiv;->c()V

    iget-object v0, p0, Ldiq;->b:Ldiv;

    invoke-interface {v0}, Ldiv;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Ldiw;->a(Lmpz;)Ldiw;

    move-result-object p1

    invoke-virtual {p1}, Ldiw;->a()J

    move-result-wide v0

    const-wide/16 v2, -0xe10

    add-long/2addr v0, v2

    iget-object v2, p0, Ldiq;->d:Ljava/util/Deque;

    monitor-enter v2

    const/4 v3, 0x0

    :goto_0
    :try_start_0
    iget-object v4, p0, Ldiq;->d:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Ldiq;->d:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldiw;

    invoke-virtual {v4}, Ldiw;->a()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-gez v6, :cond_0

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Ldiq;->d:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-lez v3, :cond_1

    sget-object v2, Ldiq;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x3b

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "expired "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " results older than "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Ldiw;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldiq;->d:Ljava/util/Deque;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Ldiq;->d:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ldiq;->d:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldiw;

    invoke-static {v1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldiw;

    invoke-virtual {v1}, Ldiw;->a()J

    move-result-wide v1

    invoke-virtual {p1}, Ldiw;->a()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    sget-object v1, Ldiq;->a:Ljava/lang/String;

    const-string v2, "clearing retained CaptureResults"

    invoke-static {v1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ldiq;->d:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->clear()V

    :cond_2
    iget-object v1, p0, Ldiq;->d:Ljava/util/Deque;

    invoke-interface {v1, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    :goto_1
    iget-object p1, p0, Ldiq;->d:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->size()I

    move-result p1

    const/16 v1, 0xe

    if-le p1, v1, :cond_3

    iget-object p1, p0, Ldiq;->d:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_4
    :goto_2
    iget-object p1, p0, Ldiq;->b:Ldiv;

    invoke-interface {p1}, Ldiv;->d()Lnyp;

    move-result-object p1

    invoke-virtual {p1}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldiq;->c:Llqy;

    invoke-virtual {p1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Llqy;->a(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
