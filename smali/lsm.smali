.class public final Llsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llrm;


# instance fields
.field public final a:Llsk;

.field public final b:Ljava/lang/Object;

.field public c:I

.field private final d:Llrm;

.field private final e:Llrm;


# direct methods
.method public constructor <init>(Llrm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsm;->d:Llrm;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsm;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Llsm;->c:I

    new-instance v0, Llsk;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Llsk;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Llsm;->a:Llsk;

    const/4 v0, 0x2

    new-array v0, v0, [Llrm;

    iget-object v1, p0, Llsm;->d:Llrm;

    aput-object v1, v0, p1

    iget-object p1, p0, Llsm;->a:Llsk;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Llrn;->c([Llrm;)Llrm;

    move-result-object p1

    new-instance v0, Llsn;

    invoke-direct {v0}, Llsn;-><init>()V

    invoke-static {p1, v0}, Llrn;->a(Llrm;Lnyi;)Llrm;

    move-result-object p1

    iput-object p1, p0, Llsm;->e:Llrm;

    return-void
.end method


# virtual methods
.method public final a(Llzb;Ljava/util/concurrent/Executor;)Llyu;
    .locals 1

    iget-object v0, p0, Llsm;->e:Llrm;

    invoke-interface {v0, p1, p2}, Llrm;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object p1

    return-object p1
.end method

.method public final b()Llyu;
    .locals 3

    iget-object v0, p0, Llsm;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llsm;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Llsm;->c:I

    iget-object v1, p0, Llsm;->a:Llsk;

    iget v2, p0, Llsm;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Llsk;->b:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Llsm;->a:Llsk;

    iget-object v0, v0, Llsk;->a:Llsc;

    invoke-virtual {v0}, Llsc;->b()V

    new-instance v0, Llso;

    invoke-direct {v0, p0}, Llso;-><init>(Llsm;)V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final b_()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llsm;->e:Llrm;

    invoke-interface {v0}, Llrm;->b_()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
