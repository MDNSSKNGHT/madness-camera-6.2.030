.class final Lboy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtd;
.implements Llve;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbte;

.field public final c:Lbtf;

.field public final d:Llvi;

.field private final e:Lbuf;

.field private final f:Lnyp;

.field private g:Ljava/io/File;

.field private h:Ljava/io/File;

.field private i:I

.field private final j:Ljep;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lnyp;

.field private final m:Lnyp;

.field private final n:Lbum;

.field private final o:Lbty;

.field private final p:Lbxd;

.field private final q:Lbtg;

.field private final r:Ljava/lang/Object;

.field private final s:Ljava/util/ArrayList;

.field private final t:Llsg;

.field private final u:Lbqi;

.field private final v:Llym;

.field private final w:Lbwb;

.field private final x:Lbvx;

.field private final y:Lbxc;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrRecSesImpl"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lboy;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbte;Lbtf;Lbuf;Lnyp;Ljava/util/concurrent/Executor;Ljep;Llvi;Lkjq;Lbty;Lbuu;Lbum;Lbwb;Lbvx;Lbxd;Lbtg;)V
    .locals 9

    move-object v0, p0

    move-object/from16 v1, p9

    move-object/from16 v2, p10

    move-object/from16 v3, p12

    move-object/from16 v4, p14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    iput-object v5, v0, Lboy;->h:Ljava/io/File;

    const/4 v5, 0x1

    iput v5, v0, Lboy;->i:I

    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lboy;->r:Ljava/lang/Object;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lboy;->s:Ljava/util/ArrayList;

    new-instance v6, Llqy;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v6, v5}, Llqy;-><init>(Ljava/lang/Object;)V

    iput-object v6, v0, Lboy;->t:Llsg;

    new-instance v5, Lbqi;

    invoke-direct {v5}, Lbqi;-><init>()V

    iput-object v5, v0, Lboy;->u:Lbqi;

    const/4 v5, 0x2

    iput v5, v0, Lboy;->z:I

    move-object v5, p1

    iput-object v5, v0, Lboy;->b:Lbte;

    move-object v5, p2

    iput-object v5, v0, Lboy;->c:Lbtf;

    move-object v5, p3

    iput-object v5, v0, Lboy;->e:Lbuf;

    move-object v5, p4

    iput-object v5, v0, Lboy;->f:Lnyp;

    invoke-interface/range {p7 .. p7}, Llvi;->g()Lnyp;

    move-result-object v5

    invoke-virtual {v5}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    iput-object v5, v0, Lboy;->g:Ljava/io/File;

    move-object v5, p5

    iput-object v5, v0, Lboy;->k:Ljava/util/concurrent/Executor;

    move-object v5, p6

    iput-object v5, v0, Lboy;->j:Ljep;

    invoke-interface/range {p7 .. p7}, Llvi;->h()Lnyp;

    move-result-object v5

    iput-object v5, v0, Lboy;->l:Lnyp;

    new-instance v5, Lbxc;

    move-object/from16 v6, p8

    invoke-direct {v5, v6}, Lbxc;-><init>(Lkjq;)V

    iput-object v5, v0, Lboy;->y:Lbxc;

    sget-object v5, Lnxs;->a:Lnxs;

    iput-object v5, v0, Lboy;->m:Lnyp;

    move-object/from16 v5, p11

    iput-object v5, v0, Lboy;->n:Lbum;

    iput-object v1, v0, Lboy;->o:Lbty;

    move-object/from16 v5, p7

    iput-object v5, v0, Lboy;->d:Llvi;

    iput-object v3, v0, Lboy;->w:Lbwb;

    move-object/from16 v6, p13

    iput-object v6, v0, Lboy;->x:Lbvx;

    iput-object v4, v0, Lboy;->p:Lbxd;

    move-object/from16 v7, p15

    iput-object v7, v0, Lboy;->q:Lbtg;

    new-instance v7, Llym;

    invoke-direct {v7}, Llym;-><init>()V

    iput-object v7, v0, Lboy;->v:Llym;

    sget-object v7, Lbxe;->c:Lbxe;

    invoke-virtual {v4, v7}, Lbxd;->a(Lbxe;)Llpu;

    move-result-object v4

    invoke-virtual/range {p12 .. p12}, Lbwb;->q()Llsg;

    move-result-object v7

    new-instance v8, Lbpc;

    invoke-direct {v8, v3, v2}, Lbpc;-><init>(Lbwb;Lbuu;)V

    iget-object v3, v0, Lboy;->k:Ljava/util/concurrent/Executor;

    invoke-interface {v7, v8, v3}, Llsg;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object v3

    invoke-virtual {v4, v3}, Llpu;->a(Llyu;)Llyu;

    invoke-virtual {v4, v1}, Llpu;->a(Llyu;)Llyu;

    invoke-virtual {v4, v2}, Llpu;->a(Llyu;)Llyu;

    invoke-virtual/range {p13 .. p13}, Lbvx;->c()Lltm;

    move-result-object v1

    sget-object v2, Lltm;->a:Lltm;

    if-ne v1, v2, :cond_0

    new-instance v1, Lpnr;

    invoke-direct {v1}, Lpnr;-><init>()V

    invoke-static/range {p7 .. p7}, Lpnr;->a(Llvi;)Lluz;

    move-result-object v1

    invoke-virtual {v4, v1}, Llpu;->a(Llyu;)Llyu;

    iget-object v2, v0, Lboy;->n:Lbum;

    new-instance v3, Lbpd;

    invoke-direct {v3, v1}, Lbpd;-><init>(Lluz;)V

    invoke-virtual {v2, v3}, Lbum;->a(Litp;)Llyu;

    move-result-object v1

    invoke-virtual {v4, v1}, Llpu;->a(Llyu;)Llyu;

    :cond_0
    return-void
.end method

.method private final a(J)Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lboy;->x:Lbvx;

    invoke-virtual {v0}, Lbvx;->g()Lluc;

    move-result-object v0

    invoke-virtual {v0}, Lluc;->a()Lltn;

    move-result-object v0

    iget-object v0, v0, Lltn;->c:Lmqr;

    iget-object v1, p0, Lboy;->j:Ljep;

    invoke-interface {v1, p1, p2}, Ljep;->d(J)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lboy;->j:Ljep;

    invoke-interface {p2, p1, v0}, Ljep;->a(Ljava/lang/String;Lmqr;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private final a(Ljava/io/File;J)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lboy;->a(J)Ljava/io/File;

    move-result-object v5

    iget-object v2, v0, Lboy;->y:Lbxc;

    move-wide/from16 v9, p2

    invoke-virtual {v2, v9, v10}, Lbxc;->b(J)J

    move-result-wide v2

    iget v4, v0, Lboy;->i:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    iget-object v4, v0, Lboy;->q:Lbtg;

    invoke-interface {v4}, Lbtg;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lboy;->d:Llvi;

    invoke-interface {v4}, Llvi;->k()Lnyp;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Lnyp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    nop

    :goto_0
    move-wide v11, v2

    const/4 v2, 0x0

    const-string v3, " => "

    if-eqz v1, :cond_1

    sget-object v4, Lboy;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x2a

    add-int/2addr v13, v14

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "Rename recording file to output file: "

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    iget-object v1, v0, Lboy;->m:Lnyp;

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

    sget-object v4, Lboy;->a:Ljava/lang/String;

    iget-object v6, v0, Lboy;->g:Ljava/io/File;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x34

    add-int/2addr v8, v13

    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Failed to rename recording file to output file: "

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lboy;->q:Lbtg;

    invoke-interface {v3}, Lbtg;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lboy;->u:Lbqi;

    sget-object v4, Llwd;->h:Llwd;

    invoke-virtual {v3, v4}, Lbqi;->a(Llwd;)V

    iget-object v3, v0, Lboy;->k:Ljava/util/concurrent/Executor;

    new-instance v4, Lbpb;

    invoke-direct {v4, v0}, Lbpb;-><init>(Lboy;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    new-instance v3, Lbwe;

    iget-object v4, v0, Lboy;->x:Lbvx;

    invoke-virtual {v4}, Lbvx;->g()Lluc;

    move-result-object v6

    iget-object v7, v0, Lboy;->l:Lnyp;

    iget-object v4, v0, Lboy;->w:Lbwb;

    invoke-virtual {v4}, Lbwb;->l()Llsg;

    move-result-object v4

    invoke-interface {v4}, Llsg;->b_()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v4, v0, Lboy;->n:Lbum;

    iget v13, v4, Lbum;->b:I

    iget-object v4, v0, Lboy;->q:Lbtg;

    invoke-interface {v4}, Lbtg;->c()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v0, Lboy;->d:Llvi;

    invoke-interface {v4}, Llvi;->j()Lnyp;

    move-result-object v4

    move-object v14, v4

    goto :goto_2

    :cond_5
    sget-object v4, Lnxs;->a:Lnxs;

    move-object v14, v4

    :goto_2
    iget-object v4, v0, Lboy;->u:Lbqi;

    invoke-virtual {v4}, Lbqi;->a()Ljava/util/Map;

    move-result-object v15

    move-object v4, v3

    move-wide/from16 v9, p2

    invoke-direct/range {v4 .. v15}, Lbwe;-><init>(Ljava/io/File;Lluc;Lnyp;ZJJILnyp;Ljava/util/Map;)V

    if-eqz v1, :cond_6

    iget-object v1, v0, Lboy;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    :cond_6
    iget-object v1, v0, Lboy;->b:Lbte;

    invoke-interface {v1, v3}, Lbte;->a(Lbwe;)V

    return-void
.end method


# virtual methods
.method public final a(Lawy;)Lazp;
    .locals 4

    iget-object v0, p0, Lboy;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lboy;->z:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lboy;->a:Ljava/lang/String;

    iget v1, p0, Lboy;->z:I

    invoke-static {v1}, Lnut;->c(I)Ljava/lang/String;

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
    iget-object v1, p0, Lboy;->o:Lbty;

    iget-object v2, p0, Lboy;->t:Llsg;

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
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lboy;->a(Z)Lozs;

    move-result-object v0

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v1

    new-instance v2, Lbpe;

    invoke-direct {v2, p0, v1}, Lbpe;-><init>(Lboy;Lpag;)V

    sget-object v3, Loyx;->a:Loyx;

    invoke-static {v0, v2, v3}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lbpf;

    invoke-direct {v2}, Lbpf;-><init>()V

    invoke-static {v1, v0, v2}, Llpg;->a(Lozs;Lozs;Llyl;)Lozs;

    move-result-object v0

    return-object v0
.end method

.method final a(Z)Lozs;
    .locals 7

    iget-object v0, p0, Lboy;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lboy;->z:I

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

    if-eqz v1, :cond_d

    const/4 v6, 0x3

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Lnut;->c(I)Ljava/lang/String;

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
    if-eqz v1, :cond_c

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_b

    if-eq v1, v6, :cond_4

    nop

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    nop

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lohr;->a(Z)V

    iget v1, p0, Lboy;->z:I

    if-eq v1, v6, :cond_5

    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    nop

    nop

    :goto_2
    if-eqz v1, :cond_a

    if-eqz v4, :cond_6

    iget-object v1, p0, Lboy;->y:Lbxc;

    invoke-virtual {v1}, Lbxc;->a()V

    :cond_6
    const/4 v1, 0x4

    iput v1, p0, Lboy;->z:I

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v1

    iget-object v2, p0, Lboy;->y:Lbxc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lbxc;->b(J)J

    move-result-wide v4

    if-eqz p1, :cond_8

    iget-object p1, p0, Lboy;->q:Lbtg;

    invoke-interface {p1}, Lbtg;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lboy;->d:Llvi;

    invoke-interface {p1}, Llvi;->b()Lozs;

    move-result-object p1

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lboy;->d:Llvi;

    invoke-interface {p1}, Llvi;->a()Lozs;

    move-result-object p1

    :goto_3
    invoke-virtual {v1, p1}, Lpag;->a(Lozs;)Z

    goto :goto_5

    :cond_8
    iget-object p1, p0, Lboy;->q:Lbtg;

    invoke-interface {p1}, Lbtg;->c()Z

    move-result p1

    if-nez p1, :cond_9

    long-to-int p1, v4

    rsub-int v3, p1, 0x3e8

    goto :goto_4

    :cond_9
    nop

    nop

    :goto_4
    new-instance p1, Lbkh;

    const-string v2, "CdrRecSession"

    invoke-direct {p1, v2, v3}, Lbkh;-><init>(Ljava/lang/String;I)V

    iget-object v2, p0, Lboy;->p:Lbxd;

    sget-object v3, Lbxe;->c:Lbxe;

    invoke-virtual {v2, v3}, Lbxd;->a(Lbxe;)Llpu;

    move-result-object v2

    invoke-virtual {v2, p1}, Llpu;->a(Llyu;)Llyu;

    new-instance v2, Lboz;

    invoke-direct {v2, p0, v1}, Lboz;-><init>(Lboy;Lpag;)V

    invoke-virtual {p1, v2}, Lbkh;->execute(Ljava/lang/Runnable;)V

    nop

    :goto_5
    new-instance p1, Lbpa;

    invoke-direct {p1, p0}, Lbpa;-><init>(Lboy;)V

    sget-object v2, Loyx;->a:Loyx;

    invoke-static {v1, p1, v2}, Loye;->a(Lozs;Loyp;Ljava/util/concurrent/Executor;)Lozs;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_a
    nop

    throw v5

    :cond_b
    nop

    throw v5

    :cond_c
    nop

    throw v5

    :cond_d
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
    .locals 2

    iget-object v0, p0, Lboy;->v:Llym;

    new-instance v1, Llyn;

    long-to-float p3, p3

    invoke-direct {v1, p1, p2, p3}, Llyn;-><init>(JF)V

    invoke-virtual {v0, v1}, Llym;->a(Llyn;)F

    move-result p3

    sget-object p4, Lboy;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x31

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Bitrate at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Llwd;)V
    .locals 1

    iget-object v0, p0, Lboy;->q:Lbtg;

    invoke-interface {v0}, Lbtg;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lboy;->u:Lbqi;

    invoke-virtual {v0, p1}, Lbqi;->a(Llwd;)V

    iget-object v0, p0, Lboy;->b:Lbte;

    invoke-interface {v0, p1}, Lbte;->a(Llwd;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lozs;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lboy;->a(Z)Lozs;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lboy;->y:Lbxc;

    iget-wide v0, v0, Lbxc;->a:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lboy;->y:Lbxc;

    iget-wide v0, v0, Lbxc;->b:J

    return-wide v0
.end method

.method public final e()Lbxw;
    .locals 3

    iget-object v0, p0, Lboy;->f:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lboy;->f:Lnyp;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxx;

    iget-object v1, p0, Lboy;->e:Lbuf;

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

    iget-object v0, p0, Lboy;->r:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x3

    :try_start_0
    iput v1, p0, Lboy;->z:I

    iget-object v1, p0, Lboy;->d:Llvi;

    invoke-interface {v1}, Llvi;->d()Lozs;

    iget-object v1, p0, Lboy;->y:Lbxc;

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

    iget-object v0, p0, Lboy;->r:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x2

    :try_start_0
    iput v1, p0, Lboy;->z:I

    iget-object v1, p0, Lboy;->d:Llvi;

    invoke-interface {v1}, Llvi;->c()Lozs;

    iget-object v1, p0, Lboy;->y:Lbxc;

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

    iget-object v0, p0, Lboy;->b:Lbte;

    invoke-interface {v0}, Lbte;->a()V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lboy;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lboy;->a:Ljava/lang/String;

    const-string v2, "Max file size approaching."

    invoke-static {v1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lboy;->z:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    sget-object v1, Lboy;->a:Ljava/lang/String;

    const-string v2, "Ignoring max file size approaching signal because recording is stopping"

    invoke-static {v1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lboy;->m:Lnyp;

    invoke-virtual {v1}, Lnyp;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lboy;->a(J)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lboy;->h:Ljava/io/File;

    iget-object v1, p0, Lboy;->d:Llvi;

    iget-object v2, p0, Lboy;->h:Ljava/io/File;

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

    iget-object v0, p0, Lboy;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lboy;->a:Ljava/lang/String;

    const-string v2, "Next output file started"

    invoke-static {v1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lboy;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lboy;->i:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lboy;->g:Ljava/io/File;

    invoke-direct {p0, v3, v1, v2}, Lboy;->a(Ljava/io/File;J)V

    iget-object v3, p0, Lboy;->h:Ljava/io/File;

    iput-object v3, p0, Lboy;->g:Ljava/io/File;

    const/4 v3, 0x0

    iput-object v3, p0, Lboy;->h:Ljava/io/File;

    iget-object v3, p0, Lboy;->y:Lbxc;

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

    iget-object v0, p0, Lboy;->b:Lbte;

    invoke-interface {v0}, Lbte;->b()V

    return-void
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lboy;->i:I

    return v0
.end method

.method final synthetic m()Lozs;
    .locals 8

    iget-object v0, p0, Lboy;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lboy;->z:I

    const/4 v2, 0x4

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

    if-eqz v1, :cond_4

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Lnut;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "CamcorderRecordingSessionImpl state="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lqdr;->a(Ljava/lang/Throwable;)Lozs;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_1
    nop

    iput v4, p0, Lboy;->z:I

    iget-object v1, p0, Lboy;->t:Llsg;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Llsg;->a(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lboy;->g:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    iget-object v3, p0, Lboy;->g:Ljava/io/File;

    invoke-direct {p0, v3, v1, v2}, Lboy;->a(Ljava/io/File;J)V

    goto :goto_1

    :cond_2
    sget-object v1, Lboy;->a:Ljava/lang/String;

    iget-object v2, p0, Lboy;->g:Ljava/io/File;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Delete recording file: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lboy;->g:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lboy;->a:Ljava/lang/String;

    iget-object v2, p0, Lboy;->g:Ljava/io/File;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to delete recording file: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object v1, p0, Lboy;->w:Lbwb;

    sget-object v2, Lbvz;->c:Lbvz;

    invoke-virtual {v1, v2}, Lbwb;->a(Lbvz;)V

    iget-object v1, p0, Lboy;->s:Ljava/util/ArrayList;

    invoke-static {v1}, Lqdr;->b(Ljava/lang/Object;)Lozs;

    move-result-object v1

    monitor-exit v0

    return-object v1

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
