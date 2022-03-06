.class final Lfnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfmw;


# instance fields
.field private a:J

.field private final synthetic b:J

.field private final synthetic c:Ljava/io/File;

.field private final synthetic d:Lfnc;


# direct methods
.method constructor <init>(Lfnc;JLjava/io/File;)V
    .locals 0

    iput-object p1, p0, Lfnd;->d:Lfnc;

    iput-wide p2, p0, Lfnd;->b:J

    iput-object p4, p0, Lfnd;->c:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide p1, p0, Lfnd;->b:J

    iput-wide p1, p0, Lfnd;->a:J

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    iget-object v0, p0, Lfnd;->d:Lfnc;

    iget-object v0, v0, Lfnc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfnd;->d:Lfnc;

    iget-object v1, v1, Lfnc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lfnd;->d:Lfnc;

    iget-object v1, v1, Lfnc;->a:Lfnu;

    iget-object v1, v1, Lfnu;->b:Lios;

    invoke-interface {v1, p1}, Lios;->a(I)V

    iget-object p1, p0, Lfnd;->c:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    iget-wide v3, p0, Lfnd;->a:J

    cmp-long p1, v1, v3

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfnd;->d:Lfnc;

    iget-object p1, p1, Lfnc;->a:Lfnu;

    iget-object p1, p1, Lfnu;->b:Lios;

    invoke-interface {p1}, Lios;->m()V

    iput-wide v1, p0, Lfnd;->a:J

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lfnd;->d:Lfnc;

    invoke-virtual {p1}, Lfnc;->a()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
