.class public final Lmgz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public b:Z

.field public c:Z

.field public d:Z

.field private final e:Lmfr;

.field private final f:Lmfj;

.field private final g:Lmil;

.field private final h:Lmgx;

.field private final i:Lmgm;

.field private final j:Llpu;

.field private final k:Z

.field private final l:Llzp;

.field private final m:Llzj;

.field private final n:Lmjg;

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmgz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmei;Lmjz;Lmdx;Lmgm;Lmil;Lmgx;Lmfj;Lmfr;Llpu;ILlzp;Llzj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lmgz;->o:I

    new-instance v1, Lmhd;

    invoke-direct {v1, p0}, Lmhd;-><init>(Lmgz;)V

    iput-object v1, p0, Lmgz;->n:Lmjg;

    iput-object p5, p0, Lmgz;->g:Lmil;

    iput-object p6, p0, Lmgz;->h:Lmgx;

    iput-object p4, p0, Lmgz;->i:Lmgm;

    iput-object p8, p0, Lmgz;->e:Lmfr;

    iput-object p7, p0, Lmgz;->f:Lmfj;

    iput-object p9, p0, Lmgz;->j:Llpu;

    const/4 p5, 0x0

    if-le p10, v0, :cond_0

    const/4 p7, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 p7, 0x0

    :goto_0
    iput-boolean p7, p0, Lmgz;->k:Z

    iput-object p11, p0, Lmgz;->l:Llzp;

    const-string p7, "RequestQueue"

    invoke-interface {p12, p7}, Llzj;->a(Ljava/lang/String;)Llzj;

    move-result-object p7

    iput-object p7, p0, Lmgz;->m:Llzj;

    new-instance p7, Lmha;

    invoke-direct {p7, p0}, Lmha;-><init>(Lmgz;)V

    new-instance p8, Lmhb;

    invoke-direct {p8, p0}, Lmhb;-><init>(Lmgz;)V

    invoke-virtual {p1, p7}, Lmei;->a(Ljava/lang/Runnable;)Llyu;

    move-result-object p1

    invoke-virtual {p9, p1}, Llpu;->a(Llyu;)Llyu;

    invoke-virtual {p2, p7}, Lmjz;->a(Ljava/lang/Runnable;)V

    invoke-virtual {p3, p7}, Lmdx;->a(Ljava/lang/Runnable;)V

    invoke-virtual {p4, p8}, Lmgm;->a(Ljava/lang/Runnable;)V

    new-instance p1, Lmhc;

    invoke-direct {p1, p0}, Lmhc;-><init>(Lmgz;)V

    iget-object p2, p6, Lmgx;->a:Ljava/lang/Runnable;

    if-nez p2, :cond_1

    const/4 p5, 0x1

    goto :goto_1

    :cond_1
    nop

    nop

    :goto_1
    const-string p2, "Session closed listener was set multiple times!"

    invoke-static {p5, p2}, Lohr;->b(ZLjava/lang/Object;)V

    iput-object p1, p6, Lmgx;->a:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lmgz;)I
    .locals 0

    iget p0, p0, Lmgz;->o:I

    return p0
.end method

.method static synthetic a(Lmgz;I)I
    .locals 0

    iput p1, p0, Lmgz;->o:I

    return p1
.end method

.method private final a(Ljava/util/Set;)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgb;

    iget-object v1, p0, Lmgz;->m:Llzj;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x11

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to submit "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Llzj;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Lmgb;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(Lmgu;)Z
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lmgz;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Lmbl; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    iget-boolean v3, p0, Lmgz;->b:Z

    iget-boolean v4, p0, Lmgz;->c:Z

    iput-boolean v1, p0, Lmgz;->b:Z

    iput-boolean v1, p0, Lmgz;->c:Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    :try_start_2
    invoke-virtual {p1}, Lmgu;->a()Lmer;

    move-result-object v3

    invoke-virtual {v3}, Lmer;->a()Lmcr;

    move-result-object v3

    invoke-interface {v3}, Lmcr;->a()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lmgz;->m:Llzj;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, Lmcr;->a()Ljava/util/Set;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x1f

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Set repeating request to "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " with "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Llzj;->d(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lmgu;->a(Lmcr;)V
    :try_end_2
    .catch Lmbl; {:try_start_2 .. :try_end_2} :catch_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    if-eqz v4, :cond_5

    :try_start_3
    iget-object v3, p0, Lmgz;->i:Lmgm;

    invoke-virtual {v3}, Lmgm;->a()Ljava/util/Set;

    move-result-object v0
    :try_end_3
    .catch Lmbl; {:try_start_3 .. :try_end_3} :catch_2

    :goto_1
    if-eqz v0, :cond_4

    :try_start_4
    invoke-virtual {p1}, Lmgu;->a()Lmer;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmgb;

    iget-object v5, v5, Lmgb;->a:Lmcz;

    invoke-virtual {v3, v5}, Lmer;->a(Lmcz;)Lmcs;

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lmer;->a()Lmcr;

    move-result-object v3

    invoke-interface {v3}, Lmcr;->a()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-direct {p0, v0}, Lmgz;->a(Ljava/util/Set;)V

    goto :goto_3

    :cond_3
    iget-object v4, p0, Lmgz;->m:Llzj;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Lmcr;->a()Ljava/util/Set;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x11

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Submitting "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " with "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Llzj;->d(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v0}, Lmgu;->a(Lmcr;Ljava/util/Set;)V
    :try_end_4
    .catch Lmbl; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v1, 0x1

    :goto_3
    :try_start_5
    iget-object v3, p0, Lmgz;->i:Lmgm;

    invoke-virtual {v3}, Lmgm;->a()Ljava/util/Set;

    move-result-object v0
    :try_end_5
    .catch Lmbl; {:try_start_5 .. :try_end_5} :catch_0

    nop

    goto :goto_1

    :catch_0
    move-exception p1

    nop

    goto :goto_6

    :catch_1
    move-exception p1

    nop

    goto :goto_6

    :cond_4
    goto :goto_4

    :catch_2
    move-exception p1

    nop

    goto :goto_6

    :cond_5
    nop

    nop

    :goto_4
    if-eqz v1, :cond_6

    :try_start_6
    invoke-virtual {p0}, Lmgz;->b()V
    :try_end_6
    .catch Lmbl; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_5

    :catch_3
    move-exception p1

    nop

    goto :goto_6

    :cond_6
    :goto_5
    goto :goto_7

    :catchall_0
    move-exception p1

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p1
    :try_end_8
    .catch Lmbl; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    move-exception p1

    :goto_6
    iget-object v2, p0, Lmgz;->m:Llzj;

    const-string v3, "Unable to invoke setRepeating, requestProcessor is unavailable"

    invoke-interface {v2, v3, p1}, Llzj;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lmgz;->a(Ljava/util/Set;)V

    nop

    nop

    :goto_7
    return v1
.end method


# virtual methods
.method final a()V
    .locals 5

    sget-object v0, Lmgz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lmgz;->d:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lmgz;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :cond_1
    iget-object v0, p0, Lmgz;->h:Lmgx;

    invoke-virtual {v0}, Lmgx;->b()Lmgu;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-direct {p0, v0}, Lmgz;->a(Lmgu;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v0}, Lmgu;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-static {v1, v0}, Lpao;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v2

    :cond_3
    nop

    const/4 v3, 0x0

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lmgu;->close()V

    :cond_4
    sget-object v4, Lmgz;->a:Ljava/lang/Object;

    monitor-enter v4

    if-eqz v3, :cond_7

    :try_start_4
    iget-boolean v0, p0, Lmgz;->b:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lmgz;->c:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    goto :goto_2

    :cond_6
    const/4 v0, 0x1

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_4

    :cond_7
    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_8

    iput-boolean v2, p0, Lmgz;->d:Z

    :cond_8
    monitor-exit v4

    if-nez v0, :cond_1

    return-void

    :goto_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :catchall_4
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw v1

    return-void
.end method

.method final b()V
    .locals 14

    sget-object v0, Lmgz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmgz;->e:Lmfr;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v2, p0, Lmgz;->j:Llpu;

    invoke-virtual {v2}, Llpu;->a()Z

    move-result v2

    if-nez v2, :cond_9

    iget-boolean v2, p0, Lmgz;->k:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lmgz;->e:Lmfr;

    iget-object v3, p0, Lmgz;->f:Lmfj;

    invoke-virtual {v2, v3}, Lmfr;->d(Lmfj;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_0
    iget v2, p0, Lmgz;->o:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_9

    const/4 v4, 0x3

    if-ne v2, v4, :cond_1

    goto/16 :goto_5

    :cond_1
    nop

    iput v3, p0, Lmgz;->o:I

    iget-object v2, p0, Lmgz;->l:Llzp;

    const-string v3, "RequestQueue startCamera"

    invoke-interface {v2, v3}, Llzp;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lmgz;->g:Lmil;

    iget-object v3, v2, Lmil;->e:Llpu;

    invoke-virtual {v3}, Llpu;->a()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v2, Lmil;->j:Lmio;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lmio;->c()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v2, Lmil;->e:Llpu;

    invoke-virtual {v3}, Llpu;->c()Llpu;

    move-result-object v3

    invoke-virtual {v3}, Llpu;->c()Llpu;

    move-result-object v4

    iget-object v5, v2, Lmil;->h:Lmje;

    iget-object v6, v2, Lmil;->i:Landroid/os/Handler;

    invoke-virtual {v2, v5, v4, v6}, Lmil;->a(Lmje;Llpu;Landroid/os/Handler;)Lmir;

    move-result-object v9

    new-instance v4, Lmio;

    iget-object v5, v2, Lmil;->a:Lmcw;

    invoke-virtual {v5}, Lmcw;->a()Lmmp;

    move-result-object v8

    iget-object v10, v2, Lmil;->c:Lmiq;

    iget-object v11, v2, Lmil;->i:Landroid/os/Handler;

    iget-object v12, v2, Lmil;->f:Llzp;

    iget-object v13, v2, Lmil;->g:Llzj;

    move-object v7, v4

    invoke-direct/range {v7 .. v13}, Lmio;-><init>(Lmmp;Lmir;Lmiq;Landroid/os/Handler;Llzp;Llzj;)V

    invoke-virtual {v3, v4}, Llpu;->a(Llyu;)Llyu;

    iget-object v5, v4, Lmio;->a:Llpu;

    invoke-interface {v5, v3}, Llox;->a(Llyu;)Llyu;

    new-instance v5, Lmim;

    invoke-direct {v5, v2}, Lmim;-><init>(Lmil;)V

    iget-object v6, v2, Lmil;->d:Lmjz;

    invoke-virtual {v6, v5}, Lmjz;->a(Ljava/lang/Runnable;)V

    new-instance v6, Lmin;

    invoke-direct {v6, v2, v5}, Lmin;-><init>(Lmil;Ljava/lang/Runnable;)V

    invoke-virtual {v3, v6}, Llpu;->a(Llyu;)Llyu;

    iget-object v3, v2, Lmil;->g:Llzj;

    iget-object v5, v2, Lmil;->a:Lmcw;

    invoke-virtual {v5}, Lmcw;->a()Lmmp;

    move-result-object v5

    iget-object v5, v5, Lmmp;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Starting Camera "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_3
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v3, v5}, Llzj;->d(Ljava/lang/String;)V

    iget-object v3, v2, Lmil;->b:Llzw;

    iget-object v5, v2, Lmil;->a:Lmcw;

    invoke-virtual {v5}, Lmcw;->a()Lmmp;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Llzw;->a(Lmmp;Llzx;)V

    iput-object v4, v2, Lmil;->j:Lmio;

    iget-object v2, v2, Lmil;->h:Lmje;

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v2, v2, Lmil;->h:Lmje;

    :goto_2
    iget-object v3, p0, Lmgz;->n:Lmjg;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-boolean v4, v2, Lmje;->e:Z

    if-eqz v4, :cond_5

    monitor-exit v2

    goto :goto_3

    :cond_5
    invoke-static {v3}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmjg;

    iput-object v4, v2, Lmje;->d:Lmjg;

    iget-object v4, v2, Lmje;->c:Lmjh;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_6

    :try_start_3
    invoke-interface {v3}, Lmjg;->a()V

    :cond_6
    :goto_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    sget-object v1, Lmgz;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    iget-boolean v0, p0, Lmgz;->d:Z

    const/4 v2, 0x1

    if-nez v0, :cond_7

    iput-boolean v2, p0, Lmgz;->b:Z

    iput-boolean v2, p0, Lmgz;->c:Z

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    nop

    :goto_4
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lmgz;->a()V

    :cond_8
    iget-object v0, p0, Lmgz;->l:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :catchall_1
    move-exception v3

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v3

    :cond_9
    :goto_5
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    return-void

    :catchall_2
    move-exception v2

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v2

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v1
.end method
