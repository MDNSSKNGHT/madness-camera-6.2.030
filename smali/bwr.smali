.class public final Lbwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbta;
.implements Lbtf;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Lbxb;

.field private final c:Ljava/lang/Object;

.field private final d:Lluc;

.field private final e:Lbwf;

.field private final f:Llvk;

.field private final g:Lnyp;

.field private final h:Ljep;

.field private final i:Lbwb;

.field private final j:Llpu;

.field private k:Lbww;

.field private l:Lozs;

.field private m:Lozs;

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CamCapSnFS"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbwr;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lluc;Lbwf;Llvi;Llvk;Lnyp;Ljep;Lbwb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbwr;->c:Ljava/lang/Object;

    new-instance v0, Llpu;

    invoke-direct {v0}, Llpu;-><init>()V

    iput-object v0, p0, Lbwr;->j:Llpu;

    const/4 v0, 0x0

    invoke-static {v0}, Lqdr;->b(Ljava/lang/Object;)Lozs;

    move-result-object v0

    iput-object v0, p0, Lbwr;->l:Lozs;

    iput-object p1, p0, Lbwr;->d:Lluc;

    iput-object p2, p0, Lbwr;->e:Lbwf;

    invoke-static {p3}, Lqdr;->b(Ljava/lang/Object;)Lozs;

    move-result-object p1

    iput-object p1, p0, Lbwr;->m:Lozs;

    iput-object p4, p0, Lbwr;->f:Llvk;

    iput-object p5, p0, Lbwr;->g:Lnyp;

    iput-object p6, p0, Lbwr;->h:Ljep;

    iput-object p7, p0, Lbwr;->i:Lbwb;

    new-instance p1, Lbxb;

    invoke-direct {p1}, Lbxb;-><init>()V

    iput-object p1, p0, Lbwr;->a:Lbxb;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbwr;->a(I)V

    return-void
.end method

.method private final a(I)V
    .locals 6

    iget-object v0, p0, Lbwr;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbwr;->b:Ljava/lang/String;

    iget v2, p0, Lbwr;->n:I

    invoke-static {v2}, Lpiy;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lpiy;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x17

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "state updated from "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lbwr;->n:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static final synthetic d()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private final e()Lozs;
    .locals 4

    iget-object v0, p0, Lbwr;->f:Llvk;

    invoke-interface {v0}, Llvk;->b()Z

    move-result v0

    invoke-static {v0}, Lohr;->a(Z)V

    iget-object v0, p0, Lbwr;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbwr;->f:Llvk;

    invoke-interface {v1}, Llvk;->a()Lozs;

    move-result-object v1

    iput-object v1, p0, Lbwr;->m:Lozs;

    iget-object v1, p0, Lbwr;->m:Lozs;

    sget-object v2, Lbwu;->a:Lnyi;

    sget-object v3, Loyx;->a:Loyx;

    invoke-static {v1, v2, v3}, Loye;->a(Lozs;Lnyi;Ljava/util/concurrent/Executor;)Lozs;

    move-result-object v1

    iput-object v1, p0, Lbwr;->l:Lozs;

    iget-object v1, p0, Lbwr;->l:Lozs;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final f()Llvi;
    .locals 6

    iget-object v0, p0, Lbwr;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lbwr;->m:Lozs;

    invoke-interface {v2}, Lozs;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llvi;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v2

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_1
    sget-object v3, Lbwr;->b:Ljava/lang/String;

    const-string v4, "get VideoRecorder canceled because session is closed"

    invoke-static {v3, v4, v2}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    nop

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_0

    :catch_2
    move-exception v2

    :goto_0
    sget-object v3, Lbwr;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x21

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "fail to get futureVideoRecorder: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    nop

    nop

    :goto_1
    monitor-exit v0

    return-object v1

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Lawy;)Lazp;
    .locals 0

    new-instance p1, Layq;

    invoke-direct {p1}, Layq;-><init>()V

    return-object p1
.end method

.method final synthetic a(Llvi;)Lbtd;
    .locals 13

    iget-object v0, p0, Lbwr;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lbwr;->n:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    nop

    :goto_0
    if-eqz v1, :cond_3

    invoke-static {v2}, Lohr;->a(Z)V

    iget-object v1, p0, Lbwr;->e:Lbwf;

    iget-object v2, v1, Lbwf;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean v3, v1, Lbwf;->p:Z

    if-eqz v3, :cond_1

    sget-object v1, Lbwf;->a:Ljava/lang/String;

    const-string v3, "Already closed."

    invoke-static {v1, v3}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    goto :goto_2

    :cond_1
    sget-object v3, Lbwf;->a:Ljava/lang/String;

    const-string v4, "Attaching recording stream."

    invoke-static {v3, v4}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lbwf;->n:Llyu;

    if-nez v3, :cond_2

    iget-object v3, v1, Lbwf;->f:Lmcu;

    invoke-static {v3}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lbwf;->l:Lmcz;

    invoke-static {v3}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lbwf;->k:Landroid/view/Surface;

    invoke-static {v3}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lbwf;->f:Lmcu;

    iget-object v4, v1, Lbwf;->l:Lmcz;

    invoke-interface {v3, v4}, Lmcu;->a(Lmcz;)Llyu;

    move-result-object v3

    iput-object v3, v1, Lbwf;->n:Llyu;

    goto :goto_1

    :cond_2
    sget-object v1, Lbwf;->a:Ljava/lang/String;

    const-string v3, "Recording stream already attached."

    invoke-static {v1, v3}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    nop

    :goto_2
    :try_start_2
    new-instance v1, Lbww;

    iget-object v5, p0, Lbwr;->e:Lbwf;

    iget-object v7, p0, Lbwr;->g:Lnyp;

    iget-object v9, p0, Lbwr;->i:Lbwb;

    iget-object v10, p0, Lbwr;->d:Lluc;

    invoke-interface {p1}, Llvi;->h()Lnyp;

    move-result-object v11

    iget-object v12, p0, Lbwr;->h:Ljep;

    move-object v4, v1

    move-object v6, p1

    move-object v8, p0

    invoke-direct/range {v4 .. v12}, Lbww;-><init>(Lbwf;Llvi;Lnyp;Lbtf;Lbwb;Lluc;Lnyp;Ljep;)V

    iget-object p1, p0, Lbwr;->c:Ljava/lang/Object;

    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iput-object v1, p0, Lbwr;->k:Lbww;

    iget-object v1, p0, Lbwr;->a:Lbxb;

    iget-object v2, p0, Lbwr;->k:Lbww;

    invoke-virtual {v1, v2}, Lbxb;->a(Llve;)V

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p1, 0x4

    :try_start_4
    invoke-direct {p0, p1}, Lbwr;->a(I)V

    iget-object p1, p0, Lbwr;->k:Lbww;

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-object p1

    :catchall_0
    move-exception v1

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_1
    move-exception p1

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1

    :cond_3
    const/4 p1, 0x0

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p1
.end method

.method public final a()Lluc;
    .locals 1

    iget-object v0, p0, Lbwr;->d:Lluc;

    return-object v0
.end method

.method public final a(Llyu;)Llyu;
    .locals 1

    iget-object v0, p0, Lbwr;->j:Llpu;

    invoke-virtual {v0, p1}, Llpu;->a(Llyu;)Llyu;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lbte;)Lozs;
    .locals 5

    iget-object p1, p0, Lbwr;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Lbwr;->n:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    nop

    :goto_0
    if-eqz v0, :cond_4

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Lpiy;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CamCapSes state="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lqdr;->a(Ljava/lang/Throwable;)Lozs;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_1
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lbwr;->a(I)V

    invoke-direct {p0}, Lbwr;->f()Llvi;

    move-result-object v0

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Llvi;->f()I

    move-result v1

    iget-object v2, p0, Lbwr;->i:Lbwb;

    invoke-virtual {v2}, Lbwb;->t()Llrm;

    move-result-object v2

    invoke-interface {v2}, Llrm;->b_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_3

    invoke-interface {v0}, Llvi;->g()Lnyp;

    move-result-object v1

    invoke-virtual {v1}, Lnyp;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Llvi;->g()Lnyp;

    move-result-object v1

    invoke-virtual {v1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lbwr;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to delete recording file: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0}, Lbwr;->e()Lozs;

    :cond_3
    iget-object v1, p0, Lbwr;->m:Lozs;

    new-instance v2, Lbws;

    invoke-direct {v2, p0}, Lbws;-><init>(Lbwr;)V

    sget-object v3, Loyx;->a:Loyx;

    invoke-static {v1, v2, v3}, Loye;->a(Lozs;Loyp;Ljava/util/concurrent/Executor;)Lozs;

    move-result-object v1

    new-instance v2, Lbwt;

    invoke-direct {v2, p0, v0}, Lbwt;-><init>(Lbwr;Llvi;)V

    sget-object v0, Loyx;->a:Loyx;

    invoke-static {v1, v2, v0}, Loye;->a(Lozs;Lnyi;Ljava/util/concurrent/Executor;)Lozs;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_4
    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Lozs;
    .locals 6

    iget-object v0, p0, Lbwr;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lbwr;->n:I

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

    if-eqz v1, :cond_5

    if-nez v4, :cond_4

    const/4 v4, 0x4

    if-eq v1, v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    nop

    const/4 v4, 0x1

    :goto_1
    if-eqz v1, :cond_3

    invoke-static {v4}, Lohr;->a(Z)V

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lbwr;->a(I)V

    iget-object v1, p0, Lbwr;->k:Lbww;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    nop

    nop

    :goto_2
    invoke-static {v2}, Lohr;->a(Z)V

    iput-object v5, p0, Lbwr;->k:Lbww;

    invoke-direct {p0}, Lbwr;->e()Lozs;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_3
    nop

    throw v5

    :cond_4
    invoke-static {v5}, Lqdr;->b(Ljava/lang/Object;)Lozs;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_5
    nop

    throw v5

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Llpu;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lbwr;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lbwr;->n:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    nop

    const/4 v3, 0x1

    :goto_0
    if-eqz v1, :cond_4

    if-eqz v3, :cond_1

    sget-object v1, Lbwr;->b:Ljava/lang/String;

    const-string v2, "Session has been closed"

    invoke-static {v1, v2}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    nop

    invoke-direct {p0, v2}, Lbwr;->a(I)V

    sget-object v1, Lbwr;->b:Ljava/lang/String;

    const-string v3, "close"

    invoke-static {v1, v3}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbwr;->k:Lbww;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    nop

    invoke-virtual {v1, v2}, Lbww;->a(Z)Lozs;

    :goto_1
    iget-object v1, p0, Lbwr;->m:Lozs;

    invoke-interface {v1, v2}, Lozs;->cancel(Z)Z

    iget-object v1, p0, Lbwr;->l:Lozs;

    invoke-interface {v1, v2}, Lozs;->cancel(Z)Z

    invoke-direct {p0}, Lbwr;->f()Llvi;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Llvi;->close()V

    :cond_3
    iget-object v1, p0, Lbwr;->j:Llpu;

    invoke-virtual {v1}, Llpu;->close()V

    monitor-exit v0

    return-void

    :cond_4
    const/4 v1, 0x0

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
