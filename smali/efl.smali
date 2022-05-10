.class public final Lefl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lqdx;

.field public final c:Llsg;

.field public final d:Lkbe;

.field public final e:Ljava/lang/Object;

.field public f:Lozs;

.field private final g:Llpx;

.field private final h:Lozv;

.field private final i:Lhgv;

.field private final j:Llrm;

.field private final k:Litq;

.field private final l:Lgka;

.field private final m:Lgpz;

.field private final n:Levl;

.field private final o:Lmas;

.field private final p:Landroid/util/DisplayMetrics;

.field private final q:Llzp;

.field private final r:Ljct;

.field private final s:Llsg;

.field private final t:Levy;

.field private u:Leff;

.field private v:Lgjv;

.field private w:Lbla;

.field private x:Ljava/util/concurrent/Future;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Capture1CC"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lefl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llpx;Lozv;Litq;Lhgv;Llsg;Lgpz;Lgka;Levl;Lmas;Landroid/util/DisplayMetrics;Lqdx;Llzp;Ljct;Llsg;Llsg;Levy;Lkbe;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lefl;->g:Llpx;

    move-object v1, p2

    iput-object v1, v0, Lefl;->h:Lozv;

    move-object v1, p4

    iput-object v1, v0, Lefl;->i:Lhgv;

    move-object v1, p5

    iput-object v1, v0, Lefl;->j:Llrm;

    move-object v1, p3

    iput-object v1, v0, Lefl;->k:Litq;

    move-object v1, p6

    iput-object v1, v0, Lefl;->m:Lgpz;

    move-object v1, p7

    iput-object v1, v0, Lefl;->l:Lgka;

    move-object v1, p8

    iput-object v1, v0, Lefl;->n:Levl;

    move-object v1, p9

    iput-object v1, v0, Lefl;->o:Lmas;

    move-object v1, p10

    iput-object v1, v0, Lefl;->p:Landroid/util/DisplayMetrics;

    move-object v1, p11

    iput-object v1, v0, Lefl;->b:Lqdx;

    move-object v1, p12

    iput-object v1, v0, Lefl;->q:Llzp;

    move-object v1, p13

    iput-object v1, v0, Lefl;->r:Ljct;

    move-object/from16 v1, p14

    iput-object v1, v0, Lefl;->c:Llsg;

    move-object/from16 v1, p15

    iput-object v1, v0, Lefl;->s:Llsg;

    move-object/from16 v1, p16

    iput-object v1, v0, Lefl;->t:Levy;

    move-object/from16 v1, p17

    iput-object v1, v0, Lefl;->d:Lkbe;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lefl;->e:Ljava/lang/Object;

    return-void
.end method

.method private final a(Lgdl;Lozs;Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;Ling;Lfxc;)Lgjv;
    .locals 15

    move-object v1, p0

    invoke-virtual/range {p1 .. p1}, Lgdl;->a()Lmmp;

    move-result-object v0

    iget-object v0, v0, Lmmp;->a:Ljava/lang/String;

    invoke-static {v0}, Litr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lefl;->l:Lgka;

    invoke-virtual/range {p1 .. p1}, Lgdl;->a()Lmmp;

    move-result-object v3

    invoke-interface {v2, v3}, Lgka;->a(Lmmp;)Lgns;

    move-result-object v2

    new-instance v7, Lefi;

    iget-object v3, v1, Lefl;->m:Lgpz;

    move-object/from16 v9, p1

    invoke-direct {v7, v3, v9, v2}, Lefi;-><init>(Lgpz;Lgdl;Lgns;)V

    new-instance v6, Lhgs;

    iget-object v3, v1, Lefl;->k:Litq;

    const-string v4, "pref_camera_back_flashmode_key"

    invoke-virtual {v3, v0, v4}, Litq;->b(Ljava/lang/String;Ljava/lang/String;)Llsg;

    move-result-object v3

    iget-object v4, v1, Lefl;->k:Litq;

    const-string v5, "pref_camera_front_flashmode_key"

    invoke-virtual {v4, v0, v5}, Litq;->b(Ljava/lang/String;Ljava/lang/String;)Llsg;

    move-result-object v0

    sget-object v4, Lhha;->a:Lhha;

    invoke-direct {v6, v3, v0, v2, v4}, Lhgs;-><init>(Llsg;Llsg;Lgns;Lhha;)V

    invoke-virtual/range {p1 .. p1}, Lgdl;->d()Llyw;

    move-result-object v3

    iget-object v4, v1, Lefl;->i:Lhgv;

    iget-object v5, v1, Lefl;->j:Llrm;

    iget-object v8, v1, Lefl;->s:Llsg;

    invoke-static/range {v3 .. v8}, Lhgx;->a(Llyw;Llrm;Llrm;Llrm;Lgpx;Llsg;)Lhgx;

    move-result-object v13

    new-instance v0, Leve;

    invoke-virtual/range {p1 .. p1}, Lgdl;->e()Lkbj;

    move-result-object v2

    invoke-virtual {v2}, Lkbj;->b()Llyw;

    move-result-object v3

    iget-object v5, v1, Lefl;->b:Lqdx;

    new-instance v2, Lfrz;

    invoke-direct {v2}, Lfrz;-><init>()V

    iget-object v6, v1, Lefl;->p:Landroid/util/DisplayMetrics;

    move-object v2, v0

    move-object/from16 v4, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v2 .. v8}, Leve;-><init>(Llyw;Lozs;Lqdx;Landroid/util/DisplayMetrics;Ling;Lfxc;)V

    sget-object v2, Ljcs;->b:Ljcs;

    move-object/from16 v3, p3

    invoke-virtual {v3, v2}, Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;->a(Ljava/lang/Enum;)V

    iget-object v2, v1, Lefl;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Lbla;

    invoke-direct {v3}, Lbla;-><init>()V

    iput-object v3, v1, Lefl;->w:Lbla;

    iget-object v3, v1, Lefl;->n:Levl;

    invoke-virtual/range {p1 .. p1}, Lgdl;->a()Lmmp;

    move-result-object v10

    iget-object v11, v1, Lefl;->w:Lbla;

    iget-object v14, v1, Lefl;->t:Levy;

    move-object v9, v3

    move-object v12, v0

    invoke-interface/range {v9 .. v14}, Levl;->a(Lmmp;Llyu;Leve;Lhgx;Levy;)Lgjv;

    move-result-object v0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final b(Lgdl;)Lozs;
    .locals 3

    iget-object v0, p0, Lefl;->l:Lgka;

    invoke-virtual {p1}, Lgdl;->a()Lmmp;

    move-result-object v1

    invoke-interface {v0, v1}, Lgka;->a(Lmmp;)Lgns;

    invoke-static {p1}, Leff;->a(Lgdl;)Leff;

    move-result-object p1

    iget-object v0, p0, Lefl;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lefl;->u:Leff;

    if-eqz v1, :cond_6

    invoke-virtual {p1, v1}, Leff;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lefl;->v:Lgjv;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lefl;->f:Lozs;

    if-nez v1, :cond_3

    iget-object v1, p0, Lefl;->w:Lbla;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lbla;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    :try_start_1
    iget-object v1, p0, Lefl;->x:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lefl;->x:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    sget-object v1, Lefl;->a:Ljava/lang/String;

    const-string v2, "Camera with the same configuration is already open, returning it."

    invoke-static {v1, v2}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lefl;->v:Lgjv;

    invoke-static {v1}, Lqdr;->b(Ljava/lang/Object;)Lozs;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :cond_2
    :try_start_3
    sget-object v1, Lefl;->a:Ljava/lang/String;

    const-string v2, "Camera with the same configuration is already open but surface is invalid"

    invoke-static {v1, v2}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    :try_start_4
    invoke-virtual {p0}, Lefl;->a()V

    goto :goto_3

    :cond_3
    :goto_1
    iget-object v1, p0, Lefl;->f:Lozs;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lefl;->w:Lbla;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v1, Lbla;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object p1, Lefl;->a:Ljava/lang/String;

    const-string v1, "Camera with the same configuration is opening, returning Future."

    invoke-static {p1, v1}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lefl;->f:Lozs;

    monitor-exit v0

    return-object p1

    :cond_5
    :goto_2
    sget-object v1, Lefl;->a:Ljava/lang/String;

    const-string v2, "Camera with the same configuration exists, but has not been closed. Stopping and starting over."

    invoke-static {v1, v2}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lefl;->a()V

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lefl;->u:Leff;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lefl;->v:Lgjv;

    if-nez v1, :cond_7

    iget-object v1, p0, Lefl;->f:Lozs;

    if-eqz v1, :cond_8

    :cond_7
    invoke-virtual {p0}, Lefl;->a()V

    :cond_8
    :goto_3
    iput-object p1, p0, Lefl;->u:Leff;

    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Lgdl;Lozs;Ling;Lfxc;)Lozs;
    .locals 7

    new-instance v6, Lefm;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lefm;-><init>(Lefl;Lgdl;Lozs;Ling;Lfxc;)V

    iget-object p1, p0, Lefl;->h:Lozv;

    invoke-static {v6, p1}, Lqdr;->a(Loyo;Ljava/util/concurrent/Executor;)Lozs;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Lefl;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lefl;->u:Leff;

    iget-object v2, p0, Lefl;->f:Lozs;

    if-eqz v2, :cond_0

    sget-object v2, Lefl;->a:Ljava/lang/String;

    const-string v3, "Active camera open future currently exists. Aborting the previous open."

    invoke-static {v2, v3}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lefl;->f:Lozs;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lozs;->cancel(Z)Z

    iput-object v1, p0, Lefl;->f:Lozs;

    :cond_0
    iget-object v2, p0, Lefl;->v:Lgjv;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lgjv;->close()V

    iput-object v1, p0, Lefl;->v:Lgjv;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Lgdl;)Z
    .locals 3

    iget-object v0, p0, Lefl;->l:Lgka;

    invoke-virtual {p1}, Lgdl;->a()Lmmp;

    move-result-object v1

    invoke-interface {v0, v1}, Lgka;->a(Lmmp;)Lgns;

    invoke-static {p1}, Leff;->a(Lgdl;)Leff;

    move-result-object p1

    iget-object v0, p0, Lefl;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lefl;->u:Leff;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Leff;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final b(Lgdl;Lozs;Ling;Lfxc;)Lozs;
    .locals 8

    invoke-direct {p0, p1}, Lefl;->b(Lgdl;)Lozs;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p1, Lefl;->a:Ljava/lang/String;

    const-string p2, "Not opening camera because config did not change"

    invoke-static {p1, p2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Lefn;

    invoke-direct {v0, p0, p1}, Lefn;-><init>(Lefl;Lgdl;)V

    iget-object v1, p0, Lefl;->g:Llpx;

    invoke-static {p2, v0, v1}, Loye;->a(Lozs;Loyp;Ljava/util/concurrent/Executor;)Lozs;

    move-result-object p2

    iget-object v0, p0, Lefl;->r:Ljct;

    invoke-interface {v0}, Ljct;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;

    sget-object v1, Ljcs;->a:Ljcs;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;->a(Ljava/lang/Enum;)V

    iget-object v1, p0, Lefl;->q:Llzp;

    const-string v2, "OneCamera#create"

    invoke-interface {v1, v2}, Llzp;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lefl;->o:Lmas;

    invoke-virtual {v1}, Lmas;->a()Llyu;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v0

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lefl;->a(Lgdl;Lozs;Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;Ling;Lfxc;)Lgjv;

    move-result-object p1

    sget-object p3, Ljcs;->c:Ljcs;

    invoke-virtual {v0, p3}, Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;->a(Ljava/lang/Enum;)V

    iget-object p3, p0, Lefl;->q:Llzp;

    const-string p4, "OneCamera#start"

    invoke-interface {p3, p4}, Llzp;->b(Ljava/lang/String;)V

    sget-object p3, Lefl;->a:Ljava/lang/String;

    const-string p4, "Starting OneCamera"

    invoke-static {p3, p4}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Ljcs;->d:Ljcs;

    invoke-virtual {v0, p3}, Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;->a(Ljava/lang/Enum;)V

    invoke-interface {p1}, Lgjv;->g()Lozs;

    move-result-object p3

    new-instance p4, Lefp;

    invoke-direct {p4, p0, v0, p1}, Lefp;-><init>(Lefl;Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;Lgjv;)V

    iget-object v0, p0, Lefl;->h:Lozv;

    invoke-static {p3, p4, v0}, Loye;->a(Lozs;Lnyi;Ljava/util/concurrent/Executor;)Lozs;

    move-result-object p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lefo;

    invoke-direct {p4, v1}, Lefo;-><init>(Llyu;)V

    sget-object v0, Loyx;->a:Loyx;

    invoke-interface {p3, p4, v0}, Lozs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p4, p0, Lefl;->e:Ljava/lang/Object;

    monitor-enter p4

    :try_start_0
    iput-object p1, p0, Lefl;->v:Lgjv;

    iput-object p3, p0, Lefl;->f:Lozs;

    iput-object p2, p0, Lefl;->x:Ljava/util/concurrent/Future;

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lefl;->q:Llzp;

    invoke-interface {p1}, Llzp;->a()V

    return-object p3

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
