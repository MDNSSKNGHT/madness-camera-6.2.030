.class public final Lbre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbte;
.implements Llyu;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:Lfth;

.field private B:Z

.field private final C:Llpu;

.field private D:I

.field public final b:Lbta;

.field public final c:Lbig;

.field public final d:Llpx;

.field public final e:Lcet;

.field public final f:Lbsc;

.field public final g:Lbst;

.field public final h:Lfus;

.field public final i:Ljqq;

.field public final j:Ljava/lang/Object;

.field public final k:Lbll;

.field public final l:Lkkn;

.field public final m:Ljava/util/List;

.field public n:Lkjz;

.field public final o:Lkkh;

.field public final p:Ljdt;

.field public final q:Lisi;

.field private final r:Ljava/util/concurrent/Executor;

.field private final s:Lmmt;

.field private final t:Ljava/util/concurrent/Executor;

.field private final u:Lhoe;

.field private final v:Lcej;

.field private final w:Ljwy;

.field private final x:Lbrx;

.field private final y:Lbsa;

.field private final z:Lbsp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrActiveCapSsn"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbre;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbta;Ljava/util/concurrent/Executor;Lmmt;Ljava/util/concurrent/Executor;Lbig;Llpx;Lhoe;Lcej;Ljwy;Lcet;Lbrx;Lbsa;Lbsc;Lbsp;Lbst;Lfus;Ljqq;Lfth;Ljdt;Lbll;Laww;Lkkh;Lisi;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lbre;->j:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lbre;->B:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lbre;->m:Ljava/util/List;

    new-instance v2, Llpu;

    invoke-direct {v2}, Llpu;-><init>()V

    iput-object v2, v0, Lbre;->C:Llpu;

    iget-object v2, v0, Lbre;->C:Llpu;

    invoke-virtual {v2, p1}, Llpu;->a(Llyu;)Llyu;

    move-result-object v2

    check-cast v2, Lbta;

    iput-object v2, v0, Lbre;->b:Lbta;

    move-object v2, p2

    iput-object v2, v0, Lbre;->r:Ljava/util/concurrent/Executor;

    move-object v2, p3

    iput-object v2, v0, Lbre;->s:Lmmt;

    move-object v2, p4

    iput-object v2, v0, Lbre;->t:Ljava/util/concurrent/Executor;

    move-object v2, p5

    iput-object v2, v0, Lbre;->c:Lbig;

    move-object v2, p6

    iput-object v2, v0, Lbre;->d:Llpx;

    move-object v2, p7

    iput-object v2, v0, Lbre;->u:Lhoe;

    move-object v2, p8

    iput-object v2, v0, Lbre;->v:Lcej;

    move-object v2, p9

    iput-object v2, v0, Lbre;->w:Ljwy;

    move-object v2, p10

    iput-object v2, v0, Lbre;->e:Lcet;

    move-object v2, p11

    iput-object v2, v0, Lbre;->x:Lbrx;

    move-object v2, p12

    iput-object v2, v0, Lbre;->y:Lbsa;

    move-object/from16 v2, p13

    iput-object v2, v0, Lbre;->f:Lbsc;

    move-object/from16 v2, p14

    iput-object v2, v0, Lbre;->z:Lbsp;

    move-object/from16 v2, p15

    iput-object v2, v0, Lbre;->g:Lbst;

    move-object/from16 v2, p16

    iput-object v2, v0, Lbre;->h:Lfus;

    move-object/from16 v2, p17

    iput-object v2, v0, Lbre;->i:Ljqq;

    move-object/from16 v2, p18

    iput-object v2, v0, Lbre;->A:Lfth;

    move-object/from16 v2, p19

    iput-object v2, v0, Lbre;->p:Ljdt;

    move-object/from16 v2, p20

    iput-object v2, v0, Lbre;->k:Lbll;

    move-object/from16 v2, p22

    iput-object v2, v0, Lbre;->o:Lkkh;

    move-object/from16 v2, p23

    iput-object v2, v0, Lbre;->q:Lisi;

    new-instance v2, Lbrf;

    invoke-direct {v2, p0}, Lbrf;-><init>(Lbre;)V

    iput-object v2, v0, Lbre;->l:Lkkn;

    iget-object v2, v0, Lbre;->C:Llpu;

    invoke-virtual {v2, p1}, Llpu;->a(Llyu;)Llyu;

    iget-object v1, v0, Lbre;->C:Llpu;

    move-object/from16 v2, p21

    invoke-virtual {v1, v2}, Llpu;->a(Llyu;)Llyu;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lbre;->a(I)V

    return-void
.end method

.method static synthetic a(Lbre;)I
    .locals 0

    iget p0, p0, Lbre;->D:I

    return p0
.end method

.method private final a(I)V
    .locals 6

    iget-object v0, p0, Lbre;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbre;->a:Ljava/lang/String;

    iget v2, p0, Lbre;->D:I

    invoke-static {v2}, Lphb;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lphb;->a(I)Ljava/lang/String;

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

    iput p1, p0, Lbre;->D:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(Lbre;I)V
    .locals 0

    invoke-direct {p0, p1}, Lbre;->a(I)V

    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p0}, Lbre;->i()Lozs;

    move-result-object v0

    new-instance v1, Lbrp;

    invoke-direct {v1, p1}, Lbrp;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lbre;->d:Llpx;

    invoke-static {v0, v1, p1}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final m()V
    .locals 1

    iget-object v0, p0, Lbre;->g:Lbst;

    invoke-interface {v0}, Lbst;->d()V

    iget-object v0, p0, Lbre;->g:Lbst;

    invoke-interface {v0}, Lbst;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    new-instance v0, Lbri;

    invoke-direct {v0, p0}, Lbri;-><init>(Lbre;)V

    invoke-direct {p0, v0}, Lbre;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lbwe;)V
    .locals 2

    iget-object v0, p0, Lbre;->y:Lbsa;

    iget-object v1, p0, Lbre;->s:Lmmt;

    invoke-virtual {v0, p1, v1}, Lbsa;->a(Lbwe;Lmmt;)V

    return-void
.end method

.method final declared-synchronized a(Lkkl;)V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lkkl;->b:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p1, p1, Lkkl;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxv;

    iget-object v2, p0, Lbre;->y:Lbsa;

    iget-object v5, p0, Lbre;->s:Lmmt;

    iget-object v3, v2, Lbsa;->a:Lfrv;

    iget-object v2, v1, Lbxv;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, Lbxv;->a:Lmbo;

    iget v7, v1, Lbxv;->g:F

    iget-boolean v8, v1, Lbxv;->f:Z

    iget-wide v9, v1, Lbxv;->j:J

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    long-to-float v9, v9

    invoke-interface/range {v3 .. v9}, Lfrv;->a(Ljava/lang/String;Lmmt;Lmbo;FZF)V

    iget-object v2, p0, Lbre;->x:Lbrx;

    new-instance v3, Lftf;

    iget-object v4, v2, Lbrx;->b:Lftb;

    invoke-direct {v3, v4}, Lftf;-><init>(Lftb;)V

    iget-object v4, v1, Lbxv;->b:Ljava/io/File;

    iput-object v4, v3, Lftf;->a:Ljava/io/File;

    iget-object v4, v1, Lbxv;->c:Lnyp;

    iput-object v4, v3, Lftf;->b:Lnyp;

    iget-object v4, v1, Lbxv;->d:Lmqr;

    invoke-virtual {v3, v4}, Lftf;->a(Lmqr;)Lftf;

    move-result-object v3

    iget v4, v1, Lbxv;->h:I

    invoke-static {v4}, Llys;->a(I)Llys;

    move-result-object v4

    iput-object v4, v3, Lftf;->c:Llys;

    iget-object v4, v1, Lbxv;->e:Llyw;

    invoke-virtual {v3, v4}, Lftf;->a(Llyw;)Lftf;

    move-result-object v3

    iget-wide v4, v1, Lbxv;->i:J

    invoke-virtual {v3, v4, v5}, Lftf;->a(J)Lftf;

    move-result-object v3

    iget-object v4, v1, Lbxv;->b:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lftf;->a(Ljava/lang/String;)Lftf;

    move-result-object v3

    invoke-virtual {v3}, Lftf;->a()Lfta;

    move-result-object v3

    invoke-interface {v3}, Lfta;->a()Landroid/content/ContentValues;

    move-result-object v3

    iget-object v2, v2, Lbrx;->a:Landroid/content/ContentResolver;

    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lnyp;->c(Ljava/lang/Object;)Lnyp;

    move-result-object v2

    invoke-virtual {v2}, Lnyp;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, p0, Lbre;->v:Lcej;

    invoke-virtual {v2}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lcej;->a(Landroid/net/Uri;)Lcei;

    move-result-object v1

    iget-object v2, p0, Lbre;->c:Lbig;

    invoke-static {v1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhx;

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, Lbig;->a(Lbhx;Z)Z

    goto/16 :goto_0

    :cond_0
    sget-object v2, Lbre;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Could not insert video snapshot "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " into MediaStore"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public final a(Llwd;)V
    .locals 1

    iget-boolean v0, p1, Llwd;->j:Z

    if-eqz v0, :cond_0

    new-instance v0, Lbrj;

    invoke-direct {v0, p0, p1}, Lbrj;-><init>(Lbre;Llwd;)V

    invoke-direct {p0, v0}, Lbre;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbre;->f:Lbsc;

    invoke-virtual {v0, p1}, Lbsc;->a(Llwd;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lbre;->j:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :try_start_0
    iput-boolean p1, p0, Lbre;->B:Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, Lbre;->i()Lozs;

    move-result-object v0

    new-instance v1, Lbro;

    invoke-direct {v1, p0}, Lbro;-><init>(Lbre;)V

    iget-object v2, p0, Lbre;->d:Llpx;

    invoke-static {v0, v1, v2}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final b(Lkkl;)V
    .locals 7

    iget-object v0, p1, Lkkl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lkkl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lbre;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lbre;->m:Ljava/util/List;

    invoke-virtual {p0}, Lbre;->l()Lbrw;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p1, Lkkl;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwe;

    iget-object v2, p0, Lbre;->m:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbrw;

    sget-object v3, Lbre;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1f

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "recordingDidSucceed: videoFile="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lbre;->y:Lbsa;

    iget-object v4, p0, Lbre;->s:Lmmt;

    invoke-virtual {v3, v0, v4}, Lbsa;->a(Lbwe;Lmmt;)V

    new-instance v3, Ljdm;

    iget-object v4, v0, Lbwe;->b:Lluc;

    invoke-virtual {v4}, Lluc;->b()Llto;

    move-result-object v4

    invoke-virtual {v4}, Llto;->b()Llyw;

    move-result-object v4

    invoke-virtual {v0}, Lbwe;->b()Lmqr;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljdm;-><init>(Llyw;Lmqr;)V

    iget-object v4, v0, Lbwe;->a:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljdm;->a(Ljava/io/File;)Ljdm;

    iget-object v4, v0, Lbwe;->c:Lnyp;

    iput-object v4, v3, Ljdm;->f:Lnyp;

    iget-wide v4, v0, Lbwe;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljdm;->a(Ljava/lang/Long;)Ljdm;

    iget-object v0, v0, Lbwe;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljdm;->a(Ljava/lang/String;)Ljdm;

    invoke-virtual {v2}, Lbrw;->c()Lpag;

    move-result-object v0

    invoke-virtual {v0, v3}, Loxp;->b(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lbrw;->b()Lftp;

    move-result-object v0

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lbrw;->b()Lftp;

    move-result-object v0

    invoke-interface {v0}, Lftp;->c()Lozs;

    move-result-object v0

    new-instance v3, Lbru;

    invoke-direct {v3, p0, v2}, Lbru;-><init>(Lbre;Lbrw;)V

    sget-object v2, Loyx;->a:Loyx;

    invoke-static {v0, v3, v2}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_2
    iget-object p1, p0, Lbre;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lbre;->j:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :try_start_0
    iput-boolean p1, p0, Lbre;->B:Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 6

    invoke-static {}, Llpx;->a()V

    iget-object v0, p0, Lbre;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lbre;->D:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v1, v3, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    nop

    const/4 v5, 0x1

    :goto_0
    nop

    if-eqz v1, :cond_5

    if-nez v5, :cond_4

    const/4 v5, 0x5

    if-ne v1, v5, :cond_1

    invoke-virtual {p0}, Lbre;->i()Lozs;

    goto :goto_1

    :cond_1
    if-ne v1, v4, :cond_3

    iget-object v1, p0, Lbre;->j:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v5, p0, Lbre;->B:Z

    if-eqz v5, :cond_2

    iput-boolean v2, p0, Lbre;->B:Z

    monitor-exit v1

    goto :goto_1

    :cond_2
    nop

    invoke-direct {p0, v3}, Lbre;->a(I)V

    sget-object v2, Lbre;->a:Ljava/lang/String;

    const-string v3, "startRecording"

    invoke-static {v2, v3}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lbre;->w:Ljwy;

    invoke-interface {v2}, Ljwy;->b()V

    iget-object v2, p0, Lbre;->u:Lhoe;

    invoke-interface {v2}, Lhoe;->a()V

    iget-object v2, p0, Lbre;->z:Lbsp;

    invoke-virtual {v2}, Lbsp;->c()V

    iget-object v2, p0, Lbre;->g:Lbst;

    invoke-interface {v2}, Lbst;->a()V

    iget-object v2, p0, Lbre;->f:Lbsc;

    sget-object v3, Lbsc;->a:Ljava/lang/String;

    const-string v5, "show recording UI"

    invoke-static {v3, v5}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lbsc;->f:Ljqq;

    invoke-interface {v3}, Ljqq;->a()V

    iget-object v3, v2, Lbsc;->n:Lbzh;

    invoke-interface {v3}, Lbzh;->a()V

    iget-object v2, v2, Lbsc;->b:Ljpj;

    invoke-interface {v2, v4}, Ljpj;->a(Z)V

    iget-object v2, p0, Lbre;->r:Ljava/util/concurrent/Executor;

    new-instance v3, Lbrq;

    invoke-direct {v3, p0}, Lbrq;-><init>(Lbre;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :cond_4
    monitor-exit v0

    return-void

    :cond_5
    const/4 v1, 0x0

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final close()V
    .locals 8

    sget-object v0, Lbre;->a:Ljava/lang/String;

    const-string v1, "close"

    invoke-static {v0, v1}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbre;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lbre;->D:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    sget-object v1, Lbre;->a:Ljava/lang/String;

    const-string v2, "ActiveCamcorderCaptureSession has been closed."

    invoke-static {v1, v2}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    sget-object v1, Lbre;->a:Ljava/lang/String;

    const-string v3, "close"

    invoke-static {v1, v3}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lbre;->D:I

    const/4 v3, 0x3

    const/4 v4, 0x5

    if-ne v1, v4, :cond_1

    goto :goto_0

    :cond_1
    nop

    if-ne v1, v3, :cond_2

    :goto_0
    iget-object v1, p0, Lbre;->d:Llpx;

    new-instance v5, Lbrg;

    invoke-direct {v5, p0}, Lbrg;-><init>(Lbre;)V

    invoke-virtual {v1, v5}, Llpx;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget v1, p0, Lbre;->D:I

    if-ne v1, v4, :cond_3

    iget-object v1, p0, Lbre;->n:Lkjz;

    invoke-static {v1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lbre;->n:Lkjz;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lkjz;->a(Z)Lozs;

    move-result-object v1

    const/4 v5, 0x0

    iput-object v5, p0, Lbre;->n:Lkjz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v1}, Lozs;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkl;

    invoke-virtual {p0, v1}, Lbre;->b(Lkkl;)V

    iget-object v5, p0, Lbre;->t:Ljava/util/concurrent/Executor;

    new-instance v6, Lbrn;

    invoke-direct {v6, p0, v1}, Lbrn;-><init>(Lbre;Lkkl;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    :try_start_2
    sget-object v5, Lbre;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x23

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "failed to close current recording: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    iget v1, p0, Lbre;->D:I

    if-ne v1, v4, :cond_4

    goto :goto_3

    :cond_4
    if-eq v1, v3, :cond_5

    const/4 v3, 0x4

    if-ne v1, v3, :cond_6

    :cond_5
    :goto_3
    invoke-direct {p0}, Lbre;->m()V

    iget-object v1, p0, Lbre;->d:Llpx;

    new-instance v3, Lbrh;

    invoke-direct {v3, p0}, Lbrh;-><init>(Lbre;)V

    invoke-virtual {v1, v3}, Llpx;->execute(Ljava/lang/Runnable;)V

    :cond_6
    nop

    invoke-direct {p0, v2}, Lbre;->a(I)V

    iget-object v1, p0, Lbre;->C:Llpu;

    invoke-virtual {v1}, Llpu;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 7

    invoke-static {}, Llpx;->a()V

    iget-object v0, p0, Lbre;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbre;->n:Lkjz;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lkjz;->a:Ljava/lang/String;

    const-string v3, "onSnapshotButtonClicked"

    invoke-static {v2, v3}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Llpx;->a()V

    iget-object v2, v1, Lkjz;->i:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v3, v1, Lkjz;->k:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    :goto_0
    iget-object v3, v1, Lkjz;->e:Lkkm;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lkkm;->d(Z)V

    iget-object v3, v1, Lkjz;->b:Lbtd;

    invoke-static {v3}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lkjz;->b:Lbtd;

    invoke-interface {v3}, Lbtd;->e()Lbxw;

    move-result-object v3

    iget-object v4, v3, Lbxw;->a:Lozs;

    new-instance v5, Lkke;

    invoke-direct {v5, v1}, Lkke;-><init>(Lkjz;)V

    iget-object v6, v1, Lkjz;->c:Llpx;

    invoke-static {v4, v5, v6}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    iget-object v3, v3, Lbxw;->b:Lozs;

    new-instance v4, Lkkf;

    invoke-direct {v4, v1}, Lkkf;-><init>(Lkjz;)V

    iget-object v1, v1, Lkjz;->c:Llpx;

    invoke-static {v3, v4, v1}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public final e()Z
    .locals 2

    invoke-static {}, Llpx;->a()V

    iget-object v0, p0, Lbre;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbre;->n:Lkjz;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkjz;->a()Z

    move-result v1

    monitor-exit v0

    return v1

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Z
    .locals 2

    invoke-static {}, Llpx;->a()V

    iget-object v0, p0, Lbre;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbre;->n:Lkjz;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkjz;->b()Z

    move-result v1

    monitor-exit v0

    return v1

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()Z
    .locals 4

    iget-object v0, p0, Lbre;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lbre;->D:I

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x5

    if-eq v1, v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    nop

    :goto_0
    if-eqz v1, :cond_1

    monitor-exit v0

    return v3

    :cond_1
    throw v2

    :cond_2
    nop

    throw v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lbre;->j:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lbre;->B:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final i()Lozs;
    .locals 6

    iget-object v0, p0, Lbre;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lbre;->D:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    sget-object v1, Lbre;->a:Ljava/lang/String;

    iget v2, p0, Lbre;->D:I

    invoke-static {v2}, Lphb;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Trying to stop recording but state is: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkkl;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2, v3}, Lkkl;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v1}, Lqdr;->b(Ljava/lang/Object;)Lozs;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lbre;->a(I)V

    sget-object v1, Lbre;->a:Ljava/lang/String;

    const-string v2, "stopRecording"

    invoke-static {v1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbre;->f:Lbsc;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lbsc;->a(Z)V

    iget-object v1, p0, Lbre;->n:Lkjz;

    invoke-static {v1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkjz;

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v2

    iget-object v3, v1, Lkjz;->b:Lbtd;

    invoke-interface {v3}, Lbtd;->l()I

    move-result v3

    iget-object v4, p0, Lbre;->t:Ljava/util/concurrent/Executor;

    new-instance v5, Lbrk;

    invoke-direct {v5, p0, v3, v2}, Lbrk;-><init>(Lbre;ILpag;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lkjz;->a(Z)Lozs;

    move-result-object v1

    const/4 v3, 0x0

    iput-object v3, p0, Lbre;->n:Lkjz;

    new-instance v3, Lbrs;

    invoke-direct {v3, p0}, Lbrs;-><init>(Lbre;)V

    iget-object v4, p0, Lbre;->d:Llpx;

    invoke-static {v2, v1, v3, v4}, Llpg;->a(Lozs;Lozs;Llpn;Ljava/util/concurrent/Executor;)Lozs;

    move-result-object v1

    new-instance v2, Lbrl;

    invoke-direct {v2, p0}, Lbrl;-><init>(Lbre;)V

    iget-object v3, p0, Lbre;->t:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Loye;->a(Lozs;Lnyi;Ljava/util/concurrent/Executor;)Lozs;

    move-result-object v1

    new-instance v2, Lbrt;

    invoke-direct {v2, p0}, Lbrt;-><init>(Lbre;)V

    iget-object v3, p0, Lbre;->d:Llpx;

    invoke-static {v1, v2, v3}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final j()V
    .locals 1

    iget-object v0, p0, Lbre;->u:Lhoe;

    invoke-interface {v0}, Lhoe;->b()V

    iget-object v0, p0, Lbre;->z:Lbsp;

    invoke-virtual {v0}, Lbsp;->d()V

    iget-object v0, p0, Lbre;->w:Ljwy;

    invoke-interface {v0}, Ljwy;->c()V

    return-void
.end method

.method final k()V
    .locals 0

    invoke-virtual {p0}, Lbre;->j()V

    invoke-direct {p0}, Lbre;->m()V

    return-void
.end method

.method final l()Lbrw;
    .locals 9

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v7

    iget-object v0, p0, Lbre;->p:Ljdt;

    invoke-interface {v0}, Ljdt;->b()Landroid/net/Uri;

    move-result-object v8

    iget-object v0, p0, Lbre;->A:Lfth;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v8}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lipz;->m:Lipz;

    iget-object v5, p0, Lbre;->b:Lbta;

    invoke-interface {v5}, Lbta;->a()Lluc;

    move-result-object v5

    invoke-virtual {v5}, Lluc;->a()Lltn;

    move-result-object v5

    iget-object v6, v5, Lltn;->c:Lmqr;

    move-object v5, v7

    invoke-interface/range {v0 .. v6}, Lfth;->b(JLjava/lang/String;Lipz;Lozs;Lmqr;)Lftp;

    move-result-object v0

    iget-object v1, p0, Lbre;->q:Lisi;

    sget-object v2, Lipz;->m:Lipz;

    invoke-virtual {v1, v8, v2, v0}, Lisi;->a(Landroid/net/Uri;Lipz;Lftp;)V

    new-instance v1, Lbmn;

    invoke-direct {v1, v8, v0, v7}, Lbmn;-><init>(Landroid/net/Uri;Lftp;Lpag;)V

    return-object v1
.end method
