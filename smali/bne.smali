.class final Lbne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbta;
.implements Lbtf;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Litp;

.field private final B:Lbtb;

.field private final C:Llvk;

.field private final D:Llrm;

.field private final E:Llsg;

.field private F:Lozs;

.field private G:Lozs;

.field private final H:Llpu;

.field public final b:Lbua;

.field public final c:Lluc;

.field public final d:Lbuh;

.field public final e:I

.field public final f:Lnyp;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljep;

.field public final i:Llrm;

.field public final j:Llrm;

.field public final k:Llrm;

.field public final l:Lnyp;

.field public final m:Lbur;

.field public final n:Lbuv;

.field public final o:Landroid/view/Surface;

.field public final p:Llzb;

.field public final q:Lnyp;

.field public final r:Llrm;

.field public final s:Ljgc;

.field public final t:Lbxb;

.field public u:Lbuf;

.field public v:Lbum;

.field public w:Lbpg;

.field public final x:Ljava/lang/Object;

.field public final y:Ljava/lang/Runnable;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrCptrSesCodec"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbne;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbtb;Lbua;Lluc;Lbuh;ILnyp;Ljava/util/concurrent/Executor;Ljep;Llvk;Llrm;Llrm;Llrm;Llrm;Llrm;Llrm;Lnyp;Lbur;Lbuv;Landroid/view/Surface;Llzb;Lbuf;Lbum;Llvi;Litp;Lnyp;Ljgc;B)V
    .locals 7

    move-object v0, p0

    move-object v1, p7

    move-object/from16 v2, p10

    move-object/from16 v3, p14

    move-object/from16 v4, p17

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Llqy;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v5, v6}, Llqy;-><init>(Ljava/lang/Object;)V

    iput-object v5, v0, Lbne;->E:Llsg;

    const/4 v5, 0x0

    invoke-static {v5}, Lqdr;->b(Ljava/lang/Object;)Lozs;

    move-result-object v5

    iput-object v5, v0, Lbne;->F:Lozs;

    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lbne;->x:Ljava/lang/Object;

    new-instance v5, Llpu;

    invoke-direct {v5}, Llpu;-><init>()V

    iput-object v5, v0, Lbne;->H:Llpu;

    new-instance v5, Lbnf;

    invoke-direct {v5, p0}, Lbnf;-><init>(Lbne;)V

    iput-object v5, v0, Lbne;->y:Ljava/lang/Runnable;

    move-object v5, p1

    iput-object v5, v0, Lbne;->B:Lbtb;

    move-object v5, p2

    iput-object v5, v0, Lbne;->b:Lbua;

    move-object v5, p3

    iput-object v5, v0, Lbne;->c:Lluc;

    move-object v5, p4

    iput-object v5, v0, Lbne;->d:Lbuh;

    move v5, p5

    iput v5, v0, Lbne;->e:I

    move-object v5, p6

    iput-object v5, v0, Lbne;->f:Lnyp;

    iput-object v1, v0, Lbne;->g:Ljava/util/concurrent/Executor;

    move-object v5, p8

    iput-object v5, v0, Lbne;->h:Ljep;

    move-object/from16 v5, p9

    iput-object v5, v0, Lbne;->C:Llvk;

    iput-object v2, v0, Lbne;->i:Llrm;

    move-object/from16 v5, p12

    iput-object v5, v0, Lbne;->j:Llrm;

    move-object/from16 v5, p13

    iput-object v5, v0, Lbne;->D:Llrm;

    iput-object v3, v0, Lbne;->k:Llrm;

    move-object/from16 v5, p15

    iput-object v5, v0, Lbne;->r:Llrm;

    move-object/from16 v5, p16

    iput-object v5, v0, Lbne;->l:Lnyp;

    iput-object v4, v0, Lbne;->m:Lbur;

    move-object/from16 v5, p18

    iput-object v5, v0, Lbne;->n:Lbuv;

    move-object/from16 v5, p19

    iput-object v5, v0, Lbne;->o:Landroid/view/Surface;

    move-object/from16 v5, p20

    iput-object v5, v0, Lbne;->p:Llzb;

    move-object/from16 v5, p21

    iput-object v5, v0, Lbne;->u:Lbuf;

    move-object/from16 v5, p22

    iput-object v5, v0, Lbne;->v:Lbum;

    move-object/from16 v5, p24

    iput-object v5, v0, Lbne;->A:Litp;

    move-object/from16 v5, p25

    iput-object v5, v0, Lbne;->q:Lnyp;

    move-object/from16 v5, p26

    iput-object v5, v0, Lbne;->s:Ljgc;

    new-instance v5, Lbxb;

    invoke-direct {v5}, Lbxb;-><init>()V

    iput-object v5, v0, Lbne;->t:Lbxb;

    invoke-static/range {p23 .. p23}, Lqdr;->b(Ljava/lang/Object;)Lozs;

    move-result-object v5

    iput-object v5, v0, Lbne;->G:Lozs;

    iget-object v5, v0, Lbne;->H:Llpu;

    invoke-virtual {v5, v4}, Llpu;->a(Llyu;)Llyu;

    iget-object v4, v0, Lbne;->H:Llpu;

    new-instance v5, Lbnh;

    invoke-direct {v5, p0}, Lbnh;-><init>(Lbne;)V

    invoke-interface {v2, v5, p7}, Llrm;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object v2

    invoke-virtual {v4, v2}, Llpu;->a(Llyu;)Llyu;

    iget-object v2, v0, Lbne;->H:Llpu;

    new-instance v4, Lbnl;

    invoke-direct {v4, p0}, Lbnl;-><init>(Lbne;)V

    move-object/from16 v5, p11

    invoke-interface {v5, v4, p7}, Llrm;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object v1

    invoke-virtual {v2, v1}, Llpu;->a(Llyu;)Llyu;

    iget-object v1, v0, Lbne;->H:Llpu;

    iget-object v2, v0, Lbne;->j:Llrm;

    new-instance v4, Lbnm;

    invoke-direct {v4, p0}, Lbnm;-><init>(Lbne;)V

    iget-object v5, v0, Lbne;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v4, v5}, Llrm;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object v2

    invoke-virtual {v1, v2}, Llpu;->a(Llyu;)Llyu;

    iget-object v1, v0, Lbne;->H:Llpu;

    new-instance v2, Lbnn;

    invoke-direct {v2, p0}, Lbnn;-><init>(Lbne;)V

    iget-object v4, v0, Lbne;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v2, v4}, Llrm;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object v2

    invoke-virtual {v1, v2}, Llpu;->a(Llyu;)Llyu;

    iget-object v1, v0, Lbne;->H:Llpu;

    iget-object v2, v0, Lbne;->r:Llrm;

    new-instance v3, Lbno;

    invoke-direct {v3, p0}, Lbno;-><init>(Lbne;)V

    iget-object v4, v0, Lbne;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3, v4}, Llrm;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object v2

    invoke-virtual {v1, v2}, Llpu;->a(Llyu;)Llyu;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lbne;->a(I)V

    return-void
.end method

.method static synthetic a(Lbne;)I
    .locals 0

    iget p0, p0, Lbne;->z:I

    return p0
.end method

.method static final synthetic a(Llvi;)Landroid/view/Surface;
    .locals 0

    invoke-interface {p0}, Llvi;->e()Lnyp;

    move-result-object p0

    invoke-virtual {p0}, Lnyp;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/Surface;

    return-object p0
.end method

.method private final a(I)V
    .locals 6

    iget-object v0, p0, Lbne;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbne;->a:Ljava/lang/String;

    iget v2, p0, Lbne;->z:I

    invoke-static {v2}, Lnmr;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lnmr;->a(I)Ljava/lang/String;

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

    iget-object v1, p0, Lbne;->E:Llsg;

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    nop

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Llsg;->a(Ljava/lang/Object;)V

    iput p1, p0, Lbne;->z:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic b(Lbne;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lbne;->a(I)V

    return-void
.end method

.method private final d()Llvi;
    .locals 6

    iget-object v0, p0, Lbne;->x:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lbne;->G:Lozs;

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
    sget-object v3, Lbne;->a:Ljava/lang/String;

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
    sget-object v3, Lbne;->a:Ljava/lang/String;

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

.method private final e()Lozs;
    .locals 5

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v0

    iget-object v1, p0, Lbne;->x:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v0, p0, Lbne;->F:Lozs;

    iget-object v2, p0, Lbne;->C:Llvk;

    invoke-interface {v2}, Llvk;->a()Lozs;

    move-result-object v2

    iput-object v2, p0, Lbne;->G:Lozs;

    iget-object v2, p0, Lbne;->G:Lozs;

    new-instance v3, Lbns;

    invoke-direct {v3}, Lbns;-><init>()V

    sget-object v4, Loyx;->a:Loyx;

    invoke-static {v2, v3, v4}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lbne;->C:Llvk;

    invoke-interface {v1}, Llvk;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lbne;->a:Ljava/lang/String;

    const-string v2, "resetSession"

    invoke-static {v1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbne;->u:Lbuf;

    invoke-static {v1}, Lqdr;->b(Ljava/lang/Object;)Lozs;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lbne;->x:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v1, p0, Lbne;->G:Lozs;

    new-instance v3, Lbni;

    invoke-direct {v3, p0}, Lbni;-><init>(Lbne;)V

    sget-object v4, Loyx;->a:Loyx;

    invoke-static {v1, v3, v4}, Loye;->a(Lozs;Loyp;Ljava/util/concurrent/Executor;)Lozs;

    move-result-object v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    nop

    :goto_0
    new-instance v2, Lbnj;

    invoke-direct {v2, p0}, Lbnj;-><init>(Lbne;)V

    sget-object v3, Loyx;->a:Loyx;

    invoke-static {v1, v2, v3}, Loye;->a(Lozs;Loyp;Ljava/util/concurrent/Executor;)Lozs;

    move-result-object v1

    new-instance v2, Lbnk;

    invoke-direct {v2, p0, v0}, Lbnk;-><init>(Lbne;Lpag;)V

    sget-object v3, Loyx;->a:Loyx;

    invoke-static {v1, v2, v3}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method


# virtual methods
.method public final a(Lawy;)Lazp;
    .locals 11

    iget-object v0, p0, Lbne;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lbne;->z:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lbne;->w:Lbpg;

    invoke-static {v1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lbne;->w:Lbpg;

    invoke-virtual {v1, p1}, Lbpg;->a(Lawy;)Lazp;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    sget-object p1, Lbne;->a:Ljava/lang/String;

    iget v1, p0, Lbne;->z:I

    invoke-static {v1}, Lnmr;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ignore observableActiveFocusPoint callback: state="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Layq;

    invoke-direct {p1}, Layq;-><init>()V

    monitor-exit v0

    return-object p1

    :cond_1
    sget-object v1, Lbne;->a:Ljava/lang/String;

    const-string v2, "triggerAfScan"

    invoke-static {v1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lbne;->q:Lnyp;

    invoke-virtual {v1}, Lnyp;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbne;->q:Lnyp;

    invoke-virtual {v1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbvp;

    invoke-virtual {v1}, Lbvp;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lbne;->o:Landroid/view/Surface;

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v3, p0, Lbne;->b:Lbua;

    iget-object v4, p0, Lbne;->u:Lbuf;

    iget-object v5, p0, Lbne;->v:Lbum;

    iget-object v6, p0, Lbne;->E:Llsg;

    iget-object v1, p0, Lbne;->G:Lozs;

    sget-object v2, Lbng;->a:Lnyi;

    sget-object v7, Loyx;->a:Loyx;

    invoke-static {v1, v2, v7}, Loye;->a(Lozs;Lnyi;Ljava/util/concurrent/Executor;)Lozs;

    move-result-object v9

    iget-object v10, p0, Lbne;->y:Ljava/lang/Runnable;

    move-object v7, p1

    invoke-interface/range {v3 .. v10}, Lbua;->a(Lbuf;Lbum;Llsg;Lawy;Ljava/util/List;Lozs;Ljava/lang/Runnable;)Lazp;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()Lluc;
    .locals 1

    iget-object v0, p0, Lbne;->c:Lluc;

    return-object v0
.end method

.method public final a(Llyu;)Llyu;
    .locals 1

    iget-object v0, p0, Lbne;->H:Llpu;

    invoke-virtual {v0, p1}, Llpu;->a(Llyu;)Llyu;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lbte;)Lozs;
    .locals 5

    iget-object v0, p0, Lbne;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lbne;->z:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    nop

    const/4 v2, 0x1

    :goto_0
    nop

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    if-nez v2, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Lnmr;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CamcorderCaptureSessionImpl state="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lqdr;->a(Ljava/lang/Throwable;)Lozs;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_1
    if-eqz v1, :cond_4

    invoke-static {v3}, Lohr;->a(Z)V

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lbne;->a(I)V

    invoke-direct {p0}, Lbne;->d()Llvi;

    move-result-object v1

    invoke-static {v1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Llvi;->f()I

    move-result v2

    iget-object v3, p0, Lbne;->D:Llrm;

    invoke-interface {v3}, Llrm;->b_()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v2, v3, :cond_3

    invoke-interface {v1}, Llvi;->g()Lnyp;

    move-result-object v2

    invoke-virtual {v2}, Lnyp;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Llvi;->g()Lnyp;

    move-result-object v1

    invoke-virtual {v1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lbne;->a:Ljava/lang/String;

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
    invoke-direct {p0}, Lbne;->e()Lozs;

    :cond_3
    iget-object v1, p0, Lbne;->F:Lozs;

    iget-object v2, p0, Lbne;->G:Lozs;

    new-instance v3, Lbnp;

    invoke-direct {v3, p0}, Lbnp;-><init>(Lbne;)V

    invoke-static {v1, v2, v3}, Llpg;->a(Lozs;Lozs;Llpn;)Lozs;

    move-result-object v1

    iget-object v2, p0, Lbne;->G:Lozs;

    new-instance v3, Lbnq;

    invoke-direct {v3, p0}, Lbnq;-><init>(Lbne;)V

    invoke-static {v1, v2, v3}, Llpg;->a(Lozs;Lozs;Llpn;)Lozs;

    move-result-object v1

    iget-object v2, p0, Lbne;->G:Lozs;

    new-instance v3, Lbnr;

    invoke-direct {v3, p0, p1}, Lbnr;-><init>(Lbne;Lbte;)V

    invoke-static {v1, v2, v3}, Llpg;->a(Lozs;Lozs;Llpn;)Lozs;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_4
    nop

    throw v4

    :cond_5
    nop

    throw v4

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final a(Lbpg;)V
    .locals 2

    iget-object v0, p0, Lbne;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lbne;->w:Lbpg;

    iget-object p1, p0, Lbne;->t:Lbxb;

    iget-object v1, p0, Lbne;->w:Lbpg;

    invoke-virtual {p1, v1}, Lbxb;->a(Llve;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Lozs;
    .locals 6

    iget-object v0, p0, Lbne;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lbne;->z:I

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

    invoke-direct {p0, v1}, Lbne;->a(I)V

    iget-object v1, p0, Lbne;->w:Lbpg;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    nop

    nop

    :goto_2
    invoke-static {v2}, Lohr;->a(Z)V

    invoke-virtual {p0, v5}, Lbne;->a(Lbpg;)V

    invoke-direct {p0}, Lbne;->e()Lozs;

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
    .locals 1

    iget-object v0, p0, Lbne;->H:Llpu;

    invoke-virtual {v0}, Llpu;->c()Llpu;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lbne;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lbne;->z:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    nop

    const/4 v3, 0x1

    :goto_0
    if-eqz v1, :cond_5

    if-eqz v3, :cond_1

    sget-object v1, Lbne;->a:Ljava/lang/String;

    const-string v2, "Session has been closed"

    invoke-static {v1, v2}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    nop

    invoke-direct {p0, v2}, Lbne;->a(I)V

    sget-object v1, Lbne;->a:Ljava/lang/String;

    const-string v3, "close"

    invoke-static {v1, v3}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbne;->w:Lbpg;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2}, Lbpg;->a(Z)Lozs;

    :goto_1
    iget-object v1, p0, Lbne;->G:Lozs;

    invoke-interface {v1, v2}, Lozs;->cancel(Z)Z

    iget-object v1, p0, Lbne;->F:Lozs;

    invoke-interface {v1, v2}, Lozs;->cancel(Z)Z

    iget-object v1, p0, Lbne;->u:Lbuf;

    if-eqz v1, :cond_3

    sget-object v1, Lbne;->a:Ljava/lang/String;

    const-string v2, "requestProcessor is empty this happens when we try to create a session after the cameraDeviceProxy is closed."

    invoke-static {v1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbne;->u:Lbuf;

    invoke-virtual {v1}, Lbuf;->close()V

    :cond_3
    invoke-direct {p0}, Lbne;->d()Llvi;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Llvi;->close()V

    :cond_4
    iget-object v1, p0, Lbne;->B:Lbtb;

    invoke-interface {v1}, Lbtb;->b()V

    iget-object v1, p0, Lbne;->n:Lbuv;

    invoke-virtual {v1}, Lbuv;->close()V

    iget-object v1, p0, Lbne;->H:Llpu;

    invoke-virtual {v1}, Llpu;->close()V

    monitor-exit v0

    return-void

    :cond_5
    const/4 v1, 0x0

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
