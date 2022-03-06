.class final Lbpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtd;
.implements Llve;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:I

.field public final b:Lbte;

.field public final c:Lbtf;

.field public d:Ljava/io/File;

.field public final e:Ljava/lang/Object;

.field public final f:Llpu;

.field public final g:Ljava/util/ArrayList;

.field public final h:Llsg;

.field private final i:Lluc;

.field private final j:Lbuf;

.field private final k:Llrm;

.field private final l:Lnyp;

.field private m:Ljava/io/File;

.field private n:I

.field private final o:Ljep;

.field private final p:Ljava/util/concurrent/Executor;

.field private final q:Lnyp;

.field private final r:Lnyp;

.field private final s:Lbum;

.field private final t:Lbty;

.field private final u:Llvi;

.field private final v:Landroid/view/Surface;

.field private final w:Lbur;

.field private final x:Llsg;

.field private final y:Lbqi;

.field private final z:Lbxc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrRecSesImpl2"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbpg;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbte;Lbtf;Lluc;Lbuf;Llrm;Llrm;Llrm;Llrm;Lnyp;Ljava/io/File;Ljava/util/concurrent/Executor;Ljep;Llvi;Lkjq;Lnyp;Lbty;Lbuu;Lnyp;Lbum;Landroid/view/Surface;Lbur;)V
    .locals 10

    move-object v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p16

    move-object/from16 v3, p17

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput-object v4, v0, Lbpg;->m:Ljava/io/File;

    const/4 v4, 0x1

    iput v4, v0, Lbpg;->n:I

    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lbpg;->e:Ljava/lang/Object;

    new-instance v5, Llpu;

    invoke-direct {v5}, Llpu;-><init>()V

    iput-object v5, v0, Lbpg;->f:Llpu;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lbpg;->g:Ljava/util/ArrayList;

    new-instance v5, Llqy;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v5, v4}, Llqy;-><init>(Ljava/lang/Object;)V

    iput-object v5, v0, Lbpg;->x:Llsg;

    new-instance v4, Lbqi;

    invoke-direct {v4}, Lbqi;-><init>()V

    iput-object v4, v0, Lbpg;->y:Lbqi;

    new-instance v4, Llqy;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v5}, Llqy;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, Lbpg;->h:Llsg;

    move-object v4, p1

    iput-object v4, v0, Lbpg;->b:Lbte;

    move-object v4, p2

    iput-object v4, v0, Lbpg;->c:Lbtf;

    move-object v4, p3

    iput-object v4, v0, Lbpg;->i:Lluc;

    move-object v5, p4

    iput-object v5, v0, Lbpg;->j:Lbuf;

    iput-object v1, v0, Lbpg;->k:Llrm;

    move-object/from16 v5, p9

    iput-object v5, v0, Lbpg;->l:Lnyp;

    move-object/from16 v5, p10

    iput-object v5, v0, Lbpg;->d:Ljava/io/File;

    move-object/from16 v5, p11

    iput-object v5, v0, Lbpg;->p:Ljava/util/concurrent/Executor;

    move-object/from16 v5, p12

    iput-object v5, v0, Lbpg;->o:Ljep;

    move-object/from16 v5, p15

    iput-object v5, v0, Lbpg;->q:Lnyp;

    move-object/from16 v5, p20

    iput-object v5, v0, Lbpg;->v:Landroid/view/Surface;

    move-object/from16 v5, p21

    iput-object v5, v0, Lbpg;->w:Lbur;

    move-object/from16 v5, p18

    iput-object v5, v0, Lbpg;->r:Lnyp;

    move-object/from16 v5, p19

    iput-object v5, v0, Lbpg;->s:Lbum;

    move-object/from16 v5, p13

    iput-object v5, v0, Lbpg;->u:Llvi;

    iput-object v2, v0, Lbpg;->t:Lbty;

    new-instance v6, Lbxc;

    move-object/from16 v7, p14

    invoke-direct {v6, v7}, Lbxc;-><init>(Lkjq;)V

    iput-object v6, v0, Lbpg;->z:Lbxc;

    iget-object v6, v0, Lbpg;->f:Llpu;

    new-instance v7, Lbpk;

    invoke-direct {v7, p0, v3}, Lbpk;-><init>(Lbpg;Lbuu;)V

    iget-object v8, v0, Lbpg;->p:Ljava/util/concurrent/Executor;

    move-object v9, p5

    invoke-interface {p5, v7, v8}, Llrm;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object v7

    invoke-virtual {v6, v7}, Llpu;->a(Llyu;)Llyu;

    iget-object v6, v0, Lbpg;->f:Llpu;

    new-instance v7, Lbpl;

    invoke-direct {v7, p0, v3}, Lbpl;-><init>(Lbpg;Lbuu;)V

    iget-object v8, v0, Lbpg;->p:Ljava/util/concurrent/Executor;

    move-object/from16 v9, p7

    invoke-interface {v9, v7, v8}, Llrm;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object v7

    invoke-virtual {v6, v7}, Llpu;->a(Llyu;)Llyu;

    iget-object v6, v0, Lbpg;->f:Llpu;

    new-instance v7, Lbpm;

    invoke-direct {v7, p0, v3}, Lbpm;-><init>(Lbpg;Lbuu;)V

    iget-object v8, v0, Lbpg;->p:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v7, v8}, Llrm;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object v1

    invoke-virtual {v6, v1}, Llpu;->a(Llyu;)Llyu;

    iget-object v1, v0, Lbpg;->f:Llpu;

    new-instance v6, Lbpn;

    invoke-direct {v6, p0, v3}, Lbpn;-><init>(Lbpg;Lbuu;)V

    iget-object v7, v0, Lbpg;->p:Ljava/util/concurrent/Executor;

    move-object/from16 v8, p8

    invoke-interface {v8, v6, v7}, Llrm;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object v6

    invoke-virtual {v1, v6}, Llpu;->a(Llyu;)Llyu;

    iget-object v1, v0, Lbpg;->f:Llpu;

    invoke-virtual {v1, v2}, Llpu;->a(Llyu;)Llyu;

    iget-object v1, v0, Lbpg;->f:Llpu;

    invoke-virtual {v1, v3}, Llpu;->a(Llyu;)Llyu;

    invoke-virtual {p3}, Lluc;->d()Lltm;

    move-result-object v1

    sget-object v2, Lltm;->a:Lltm;

    if-ne v1, v2, :cond_0

    new-instance v1, Lpnr;

    invoke-direct {v1}, Lpnr;-><init>()V

    invoke-static/range {p13 .. p13}, Lpnr;->a(Llvi;)Lluz;

    move-result-object v1

    invoke-static {v1}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lnxs;->a:Lnxs;

    :goto_0
    invoke-virtual {v1}, Lnyp;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lbpg;->f:Llpu;

    invoke-virtual {v1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lluz;

    invoke-virtual {v2, v3}, Llpu;->a(Llyu;)Llyu;

    :cond_1
    iget-object v2, v0, Lbpg;->s:Lbum;

    new-instance v3, Lbpo;

    invoke-direct {v3, p0, v1}, Lbpo;-><init>(Lbpg;Lnyp;)V

    invoke-virtual {v2, v3}, Lbum;->a(Litp;)Llyu;

    move-result-object v1

    iget-object v2, v0, Lbpg;->f:Llpu;

    invoke-virtual {v2, v1}, Llpu;->a(Llyu;)Llyu;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lbpg;->a(I)V

    return-void
.end method

.method static synthetic a(Lbpg;)I
    .locals 0

    iget p0, p0, Lbpg;->A:I

    return p0
.end method

.method private final a(J)Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lbpg;->i:Lluc;

    invoke-virtual {v0}, Lluc;->a()Lltn;

    move-result-object v0

    iget-object v0, v0, Lltn;->c:Lmqr;

    iget-object v1, p0, Lbpg;->o:Ljep;

    invoke-interface {v1, p1, p2}, Ljep;->d(J)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lbpg;->o:Ljep;

    invoke-interface {p2, p1, v0}, Ljep;->a(Ljava/lang/String;Lmqr;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private final a(I)V
    .locals 6

    iget-object v0, p0, Lbpg;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbpg;->a:Ljava/lang/String;

    iget v2, p0, Lbpg;->A:I

    invoke-static {v2}, Lnwl;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lnwl;->a(I)Ljava/lang/String;

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

    iget-object v1, p0, Lbpg;->x:Llsg;

    iget v2, p0, Lbpg;->A:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    nop

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Llsg;->a(Ljava/lang/Object;)V

    iput p1, p0, Lbpg;->A:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static final synthetic a(Lpag;Lpag;)V
    .locals 2

    invoke-virtual {p0}, Loxp;->isDone()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Loxp;->b(Ljava/lang/Object;)Z

    return-void

    :cond_0
    nop

    invoke-virtual {p0, v1}, Loxp;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic b(Lbpg;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbpg;->a(I)V

    return-void
.end method


# virtual methods
.method public final a(Lawy;)Lazp;
    .locals 4

    iget-object v0, p0, Lbpg;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lbpg;->A:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lbpg;->a:Ljava/lang/String;

    iget v1, p0, Lbpg;->A:I

    invoke-static {v1}, Lnwl;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ignore triggerFocusAndMeterAtPoint: state="

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
    :goto_0
    iget-object v1, p0, Lbpg;->t:Lbty;

    iget-object v2, p0, Lbpg;->x:Llsg;

    invoke-virtual {v1, p1, v2}, Lbty;->a(Lawy;Llsg;)Lazp;

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

.method public final a()Lozs;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbpg;->a(Z)Lozs;

    move-result-object v0

    new-instance v1, Lbpp;

    invoke-direct {v1, p0}, Lbpp;-><init>(Lbpg;)V

    sget-object v2, Loyx;->a:Loyx;

    invoke-static {v0, v1, v2}, Loye;->a(Lozs;Loyp;Ljava/util/concurrent/Executor;)Lozs;

    move-result-object v1

    new-instance v2, Lbpq;

    invoke-direct {v2}, Lbpq;-><init>()V

    invoke-static {v1, v0, v2}, Llpg;->a(Lozs;Lozs;Llyl;)Lozs;

    move-result-object v0

    return-object v0
.end method

.method final a(Z)Lozs;
    .locals 7

    iget-object v0, p0, Lbpg;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lbpg;->A:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    nop

    const/4 v2, 0x1

    :goto_0
    nop

    const/4 v5, 0x0

    if-eqz v1, :cond_b

    const/4 v6, 0x3

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Lnwl;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CamcorderRecordingSessionImpl state="

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
    throw v5

    :cond_2
    if-eqz v1, :cond_a

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_9

    if-eq v1, v6, :cond_4

    nop

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    nop

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lohr;->a(Z)V

    iget v1, p0, Lbpg;->A:I

    if-eq v1, v6, :cond_5

    goto :goto_2

    :cond_5
    nop

    const/4 v3, 0x1

    :goto_2
    if-eqz v1, :cond_8

    if-eqz v3, :cond_6

    iget-object v1, p0, Lbpg;->z:Lbxc;

    invoke-virtual {v1}, Lbxc;->a()V

    :cond_6
    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lbpg;->a(I)V

    if-eqz p1, :cond_7

    iget-object p1, p0, Lbpg;->u:Llvi;

    invoke-interface {p1}, Llvi;->b()Lozs;

    move-result-object p1

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lbpg;->u:Llvi;

    invoke-interface {p1}, Llvi;->a()Lozs;

    move-result-object p1

    nop

    :goto_3
    new-instance v1, Lbph;

    invoke-direct {v1, p0}, Lbph;-><init>(Lbpg;)V

    sget-object v2, Loyx;->a:Loyx;

    invoke-static {p1, v1, v2}, Loye;->a(Lozs;Lnyi;Ljava/util/concurrent/Executor;)Lozs;

    move-result-object p1

    new-instance v1, Lbpr;

    invoke-direct {v1, p0}, Lbpr;-><init>(Lbpg;)V

    iget-object v2, p0, Lbpg;->p:Ljava/util/concurrent/Executor;

    invoke-static {p1, v1, v2}, Loye;->a(Lozs;Loyp;Ljava/util/concurrent/Executor;)Lozs;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_8
    nop

    throw v5

    :cond_9
    nop

    throw v5

    :cond_a
    nop

    throw v5

    :cond_b
    nop

    throw v5

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(JJ)V
    .locals 0

    return-void
.end method

.method final a(Ljava/io/File;J)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lbpg;->a(J)Ljava/io/File;

    move-result-object v4

    iget-object v1, v0, Lbpg;->z:Lbxc;

    move-wide/from16 v8, p2

    invoke-virtual {v1, v8, v9}, Lbxc;->b(J)J

    move-result-wide v1

    iget v3, v0, Lbpg;->n:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    iget-object v3, v0, Lbpg;->u:Llvi;

    invoke-interface {v3}, Llvi;->k()Lnyp;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Lnyp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide v10, v1

    goto :goto_0

    :cond_0
    move-wide v10, v1

    :goto_0
    iget-object v1, v0, Lbpg;->d:Ljava/io/File;

    const/4 v2, 0x0

    const-string v3, " => "

    if-eqz v1, :cond_1

    sget-object v6, Lbpg;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x2a

    add-int/2addr v12, v13

    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Rename recording file to output file: "

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    iget-object v1, v0, Lbpg;->r:Lnyp;

    invoke-virtual {v1}, Lnyp;->b()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    nop

    :cond_3
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_4

    sget-object v5, Lbpg;->a:Ljava/lang/String;

    iget-object v6, v0, Lbpg;->d:Ljava/io/File;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x34

    add-int/2addr v12, v13

    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Failed to rename recording file to output file: "

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lbpg;->y:Lbqi;

    sget-object v5, Llwd;->h:Llwd;

    invoke-virtual {v3, v5}, Lbqi;->a(Llwd;)V

    iget-object v3, v0, Lbpg;->p:Ljava/util/concurrent/Executor;

    new-instance v5, Lbpj;

    invoke-direct {v5, v0}, Lbpj;-><init>(Lbpg;)V

    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    new-instance v15, Lbwe;

    iget-object v5, v0, Lbpg;->i:Lluc;

    iget-object v6, v0, Lbpg;->q:Lnyp;

    iget-object v3, v0, Lbpg;->k:Llrm;

    invoke-interface {v3}, Llrm;->b_()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v3, v0, Lbpg;->s:Lbum;

    iget v12, v3, Lbum;->b:I

    iget-object v3, v0, Lbpg;->u:Llvi;

    invoke-interface {v3}, Llvi;->j()Lnyp;

    move-result-object v13

    iget-object v3, v0, Lbpg;->y:Lbqi;

    invoke-virtual {v3}, Lbqi;->a()Ljava/util/Map;

    move-result-object v14

    move-object v3, v15

    move-wide/from16 v8, p2

    invoke-direct/range {v3 .. v14}, Lbwe;-><init>(Ljava/io/File;Lluc;Lnyp;ZJJILnyp;Ljava/util/Map;)V

    if-eqz v1, :cond_5

    iget-object v1, v0, Lbpg;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    :cond_5
    iget-object v1, v0, Lbpg;->b:Lbte;

    invoke-interface {v1, v15}, Lbte;->a(Lbwe;)V

    return-void
.end method

.method public final a(Llwd;)V
    .locals 1

    iget-object v0, p0, Lbpg;->y:Lbqi;

    invoke-virtual {v0, p1}, Lbqi;->a(Llwd;)V

    iget-object v0, p0, Lbpg;->b:Lbte;

    invoke-interface {v0, p1}, Lbte;->a(Llwd;)V

    return-void
.end method

.method public final b()Lozs;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbpg;->a(Z)Lozs;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lbpg;->z:Lbxc;

    iget-wide v0, v0, Lbxc;->a:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lbpg;->z:Lbxc;

    iget-wide v0, v0, Lbxc;->b:J

    return-wide v0
.end method

.method public final e()Lbxw;
    .locals 3

    iget-object v0, p0, Lbpg;->l:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbpg;->l:Lnyp;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxx;

    iget-object v1, p0, Lbpg;->j:Lbuf;

    invoke-interface {v0, v1}, Lbxx;->a(Lbuf;)Lbxw;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lbxw;

    new-instance v1, Lbwd;

    const-string v2, "snapshot taker doesn\'t exist."

    invoke-direct {v1, v2}, Lbwd;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lbxw;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lbpg;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x3

    :try_start_0
    invoke-direct {p0, v1}, Lbpg;->a(I)V

    iget-object v1, p0, Lbpg;->u:Llvi;

    invoke-interface {v1}, Llvi;->d()Lozs;

    iget-object v1, p0, Lbpg;->z:Lbxc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lbxc;->c:J

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lbpg;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x2

    :try_start_0
    invoke-direct {p0, v1}, Lbpg;->a(I)V

    iget-object v1, p0, Lbpg;->u:Llvi;

    invoke-interface {v1}, Llvi;->c()Lozs;

    iget-object v1, p0, Lbpg;->z:Lbxc;

    invoke-virtual {v1}, Lbxc;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lbpg;->b:Lbte;

    invoke-interface {v0}, Lbte;->a()V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lbpg;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbpg;->r:Lnyp;

    invoke-virtual {v1}, Lnyp;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lbpg;->a(J)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lbpg;->m:Ljava/io/File;

    iget-object v1, p0, Lbpg;->u:Llvi;

    iget-object v2, p0, Lbpg;->m:Ljava/io/File;

    invoke-interface {v1, v2}, Llvi;->a(Ljava/io/File;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lbpg;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lbpg;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbpg;->n:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lbpg;->d:Ljava/io/File;

    invoke-virtual {p0, v3, v1, v2}, Lbpg;->a(Ljava/io/File;J)V

    iget-object v3, p0, Lbpg;->m:Ljava/io/File;

    iput-object v3, p0, Lbpg;->d:Ljava/io/File;

    const/4 v3, 0x0

    iput-object v3, p0, Lbpg;->m:Ljava/io/File;

    iget-object v3, p0, Lbpg;->z:Lbxc;

    invoke-virtual {v3, v1, v2}, Lbxc;->a(J)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lbpg;->b:Lbte;

    invoke-interface {v0}, Lbte;->b()V

    return-void
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lbpg;->n:I

    return v0
.end method

.method final synthetic m()Ljava/lang/Boolean;
    .locals 6

    iget-object v0, p0, Lbpg;->v:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lbpg;->a:Ljava/lang/String;

    const-string v1, "Restarting preview."

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v0

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v1

    iget-object v2, p0, Lbpg;->h:Llsg;

    new-instance v3, Lbpi;

    invoke-direct {v3, v1, v0}, Lbpi;-><init>(Lpag;Lpag;)V

    sget-object v4, Loyx;->a:Loyx;

    invoke-interface {v2, v3, v4}, Llsg;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object v2

    :try_start_0
    invoke-virtual {v1}, Loxp;->get()Ljava/lang/Object;

    iget-object v1, p0, Lbpg;->w:Lbur;

    iget-object v3, p0, Lbpg;->j:Lbuf;

    iget-object v4, p0, Lbpg;->v:Landroid/view/Surface;

    iget-object v5, p0, Lbpg;->s:Lbum;

    invoke-virtual {v1, v3, v4, v5}, Lbur;->a(Lbuf;Landroid/view/Surface;Lbum;)Lozs;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v3, v4, v1}, Lpag;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    sget-object v0, Lbpg;->a:Ljava/lang/String;

    const-string v1, "Recording sequence completed."

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    iget-object v1, p0, Lbpg;->v:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lbpg;->a:Ljava/lang/String;

    const-string v3, "Failed to start preview or detect recording sequence completion."

    invoke-static {v1, v3, v0}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    invoke-interface {v2}, Llyu;->close()V

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
