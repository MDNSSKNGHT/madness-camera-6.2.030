.class public final Lnrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnrs;


# static fields
.field private static final a:Lnmv;

.field private static final b:Lnmv;

.field private static final c:Lnmv;

.field private static final d:Lnmv;

.field private static final e:Lnmv;


# instance fields
.field private final A:Lnyp;

.field private final B:Lnnq;

.field private final C:Lnrc;

.field private final D:Lnru;

.field private final E:Lnit;

.field private final F:Ljava/util/List;

.field private final G:Ljava/util/List;

.field private final H:Ljava/util/List;

.field private I:Z

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private final P:Lpba;

.field private final Q:Lpba;

.field private final R:Lpba;

.field private final S:Lpba;

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Ljava/util/Locale;

.field private final X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Y:Lozs;

.field private final Z:Ljava/util/concurrent/atomic/AtomicReference;

.field private aa:Lnjl;

.field private ab:Lnyp;

.field private final ac:Ljava/lang/Object;

.field private ad:Lnyp;

.field private final f:Ljava/util/concurrent/atomic/AtomicLong;

.field private final g:Lozv;

.field private final h:Lqdd;

.field private final i:Lqdd;

.field private final j:Lqdd;

.field private final k:Lqdd;

.field private final l:Lqdd;

.field private final m:Ljava/util/concurrent/atomic/AtomicReference;

.field private final n:Lnry;

.field private final o:Lntd;

.field private final p:Lnrf;

.field private final q:Lnse;

.field private final r:Lnyp;

.field private final s:Lnra;

.field private final t:Lqdd;

.field private final u:Lnnb;

.field private final v:Lnnf;

.field private final w:Ljava/util/concurrent/atomic/AtomicReference;

.field private final x:Ljava/util/concurrent/atomic/AtomicReference;

.field private final y:Landroid/content/Context;

.field private final z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "verticalOrientationClassifierInitDurationMs"

    const-string v1, "Vertical orientation inititialization duration"

    invoke-static {v0, v1}, Lnmv;->a(Ljava/lang/String;Ljava/lang/String;)Lnmv;

    move-result-object v0

    sput-object v0, Lnrw;->a:Lnmv;

    const-string v0, "textrientationClassifierInitDurationMs"

    const-string v1, "Text orientation inititialization duration"

    invoke-static {v0, v1}, Lnmv;->a(Ljava/lang/String;Ljava/lang/String;)Lnmv;

    move-result-object v0

    sput-object v0, Lnrw;->b:Lnmv;

    const-string v0, "coarseClassificationDurationMs"

    const-string v1, "Coarse vertical classification duration"

    invoke-static {v0, v1}, Lnmv;->a(Ljava/lang/String;Ljava/lang/String;)Lnmv;

    move-result-object v0

    sput-object v0, Lnrw;->c:Lnmv;

    const-string v0, "coarseOrientationClassificationDurationMs"

    const-string v1, "Coarse orientation classification duration"

    invoke-static {v0, v1}, Lnmv;->a(Ljava/lang/String;Ljava/lang/String;)Lnmv;

    move-result-object v0

    sput-object v0, Lnrw;->d:Lnmv;

    const-string v0, "textOrientationClassificationDurationMs"

    const-string v1, "Text orientation classification duration"

    invoke-static {v0, v1}, Lnmv;->a(Ljava/lang/String;Ljava/lang/String;)Lnmv;

    move-result-object v0

    sput-object v0, Lnrw;->e:Lnmv;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lnra;Lozv;Lnyp;Lnyp;Lnse;Ljava/util/Locale;Lnnq;Lnry;Lqdd;Lqdd;Lqdd;Lqdd;Lqdd;Lqdd;Lntl;Lntd;Lnrf;Lnrc;Lnru;Lnit;Lnnb;Lnnf;)V
    .locals 4

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, -0x1

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v0, Lnrw;->f:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, v0, Lnrw;->m:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lnxs;->a:Lnxs;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lnrw;->w:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lnxs;->a:Lnxs;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lnrw;->x:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lnrw;->z:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lnrw;->F:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lnrw;->G:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lnrw;->H:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lnrw;->I:Z

    const/4 v2, -0x1

    iput v2, v0, Lnrw;->L:I

    iput v2, v0, Lnrw;->M:I

    new-instance v2, Lpba;

    const/16 v3, 0x3e8

    invoke-direct {v2, v3}, Lpba;-><init>(I)V

    iput-object v2, v0, Lnrw;->P:Lpba;

    new-instance v2, Lpba;

    invoke-direct {v2, v3}, Lpba;-><init>(I)V

    iput-object v2, v0, Lnrw;->Q:Lpba;

    new-instance v2, Lpba;

    invoke-direct {v2, v3}, Lpba;-><init>(I)V

    iput-object v2, v0, Lnrw;->R:Lpba;

    new-instance v2, Lpba;

    invoke-direct {v2, v3}, Lpba;-><init>(I)V

    iput-object v2, v0, Lnrw;->S:Lpba;

    iput-boolean v1, v0, Lnrw;->T:Z

    iput-boolean v1, v0, Lnrw;->U:Z

    iput-boolean v1, v0, Lnrw;->V:Z

    sget-object v2, Lnrp;->a:Ljava/util/Locale;

    iput-object v2, v0, Lnrw;->W:Ljava/util/Locale;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v0, Lnrw;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lnut;->a()Lnjl;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lnrw;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lnxs;->a:Lnxs;

    iput-object v1, v0, Lnrw;->ab:Lnyp;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lnrw;->ac:Ljava/lang/Object;

    sget-object v1, Lnxs;->a:Lnxs;

    iput-object v1, v0, Lnrw;->ad:Lnyp;

    new-instance v1, Landroid/graphics/PointF;

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Lnox;

    invoke-direct {v2, v1}, Lnox;-><init>(Landroid/graphics/PointF;)V

    move-object v1, p1

    iput-object v1, v0, Lnrw;->y:Landroid/content/Context;

    move-object v1, p4

    iput-object v1, v0, Lnrw;->A:Lnyp;

    move-object v1, p5

    iput-object v1, v0, Lnrw;->r:Lnyp;

    move-object v1, p2

    iput-object v1, v0, Lnrw;->s:Lnra;

    move-object v1, p3

    iput-object v1, v0, Lnrw;->g:Lozv;

    move-object v1, p6

    iput-object v1, v0, Lnrw;->q:Lnse;

    move-object v1, p7

    iput-object v1, v0, Lnrw;->W:Ljava/util/Locale;

    move-object v1, p8

    iput-object v1, v0, Lnrw;->B:Lnnq;

    move-object v1, p9

    iput-object v1, v0, Lnrw;->n:Lnry;

    move-object v1, p10

    iput-object v1, v0, Lnrw;->i:Lqdd;

    move-object v1, p11

    iput-object v1, v0, Lnrw;->j:Lqdd;

    move-object/from16 v1, p12

    iput-object v1, v0, Lnrw;->t:Lqdd;

    move-object/from16 v1, p13

    iput-object v1, v0, Lnrw;->h:Lqdd;

    move-object/from16 v1, p14

    iput-object v1, v0, Lnrw;->l:Lqdd;

    move-object/from16 v1, p15

    iput-object v1, v0, Lnrw;->k:Lqdd;

    move-object/from16 v1, p17

    iput-object v1, v0, Lnrw;->o:Lntd;

    move-object/from16 v1, p18

    iput-object v1, v0, Lnrw;->p:Lnrf;

    move-object/from16 v1, p19

    iput-object v1, v0, Lnrw;->C:Lnrc;

    move-object/from16 v1, p20

    iput-object v1, v0, Lnrw;->D:Lnru;

    move-object/from16 v1, p21

    iput-object v1, v0, Lnrw;->E:Lnit;

    move-object/from16 v1, p22

    iput-object v1, v0, Lnrw;->u:Lnnb;

    move-object/from16 v1, p23

    iput-object v1, v0, Lnrw;->v:Lnnf;

    iget-object v1, v0, Lnrw;->G:Ljava/util/List;

    move-object/from16 v2, p16

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final a(Lntf;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lnrw;->F:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lntm;

    invoke-virtual {v2}, Lntm;->w()Lntn;

    move-result-object v2

    invoke-virtual {p1}, Lntf;->d()Lnpc;

    move-result-object v3

    invoke-static {v3}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v3

    iput-object v3, v2, Lntn;->j:Lnyp;

    invoke-virtual {v2}, Lntn;->a()Lntm;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnrw;->G:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lnrw;->G:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lntl;

    invoke-interface {v3, v1, p1}, Lntl;->a(Ljava/util/List;Lntf;)V

    goto :goto_1

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lnrw;->F:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    return-void
.end method

.method private final a(Ljava/util/List;Lnim;)V
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnmg;

    invoke-virtual {v3}, Lnmg;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x13e21780

    const/4 v6, 0x1

    if-eq v4, v5, :cond_1

    const v5, 0x335cd11b

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "document"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    const-string v4, "barcode"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, -0x1

    :goto_2
    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x1

    :goto_3
    nop

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    iget-object p1, p0, Lnrw;->A:Lnyp;

    invoke-virtual {p1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnou;

    invoke-virtual {p2}, Lnim;->a()Lntf;

    iget-object p2, p0, Lnrw;->E:Lnit;

    invoke-virtual {p2}, Lnit;->d()Lnyp;

    invoke-interface {p1}, Lnou;->b()V

    goto :goto_4

    :cond_6
    if-eqz v2, :cond_7

    iget-object p1, p0, Lnrw;->A:Lnyp;

    invoke-virtual {p1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnou;

    invoke-virtual {p2}, Lnim;->a()Lntf;

    invoke-interface {p1}, Lnou;->b()V

    return-void

    :cond_7
    :goto_4
    return-void
.end method

.method private final declared-synchronized b(III)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lnrw;->N:I

    iput p2, p0, Lnrw;->O:I

    iget p1, p0, Lnrw;->N:I

    iget p2, p0, Lnrw;->O:I

    const/16 v0, 0x5a

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10e

    if-ne p3, v0, :cond_1

    :goto_0
    move v4, p2

    move p2, p1

    move p1, v4

    :cond_1
    iget-object v0, p0, Lnrw;->x:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lnwk;

    invoke-direct {v1, p1, p2}, Lnwk;-><init>(II)V

    invoke-static {v1}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lnrw;->o:Lntd;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez p1, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    nop

    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Lohr;->a(Z)V

    if-lez p2, :cond_3

    goto :goto_2

    :cond_3
    nop

    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lohr;->a(Z)V

    iput p3, v0, Lntd;->a:I

    iput p3, v0, Lntd;->b:I

    iput p1, v0, Lntd;->c:I

    iput p2, v0, Lntd;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized b(Lnim;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Lnrw;->p:Lnrf;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_15

    :try_start_1
    iget-object v3, v1, Lnrw;->p:Lnrf;

    invoke-virtual {v3}, Lnrf;->c()V

    iget-object v3, v1, Lnrw;->p:Lnrf;

    const/4 v9, 0x0

    iput v9, v3, Lnrf;->b:I

    invoke-virtual {v3}, Lnrf;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_14

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_14

    :try_start_3
    const-string v2, "OnDeviceProcessor#processSelectedFrame"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lnim;->a()Lntf;

    move-result-object v2

    invoke-virtual {v2}, Lntf;->d()Lnpc;

    move-result-object v2

    invoke-virtual {v2}, Lnpc;->e()Lnyp;

    move-result-object v2

    iget-object v3, v1, Lnrw;->A:Lnyp;

    invoke-virtual {v3}, Lnyp;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lnyp;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v1, Lnrw;->A:Lnyp;

    invoke-virtual {v3}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnou;

    invoke-virtual {v2}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lnou;->a(J)V

    :cond_1
    iget-boolean v2, v1, Lnrw;->I:Z

    const/4 v3, -0x1

    const/4 v10, 0x1

    if-nez v2, :cond_4

    iget-object v2, v1, Lnrw;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, v1, Lnrw;->L:I

    if-eq v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    nop

    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lohr;->b(Z)V

    iget v2, v1, Lnrw;->M:I

    if-eq v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    nop

    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lohr;->b(Z)V

    iget v2, v1, Lnrw;->L:I

    iget v4, v1, Lnrw;->M:I

    iget v5, v1, Lnrw;->J:I

    invoke-direct {v1, v2, v4, v5}, Lnrw;->c(III)V

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lnim;->a()Lntf;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_15

    :try_start_4
    iget-object v2, v1, Lnrw;->n:Lnry;

    invoke-virtual {v2}, Lnry;->c()Z
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1e
    .catchall {:try_start_4 .. :try_end_4} :catchall_15

    :try_start_5
    iget-object v2, v1, Lnrw;->ac:Ljava/lang/Object;

    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_15

    :try_start_6
    iget-object v5, v1, Lnrw;->ad:Lnyp;

    invoke-virtual {v5}, Lnyp;->b()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual/range {p1 .. p1}, Lnim;->a()Lntf;

    move-result-object v5

    invoke-virtual {v5}, Lntf;->c()J

    move-result-wide v5

    iget-object v7, v1, Lnrw;->ad:Lnyp;

    invoke-virtual {v7}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v7, v5, v11

    if-lez v7, :cond_5

    invoke-virtual/range {p0 .. p0}, Lnrw;->e()V

    :cond_5
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_13

    :try_start_7
    iget-object v2, v1, Lnrw;->q:Lnse;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lnse;->e(J)V

    iget-object v2, v1, Lnrw;->s:Lnra;

    invoke-virtual {v2, v4}, Lnra;->a(Lntf;)V

    iget-object v2, v1, Lnrw;->l:Lqdd;

    invoke-interface {v2}, Lqdd;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnpg;

    invoke-virtual {v2}, Lnpg;->b()V

    iget-object v2, v1, Lnrw;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnjl;

    iput-object v2, v1, Lnrw;->aa:Lnjl;

    iget-object v2, v1, Lnrw;->aa:Lnjl;

    iget v2, v2, Lnjl;->c:I

    if-ne v2, v3, :cond_6

    iget-object v2, v1, Lnrw;->q:Lnse;

    sget-object v3, Lnxs;->a:Lnxs;

    invoke-virtual {v2, v3}, Lnse;->a(Lnyp;)V

    goto :goto_2

    :cond_6
    iget-object v3, v1, Lnrw;->q:Lnse;

    int-to-float v2, v2

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v2

    invoke-virtual {v3, v2}, Lnse;->a(Lnyp;)V

    :goto_2
    iget-object v2, v1, Lnrw;->q:Lnse;

    iget-object v3, v1, Lnrw;->aa:Lnjl;

    iget v3, v3, Lnjl;->e:I

    invoke-static {v3}, Lnju;->b(I)I

    move-result v3

    if-nez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    nop

    :goto_3
    invoke-virtual {v2, v3}, Lnse;->a(I)V

    iget-object v2, v1, Lnrw;->q:Lnse;

    iget-object v3, v1, Lnrw;->aa:Lnjl;

    iget-boolean v3, v3, Lnjl;->f:Z

    invoke-virtual {v2, v3}, Lnse;->a(Z)V

    iget-object v2, v1, Lnrw;->aa:Lnjl;

    iget-boolean v2, v2, Lnjl;->g:Z

    const/4 v11, 0x4

    const/4 v12, 0x5

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x0

    if-nez v2, :cond_8

    goto/16 :goto_8

    :cond_8
    iget-object v2, v1, Lnrw;->r:Lnyp;

    invoke-virtual {v2}, Lnyp;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v1, Lnrw;->r:Lnyp;

    invoke-virtual {v2}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnqc;

    iget-object v3, v1, Lnrw;->aa:Lnjl;

    iget v5, v3, Lnjl;->a:I

    const/high16 v6, 0x4000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_a

    iget-object v3, v3, Lnjl;->B:Lnjx;

    if-nez v3, :cond_9

    sget-object v3, Lnjx;->t:Lnjx;

    goto :goto_4

    :cond_9
    nop

    :goto_4
    nop

    invoke-virtual {v3, v12, v15}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpeo;

    invoke-virtual {v5, v3}, Lpeo;->a(Lpen;)Lpeo;

    goto :goto_5

    :cond_a
    invoke-interface {v2}, Lnqc;->d()Lnjx;

    move-result-object v3

    invoke-virtual {v3, v12, v15}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpeo;

    invoke-virtual {v5, v3}, Lpeo;->a(Lpen;)Lpeo;

    :goto_5
    iget-object v3, v1, Lnrw;->aa:Lnjl;

    iget-boolean v3, v3, Lnjl;->z:Z

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v5}, Lpeo;->k()Lpeo;

    invoke-virtual {v5}, Lpeo;->j()Lpeo;

    invoke-virtual {v5}, Lpeo;->l()Lpeo;

    invoke-virtual {v5, v9}, Lpeo;->t(Z)Lpeo;

    :goto_6
    iget-object v3, v1, Lnrw;->aa:Lnjl;

    iget-boolean v3, v3, Lnjl;->x:Z

    invoke-virtual {v5, v3}, Lpeo;->u(Z)Lpeo;

    iget-object v3, v1, Lnrw;->aa:Lnjl;

    iget v3, v3, Lnjl;->A:I

    invoke-static {v3}, Lnjr;->a(I)I

    move-result v3

    if-nez v3, :cond_c

    const/4 v3, 0x3

    goto :goto_7

    :cond_c
    if-ne v3, v14, :cond_d

    nop

    const/4 v3, 0x4

    goto :goto_7

    :cond_d
    nop

    const/4 v3, 0x3

    :goto_7
    invoke-virtual {v5, v3}, Lpeo;->l(I)Lpeo;

    iget-object v3, v1, Lnrw;->aa:Lnjl;

    iget-boolean v3, v3, Lnjl;->D:Z

    if-nez v3, :cond_f

    iget-object v3, v5, Lpeo;->b:Lpen;

    check-cast v3, Lnjx;

    iget v3, v3, Lnjx;->a:I

    and-int/lit16 v3, v3, 0x1000

    if-nez v3, :cond_e

    invoke-virtual {v5}, Lpeo;->d()V

    iget-object v3, v5, Lpeo;->b:Lpen;

    check-cast v3, Lnjx;

    iget v6, v3, Lnjx;->a:I

    or-int/lit16 v6, v6, 0x1000

    iput v6, v3, Lnjx;->a:I

    const v6, 0x3cf5c28f    # 0.03f

    iput v6, v3, Lnjx;->n:F

    :cond_e
    iget-object v3, v5, Lpeo;->b:Lpen;

    check-cast v3, Lnjx;

    iget v3, v3, Lnjx;->a:I

    and-int/lit16 v3, v3, 0x2000

    if-nez v3, :cond_f

    invoke-virtual {v5}, Lpeo;->d()V

    iget-object v3, v5, Lpeo;->b:Lpen;

    check-cast v3, Lnjx;

    iget v6, v3, Lnjx;->a:I

    or-int/lit16 v6, v6, 0x2000

    iput v6, v3, Lnjx;->a:I

    const v6, 0x3d4ccccd    # 0.05f

    iput v6, v3, Lnjx;->o:F

    :cond_f
    invoke-virtual {v5}, Lpeo;->f()Lpen;

    move-result-object v3

    check-cast v3, Lnjx;

    invoke-interface {v2, v3}, Lnqc;->a(Lnjx;)V

    :cond_10
    :goto_8
    iget-object v2, v1, Lnrw;->B:Lnnq;

    iget-object v3, v1, Lnrw;->aa:Lnjl;

    iget v3, v3, Lnjl;->p:I

    invoke-static {v3}, Lnjr;->b(I)I

    move-result v3

    if-nez v3, :cond_11

    const/4 v3, 0x1

    goto :goto_9

    :cond_11
    nop

    :goto_9
    invoke-interface {v2, v3}, Lnnq;->a(I)V

    iget-boolean v2, v1, Lnrw;->U:Z

    if-nez v2, :cond_12

    invoke-direct/range {p0 .. p0}, Lnrw;->i()V

    iput-boolean v10, v1, Lnrw;->U:Z

    :cond_12
    iget-object v2, v1, Lnrw;->h:Lqdd;

    invoke-interface {v2}, Lqdd;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnio;

    iget-object v3, v1, Lnrw;->aa:Lnjl;

    iget v3, v3, Lnjl;->t:I

    invoke-virtual {v2, v3}, Lnio;->a(I)V

    iget-object v2, v1, Lnrw;->h:Lqdd;

    invoke-interface {v2}, Lqdd;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnio;

    iget-object v3, v1, Lnrw;->aa:Lnjl;

    iget-boolean v3, v3, Lnjl;->v:Z

    invoke-virtual {v2, v3}, Lnio;->a(Z)V

    iget-object v2, v1, Lnrw;->l:Lqdd;

    invoke-interface {v2}, Lqdd;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnpg;

    iget-object v3, v1, Lnrw;->aa:Lnjl;

    iget v3, v3, Lnjl;->r:I

    invoke-static {v3}, Lnjp;->a(I)Lnjp;

    move-result-object v3

    if-nez v3, :cond_13

    sget-object v3, Lnjp;->a:Lnjp;

    goto :goto_a

    :cond_13
    nop

    :goto_a
    invoke-virtual {v2, v3}, Lnpg;->a(Lnjp;)Lnpg;

    iget-object v2, v1, Lnrw;->s:Lnra;

    iget-object v3, v1, Lnrw;->aa:Lnjl;

    iget v3, v3, Lnjl;->u:I

    invoke-static {v3}, Lnjm;->a(I)I

    move-result v3

    if-nez v3, :cond_14

    const/4 v3, 0x1

    goto :goto_b

    :cond_14
    nop

    :goto_b
    invoke-virtual {v2, v3}, Lnra;->b(I)V

    iget-object v2, v1, Lnrw;->aa:Lnjl;

    iget v2, v2, Lnjl;->n:I

    sget-object v3, Lnlc;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v1, Lnrw;->aa:Lnjl;

    iget v2, v2, Lnjl;->b:I

    invoke-static {v2}, Lnju;->a(I)I

    move-result v2

    if-nez v2, :cond_15

    const/4 v2, 0x1

    goto :goto_c

    :cond_15
    nop

    :goto_c
    if-eq v2, v11, :cond_16

    const/4 v3, 0x0

    goto :goto_d

    :cond_16
    nop

    const/4 v3, 0x1

    :goto_d
    if-eqz v2, :cond_3a

    if-nez v3, :cond_39

    iget-object v2, v1, Lnrw;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_37

    iget-object v2, v1, Lnrw;->aa:Lnjl;

    iget v2, v2, Lnjl;->b:I

    invoke-static {v2}, Lnju;->a(I)I

    move-result v2

    if-nez v2, :cond_17

    const/4 v2, 0x1

    goto :goto_e

    :cond_17
    nop

    :goto_e
    if-eqz v2, :cond_36

    if-eq v2, v13, :cond_37

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_15

    :try_start_8
    iget-object v2, v1, Lnrw;->p:Lnrf;

    monitor-enter v2
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_1a
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_18
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_17
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    :try_start_9
    invoke-direct/range {p0 .. p0}, Lnrw;->l()V

    iget-object v3, v1, Lnrw;->r:Lnyp;

    invoke-virtual {v3}, Lnyp;->b()Z

    move-result v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-eqz v3, :cond_18

    :try_start_a
    iget-object v3, v1, Lnrw;->r:Lnyp;

    invoke-virtual {v3}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnqc;

    invoke-interface {v3, v10}, Lnqc;->a(Z)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_f

    :catchall_0
    move-exception v0

    move-object v3, v0

    move-object v13, v7

    goto/16 :goto_21

    :catch_0
    move-exception v0

    move-object v3, v0

    :try_start_b
    sget-object v5, Lnwj;->a:Lnwj;

    const-string v6, "Error enabling OCR processing"

    new-array v15, v9, [Ljava/lang/Object;

    invoke-virtual {v5, v3, v6, v15}, Lnwj;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_18
    :goto_f
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    invoke-direct/range {p0 .. p0}, Lnrw;->l()V

    iget-object v2, v1, Lnrw;->v:Lnnf;

    invoke-interface {v2}, Lnnf;->a()Lnne;

    move-result-object v2

    invoke-interface {v2}, Lnne;->a()Lnne;

    move-result-object v2

    const-string v3, "OnDeviceProcessor#detectOrientation"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v3, v1, Lnrw;->h:Lqdd;

    invoke-interface {v3}, Lqdd;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnio;

    iget v5, v1, Lnrw;->J:I

    iget-object v6, v1, Lnrw;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnjl;

    iget-boolean v6, v6, Lnjl;->w:Z

    invoke-virtual {v3, v5, v6}, Lnio;->a(IZ)I

    move-result v3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iput v3, v1, Lnrw;->K:I

    invoke-interface {v2}, Lnne;->b()Lnne;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Lnrw;->d:Lnmv;

    iget-object v6, v1, Lnrw;->u:Lnnb;

    invoke-virtual {v4}, Lntf;->d()Lnpc;

    move-result-object v15

    invoke-virtual {v15}, Lnpc;->d()J

    move-result-wide v13

    invoke-interface {v6, v13, v14}, Lnnb;->a(J)Lnmt;

    move-result-object v6

    invoke-interface {v2, v3, v5, v6}, Lnne;->a(Ljava/util/concurrent/TimeUnit;Lnmv;Lnmt;)J

    iget-object v2, v1, Lnrw;->o:Lntd;

    iget v3, v1, Lnrw;->K:I

    invoke-virtual {v2, v3}, Lntd;->a(I)V

    iget-object v2, v1, Lnrw;->w:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, v1, Lnrw;->s:Lnra;

    iget v5, v1, Lnrw;->K:I

    invoke-virtual {v3, v5}, Lnra;->a(I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Lnyp;->c(Ljava/lang/Object;)Lnyp;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, v1, Lnrw;->v:Lnnf;

    invoke-interface {v2}, Lnnf;->a()Lnne;

    move-result-object v2

    invoke-interface {v2}, Lnne;->a()Lnne;

    move-result-object v2

    iget-object v3, v1, Lnrw;->h:Lqdd;

    invoke-interface {v3}, Lqdd;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnio;

    invoke-virtual {v3}, Lnio;->b()Ljava/util/List;

    move-result-object v3
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_1c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_d} :catch_1a
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_18
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_17
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :try_start_e
    invoke-interface {v2}, Lnne;->b()Lnne;

    move-result-object v2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Lnrw;->c:Lnmv;

    iget-object v13, v1, Lnrw;->u:Lnnb;

    invoke-virtual {v4}, Lntf;->d()Lnpc;

    move-result-object v14

    invoke-virtual {v14}, Lnpc;->d()J

    move-result-wide v14

    invoke-interface {v13, v14, v15}, Lnnb;->a(J)Lnmt;

    move-result-object v13

    invoke-interface {v2, v5, v6, v13}, Lnne;->a(Ljava/util/concurrent/TimeUnit;Lnmv;Lnmt;)J

    iget-object v2, v1, Lnrw;->h:Lqdd;

    invoke-interface {v2}, Lqdd;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnio;

    invoke-virtual {v2}, Lnio;->a()Lniq;

    move-result-object v2

    iget-object v5, v1, Lnrw;->u:Lnnb;

    invoke-virtual {v4}, Lntf;->d()Lnpc;

    move-result-object v6

    invoke-virtual {v6}, Lnpc;->d()J

    move-result-wide v13

    sget-object v6, Lnrw;->e:Lnmv;

    invoke-virtual {v2}, Lniq;->c()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v5, v13, v14, v6, v15}, Lnnb;->a(JLnmv;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lniq;->a()I

    move-result v5

    invoke-virtual {v2}, Lniq;->b()J

    move-result-wide v13

    invoke-virtual {v2}, Lniq;->c()J

    move-result-wide v11

    invoke-virtual {v2}, Lniq;->d()J

    move-result-wide v9
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_12
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_e .. :try_end_e} :catch_11
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_10
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_f
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    if-lez v5, :cond_19

    long-to-float v2, v13

    int-to-float v6, v5

    div-float/2addr v2, v6

    :try_start_f
    iget-object v6, v1, Lnrw;->P:Lpba;

    invoke-virtual {v6, v2}, Lpba;->a(F)V
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_12
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto :goto_10

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v13, v7

    goto/16 :goto_1c

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v13, v7

    goto/16 :goto_1d

    :catch_2
    move-exception v0

    move-object v2, v0

    move-object v13, v7

    goto/16 :goto_1e

    :catch_3
    move-exception v0

    move-object v2, v0

    move-object v13, v7

    goto/16 :goto_1f

    :cond_19
    const/4 v2, 0x0

    nop

    :goto_10
    :try_start_10
    iget-object v6, v1, Lnrw;->Q:Lpba;

    long-to-float v13, v11

    invoke-virtual {v6, v13}, Lpba;->a(F)V

    iget-object v6, v1, Lnrw;->R:Lpba;

    long-to-float v13, v9

    invoke-virtual {v6, v13}, Lpba;->a(F)V

    iget-object v6, v1, Lnrw;->P:Lpba;

    invoke-virtual {v6}, Lpba;->a()F

    move-result v17

    iget-object v6, v1, Lnrw;->Q:Lpba;

    invoke-virtual {v6}, Lpba;->a()F

    move-result v22

    iget-object v6, v1, Lnrw;->R:Lpba;

    invoke-virtual {v6}, Lpba;->a()F

    move-result v25

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v18

    iget-object v2, v1, Lnrw;->i:Lqdd;

    invoke-interface {v2}, Lqdd;->get()Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/libraries/vision/semanticlift/coarse/VerticalOrientationClassifier;->h()Ljava/lang/String;

    move-result-object v21

    new-instance v14, Lnmk;

    move-object/from16 v16, v14

    move/from16 v19, v5

    move-object/from16 v20, v3

    move-wide/from16 v23, v11

    move-wide/from16 v26, v9

    invoke-direct/range {v16 .. v27}, Lnmk;-><init>(FIILjava/util/List;Ljava/lang/String;FJFJ)V

    iget-object v2, v1, Lnrw;->P:Lpba;

    invoke-virtual {v2}, Lpba;->a()F

    move-result v2

    int-to-float v5, v5

    mul-float v2, v2, v5

    iget-object v5, v1, Lnrw;->Q:Lpba;

    invoke-virtual {v5}, Lpba;->a()F

    move-result v5

    add-float/2addr v2, v5

    add-float v9, v2, v13

    iget-object v2, v1, Lnrw;->A:Lnyp;

    invoke-virtual {v2}, Lnyp;->b()Z

    move-result v2
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_12
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_10 .. :try_end_10} :catch_11
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_f
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    if-eqz v2, :cond_1a

    :try_start_11
    iget-object v2, v1, Lnrw;->A:Lnyp;

    invoke-virtual {v2}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnou;

    invoke-virtual/range {p1 .. p1}, Lnim;->a()Lntf;

    invoke-interface {v2}, Lnou;->a()V
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_12
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :cond_1a
    :try_start_12
    invoke-direct/range {p0 .. p0}, Lnrw;->l()V

    invoke-static {}, Lnvq;->p()Lnvr;

    move-result-object v2

    iget-object v5, v1, Lnrw;->aa:Lnjl;

    iget-boolean v5, v5, Lnjl;->l:Z

    invoke-virtual {v2, v5}, Lnvr;->a(Z)Lnvr;

    move-result-object v2

    iget-object v5, v1, Lnrw;->aa:Lnjl;

    iget-boolean v5, v5, Lnjl;->m:Z

    invoke-virtual {v2, v5}, Lnvr;->b(Z)Lnvr;

    move-result-object v2

    iget-object v5, v1, Lnrw;->aa:Lnjl;

    iget v5, v5, Lnjl;->n:I

    invoke-virtual {v2, v5}, Lnvr;->a(I)Lnvr;

    move-result-object v2

    invoke-virtual {v2}, Lnvr;->a()Lnvq;

    move-result-object v6

    invoke-virtual {v14}, Lnmh;->d()Ljava/util/List;

    move-result-object v10
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_12
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_12 .. :try_end_12} :catch_11
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_10
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_f
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    iget-boolean v2, v1, Lnrw;->V:Z
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_13 .. :try_end_13} :catch_d
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_c
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_b
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    if-nez v2, :cond_1b

    :try_start_14
    iget-object v2, v1, Lnrw;->t:Lqdd;

    invoke-interface {v2}, Lqdd;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnrp;

    invoke-virtual {v2}, Lnrp;->h()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lnrw;->V:Z
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_14 .. :try_end_14} :catch_6
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_5
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    goto :goto_11

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v13, v7

    goto/16 :goto_14

    :catch_4
    move-exception v0

    move-object v2, v0

    move-object v13, v7

    goto/16 :goto_16

    :catch_5
    move-exception v0

    move-object v2, v0

    move-object v13, v7

    goto/16 :goto_18

    :catch_6
    move-exception v0

    move-object v2, v0

    move-object v13, v7

    goto/16 :goto_1a

    :cond_1b
    :goto_11
    :try_start_15
    iget-object v11, v1, Lnrw;->F:Ljava/util/List;

    iget-object v2, v1, Lnrw;->C:Lnrc;

    iget-object v12, v1, Lnrw;->aa:Lnjl;
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_15 .. :try_end_15} :catch_d
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_c
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_b
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    move-object v3, v10

    move-object/from16 v5, p1

    move-object v13, v7

    move-object v7, v12

    :try_start_16
    invoke-virtual/range {v2 .. v7}, Lnrc;->a(Ljava/util/List;Lntf;Lnim;Lnvq;Lnjl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v1, Lnrw;->H:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v1, Lnrw;->H:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v1, Lnrw;->S:Lpba;

    iget-object v3, v1, Lnrw;->s:Lnra;

    iget-object v3, v3, Lnra;->a:Lnuz;

    invoke-virtual {v3}, Lnuz;->d()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lpba;->a(F)V

    iget-object v2, v1, Lnrw;->S:Lpba;

    invoke-virtual {v2}, Lpba;->a()F

    move-result v2

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v14}, Lnmh;->e()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v14}, Lnmh;->a()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v14}, Lnmh;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-virtual {v14}, Lnmh;->f()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v3, v5

    invoke-virtual {v14}, Lnmh;->h()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v3, v5

    const-string v4, "Vert (%s): %.0fx%d Orient=%.0f Ocr=%.0f"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Pre=%.0f Tot=%.0f\n"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v5, v6

    add-float/2addr v2, v9

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v5, v4

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnmg;

    invoke-virtual {v4}, Lnmg;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lnmg;->c()F

    move-result v6

    invoke-virtual {v4}, Lnmg;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    new-array v9, v7, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v4, v9, v11

    const/4 v4, 0x1

    aput-object v5, v9, v4

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v9, v5

    const-string v4, "        %s %s [%.3f]\n"

    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p0}, Lnrw;->l()V
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_16 .. :try_end_16} :catch_9
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_8
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    move-object v15, v10

    goto/16 :goto_2c

    :catchall_3
    move-exception v0

    goto :goto_13

    :catch_7
    move-exception v0

    goto :goto_15

    :catch_8
    move-exception v0

    goto :goto_17

    :catch_9
    move-exception v0

    goto :goto_19

    :catch_a
    move-exception v0

    goto :goto_1b

    :catchall_4
    move-exception v0

    move-object v13, v7

    :goto_13
    move-object v2, v0

    :goto_14
    move-object v15, v10

    goto/16 :goto_33

    :catch_b
    move-exception v0

    move-object v13, v7

    :goto_15
    move-object v2, v0

    :goto_16
    nop

    move-object v15, v10

    goto/16 :goto_2f

    :catch_c
    move-exception v0

    move-object v13, v7

    :goto_17
    move-object v2, v0

    :goto_18
    nop

    move-object v15, v10

    goto/16 :goto_25

    :catch_d
    move-exception v0

    move-object v13, v7

    :goto_19
    move-object v2, v0

    :goto_1a
    nop

    move-object v15, v10

    goto/16 :goto_28

    :catch_e
    move-exception v0

    move-object v13, v7

    :goto_1b
    move-object v15, v10

    goto/16 :goto_2b

    :catchall_5
    move-exception v0

    move-object v13, v7

    move-object v2, v0

    :goto_1c
    nop

    move-object v15, v3

    goto/16 :goto_33

    :catch_f
    move-exception v0

    move-object v13, v7

    move-object v2, v0

    :goto_1d
    nop

    move-object v15, v3

    goto/16 :goto_2f

    :catch_10
    move-exception v0

    move-object v13, v7

    move-object v2, v0

    :goto_1e
    move-object v15, v3

    goto :goto_25

    :catch_11
    move-exception v0

    move-object v13, v7

    move-object v2, v0

    :goto_1f
    move-object v15, v3

    goto/16 :goto_28

    :catch_12
    move-exception v0

    move-object v13, v7

    move-object v15, v3

    goto/16 :goto_2b

    :catchall_6
    move-exception v0

    move-object v13, v7

    :goto_20
    move-object v3, v0

    :goto_21
    :try_start_17
    monitor-exit v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :try_start_18
    throw v3
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_16
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_18 .. :try_end_18} :catch_15
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_14
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_13
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :catchall_7
    move-exception v0

    goto :goto_22

    :catch_13
    move-exception v0

    goto :goto_23

    :catch_14
    move-exception v0

    goto :goto_24

    :catch_15
    move-exception v0

    goto/16 :goto_27

    :catch_16
    move-exception v0

    goto/16 :goto_2a

    :catchall_8
    move-exception v0

    goto :goto_20

    :catchall_9
    move-exception v0

    move-object v13, v7

    :goto_22
    move-object v2, v0

    const/4 v15, 0x0

    goto/16 :goto_33

    :catch_17
    move-exception v0

    move-object v13, v7

    :goto_23
    move-object v2, v0

    const/4 v15, 0x0

    goto/16 :goto_2f

    :catch_18
    move-exception v0

    move-object v13, v7

    :goto_24
    move-object v2, v0

    const/4 v15, 0x0

    :goto_25
    :try_start_19
    sget-object v3, Lnwj;->a:Lnwj;

    const-string v4, "IOException thrown during coarse classification."

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4, v6}, Lnwj;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lnrw;->m()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    :try_start_1a
    invoke-virtual/range {p1 .. p1}, Lnim;->a()Lntf;

    move-result-object v2

    invoke-direct {v1, v2}, Lnrw;->a(Lntf;)Ljava/util/List;

    iget-object v2, v1, Lnrw;->n:Lnry;

    invoke-virtual {v2}, Lnry;->c()Z

    iget-object v2, v1, Lnrw;->m:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_15

    :try_start_1b
    iget-object v3, v1, Lnrw;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpag;

    if-eqz v3, :cond_1d

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Loxp;->b(Ljava/lang/Object;)Z

    iget-object v3, v1, Lnrw;->m:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1d
    monitor-exit v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    :try_start_1c
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lnwj;->a:Lnwj;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Timings: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1e

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_26

    :cond_1e
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_26
    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v2, v5}, Lnwj;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lnrw;->D:Lnru;

    invoke-virtual {v2}, Lnru;->a()V

    iget-object v2, v1, Lnrw;->A:Lnyp;

    invoke-virtual {v2}, Lnyp;->b()Z

    move-result v2

    if-eqz v2, :cond_1f

    if-eqz v15, :cond_1f

    invoke-direct {v1, v15, v8}, Lnrw;->a(Ljava/util/List;Lnim;)V

    :cond_1f
    iget-object v2, v1, Lnrw;->p:Lnrf;

    iget-boolean v3, v2, Lnrf;->a:Z

    if-eqz v3, :cond_20

    invoke-virtual {v2}, Lnrf;->a()Z

    sget-object v2, Lnwj;->a:Lnwj;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v1, Lnrw;->p:Lnrf;

    invoke-virtual {v4}, Lnrf;->e()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, v1, Lnrw;->p:Lnrf;

    iget v4, v4, Lnrf;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "%s, untracked %d ms"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4}, Lnwj;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_20
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_15

    monitor-exit p0

    return-void

    :catchall_a
    move-exception v0

    move-object v3, v0

    :try_start_1d
    monitor-exit v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    :try_start_1e
    throw v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_15

    :catchall_b
    move-exception v0

    move-object v2, v0

    nop

    goto/16 :goto_33

    :catch_19
    move-exception v0

    move-object v2, v0

    nop

    goto/16 :goto_2f

    :catch_1a
    move-exception v0

    move-object v13, v7

    :goto_27
    move-object v2, v0

    const/4 v15, 0x0

    :goto_28
    :try_start_1f
    sget-object v3, Lnwj;->a:Lnwj;

    const-string v4, "ExecutionException thrown during coarse classification."

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4, v6}, Lnwj;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lnrw;->m()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_1b
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    :try_start_20
    invoke-virtual/range {p1 .. p1}, Lnim;->a()Lntf;

    move-result-object v2

    invoke-direct {v1, v2}, Lnrw;->a(Lntf;)Ljava/util/List;

    iget-object v2, v1, Lnrw;->n:Lnry;

    invoke-virtual {v2}, Lnry;->c()Z

    iget-object v2, v1, Lnrw;->m:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_15

    :try_start_21
    iget-object v3, v1, Lnrw;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpag;

    if-eqz v3, :cond_21

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Loxp;->b(Ljava/lang/Object;)Z

    iget-object v3, v1, Lnrw;->m:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_21
    monitor-exit v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    :try_start_22
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lnwj;->a:Lnwj;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Timings: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_22

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_29

    :cond_22
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_29
    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v2, v5}, Lnwj;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lnrw;->D:Lnru;

    invoke-virtual {v2}, Lnru;->a()V

    iget-object v2, v1, Lnrw;->A:Lnyp;

    invoke-virtual {v2}, Lnyp;->b()Z

    move-result v2

    if-eqz v2, :cond_23

    if-eqz v15, :cond_23

    invoke-direct {v1, v15, v8}, Lnrw;->a(Ljava/util/List;Lnim;)V

    :cond_23
    iget-object v2, v1, Lnrw;->p:Lnrf;

    iget-boolean v3, v2, Lnrf;->a:Z

    if-eqz v3, :cond_24

    invoke-virtual {v2}, Lnrf;->a()Z

    sget-object v2, Lnwj;->a:Lnwj;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v1, Lnrw;->p:Lnrf;

    invoke-virtual {v4}, Lnrf;->e()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, v1, Lnrw;->p:Lnrf;

    iget v4, v4, Lnrf;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "%s, untracked %d ms"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4}, Lnwj;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_24
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_15

    monitor-exit p0

    return-void

    :catchall_c
    move-exception v0

    move-object v3, v0

    :try_start_23
    monitor-exit v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    :try_start_24
    throw v3
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_15

    :catchall_d
    move-exception v0

    move-object v2, v0

    nop

    goto/16 :goto_33

    :catch_1b
    move-exception v0

    move-object v2, v0

    nop

    goto/16 :goto_2f

    :catch_1c
    move-exception v0

    move-object v13, v7

    :goto_2a
    const/4 v15, 0x0

    :goto_2b
    :try_start_25
    sget-object v2, Lnwj;->a:Lnwj;

    const-string v3, "Frame processing interrupted"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v5}, Lnwj;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_1d
    .catchall {:try_start_25 .. :try_end_25} :catchall_f

    :goto_2c
    :try_start_26
    invoke-virtual/range {p1 .. p1}, Lnim;->a()Lntf;

    move-result-object v2

    invoke-direct {v1, v2}, Lnrw;->a(Lntf;)Ljava/util/List;

    iget-object v2, v1, Lnrw;->n:Lnry;

    invoke-virtual {v2}, Lnry;->c()Z

    iget-object v2, v1, Lnrw;->m:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_15

    :try_start_27
    iget-object v3, v1, Lnrw;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpag;

    if-eqz v3, :cond_25

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Loxp;->b(Ljava/lang/Object;)Z

    iget-object v3, v1, Lnrw;->m:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_25
    monitor-exit v2
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_e

    :try_start_28
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lnwj;->a:Lnwj;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Timings: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_26

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2d

    :cond_26
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2d
    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v2, v5}, Lnwj;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lnrw;->D:Lnru;

    invoke-virtual {v2}, Lnru;->a()V

    iget-object v2, v1, Lnrw;->A:Lnyp;

    invoke-virtual {v2}, Lnyp;->b()Z

    move-result v2

    if-nez v2, :cond_27

    goto :goto_2e

    :cond_27
    if-eqz v15, :cond_28

    invoke-direct {v1, v15, v8}, Lnrw;->a(Ljava/util/List;Lnim;)V

    :cond_28
    :goto_2e
    iget-object v2, v1, Lnrw;->p:Lnrf;

    iget-boolean v3, v2, Lnrf;->a:Z

    if-eqz v3, :cond_29

    invoke-virtual {v2}, Lnrf;->a()Z

    sget-object v2, Lnwj;->a:Lnwj;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v1, Lnrw;->p:Lnrf;

    invoke-virtual {v4}, Lnrf;->e()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, v1, Lnrw;->p:Lnrf;

    iget v4, v4, Lnrf;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "%s, untracked %d ms"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4}, Lnwj;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_29
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_15

    monitor-exit p0

    return-void

    :catchall_e
    move-exception v0

    move-object v3, v0

    :try_start_29
    monitor-exit v2
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_e

    :try_start_2a
    throw v3
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_15

    :catchall_f
    move-exception v0

    move-object v2, v0

    nop

    goto/16 :goto_33

    :catch_1d
    move-exception v0

    move-object v2, v0

    nop

    nop

    :goto_2f
    :try_start_2b
    iget-object v3, v1, Lnrw;->aa:Lnjl;

    iget v3, v3, Lnjl;->C:I

    invoke-static {v3}, Lnjy;->b(I)I

    move-result v10

    if-nez v10, :cond_2a

    const/4 v10, 0x1

    goto :goto_30

    :cond_2a
    nop

    :goto_30
    const/4 v3, 0x2

    if-eq v10, v3, :cond_2b

    const/4 v3, 0x0

    goto :goto_31

    :cond_2b
    const/4 v3, 0x1

    :goto_31
    if-eqz v10, :cond_31

    if-nez v3, :cond_30

    sget-object v3, Lnwj;->a:Lnwj;

    const-string v4, "Internal Frame Processing interrupted while processing selected frame. Consuming exception per FrameProcessingOptions."

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4, v6}, Lnwj;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_11

    :try_start_2c
    invoke-virtual/range {p1 .. p1}, Lnim;->a()Lntf;

    move-result-object v2

    invoke-direct {v1, v2}, Lnrw;->a(Lntf;)Ljava/util/List;

    iget-object v2, v1, Lnrw;->n:Lnry;

    invoke-virtual {v2}, Lnry;->c()Z

    iget-object v2, v1, Lnrw;->m:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v2
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_15

    :try_start_2d
    iget-object v3, v1, Lnrw;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpag;

    if-eqz v3, :cond_2c

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Loxp;->b(Ljava/lang/Object;)Z

    iget-object v3, v1, Lnrw;->m:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_2c
    monitor-exit v2
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_10

    :try_start_2e
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lnwj;->a:Lnwj;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Timings: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2d

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_32

    :cond_2d
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_32
    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v2, v5}, Lnwj;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lnrw;->D:Lnru;

    invoke-virtual {v2}, Lnru;->a()V

    iget-object v2, v1, Lnrw;->A:Lnyp;

    invoke-virtual {v2}, Lnyp;->b()Z

    move-result v2

    if-eqz v2, :cond_2e

    if-eqz v15, :cond_2e

    invoke-direct {v1, v15, v8}, Lnrw;->a(Ljava/util/List;Lnim;)V

    :cond_2e
    iget-object v2, v1, Lnrw;->p:Lnrf;

    iget-boolean v3, v2, Lnrf;->a:Z

    if-eqz v3, :cond_2f

    invoke-virtual {v2}, Lnrf;->a()Z

    sget-object v2, Lnwj;->a:Lnwj;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v1, Lnrw;->p:Lnrf;

    invoke-virtual {v4}, Lnrf;->e()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, v1, Lnrw;->p:Lnrf;

    iget v4, v4, Lnrf;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "%s, untracked %d ms"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4}, Lnwj;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_15

    monitor-exit p0

    return-void

    :catchall_10
    move-exception v0

    move-object v3, v0

    :try_start_2f
    monitor-exit v2
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_10

    :try_start_30
    throw v3
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_15

    :cond_30
    :try_start_31
    throw v2

    :cond_31
    nop

    const/4 v2, 0x0

    throw v2
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_11

    :catchall_11
    move-exception v0

    move-object v2, v0

    nop

    nop

    :goto_33
    :try_start_32
    invoke-virtual/range {p1 .. p1}, Lnim;->a()Lntf;

    move-result-object v3

    invoke-direct {v1, v3}, Lnrw;->a(Lntf;)Ljava/util/List;

    iget-object v3, v1, Lnrw;->n:Lnry;

    invoke-virtual {v3}, Lnry;->c()Z

    iget-object v3, v1, Lnrw;->m:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v3
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_15

    :try_start_33
    iget-object v4, v1, Lnrw;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpag;

    if-eqz v4, :cond_32

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Loxp;->b(Ljava/lang/Object;)Z

    iget-object v4, v1, Lnrw;->m:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_32
    monitor-exit v3
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_12

    :try_start_34
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lnwj;->a:Lnwj;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Timings: "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_33

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_34

    :cond_33
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_34
    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v3, v6}, Lnwj;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lnrw;->D:Lnru;

    invoke-virtual {v3}, Lnru;->a()V

    iget-object v3, v1, Lnrw;->A:Lnyp;

    invoke-virtual {v3}, Lnyp;->b()Z

    move-result v3

    if-eqz v3, :cond_34

    if-eqz v15, :cond_34

    invoke-direct {v1, v15, v8}, Lnrw;->a(Ljava/util/List;Lnim;)V

    :cond_34
    iget-object v3, v1, Lnrw;->p:Lnrf;

    iget-boolean v4, v3, Lnrf;->a:Z

    if-eqz v4, :cond_35

    invoke-virtual {v3}, Lnrf;->a()Z

    sget-object v3, Lnwj;->a:Lnwj;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v1, Lnrw;->p:Lnrf;

    invoke-virtual {v5}, Lnrf;->e()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-object v5, v1, Lnrw;->p:Lnrf;

    iget v5, v5, Lnrf;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "%s, untracked %d ms"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v4, v5}, Lnwj;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v2
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_15

    :catchall_12
    move-exception v0

    move-object v2, v0

    :try_start_35
    monitor-exit v3
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_12

    :try_start_36
    throw v2

    :cond_36
    nop

    const/4 v2, 0x0

    throw v2

    :cond_37
    iget-object v2, v1, Lnrw;->aa:Lnjl;

    iget-boolean v2, v2, Lnjl;->q:Z

    if-eqz v2, :cond_38

    iget v2, v1, Lnrw;->J:I

    iput v2, v1, Lnrw;->K:I

    iget-object v2, v1, Lnrw;->o:Lntd;

    iget v3, v1, Lnrw;->K:I

    invoke-virtual {v2, v3}, Lntd;->a(I)V

    iget-object v2, v1, Lnrw;->s:Lnra;

    iget-object v3, v1, Lnrw;->aa:Lnjl;

    iget-boolean v3, v3, Lnjl;->q:Z

    iget v4, v1, Lnrw;->K:I

    invoke-virtual {v2, v3, v4}, Lnra;->a(ZI)V

    :cond_38
    iget-object v2, v1, Lnrw;->B:Lnnq;

    iget-object v3, v1, Lnrw;->q:Lnse;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4, v5}, Lnse;->a(ZJ)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lnnq;->a(J)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-direct/range {p0 .. p0}, Lnrw;->m()V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_15

    monitor-exit p0

    return-void

    :cond_39
    :try_start_37
    invoke-virtual/range {p1 .. p1}, Lnim;->a()Lntf;

    move-result-object v2

    invoke-direct {v1, v2}, Lnrw;->a(Lntf;)Ljava/util/List;

    iget-object v2, v1, Lnrw;->B:Lnnq;

    iget-object v3, v1, Lnrw;->q:Lnse;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4, v5}, Lnse;->a(ZJ)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lnnq;->a(J)V

    invoke-direct/range {p0 .. p0}, Lnrw;->m()V

    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_15

    monitor-exit p0

    return-void

    :cond_3a
    nop

    const/4 v2, 0x0

    :try_start_38
    throw v2
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_15

    :catchall_13
    move-exception v0

    move-object v3, v0

    :try_start_39
    monitor-exit v2
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_13

    :try_start_3a
    throw v3

    :catch_1e
    move-exception v0

    sget-object v2, Lnwj;->a:Lnwj;

    const-string v3, "Frame preprocessing interrupted"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4}, Lnwj;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_15

    monitor-exit p0

    return-void

    :catchall_14
    move-exception v0

    move-object v3, v0

    :try_start_3b
    monitor-exit v2
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_14

    :try_start_3c
    throw v3
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_15

    :catchall_15
    move-exception v0

    move-object v2, v0

    monitor-exit p0

    throw v2

    return-void
.end method

.method private final declared-synchronized c(III)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "OnDeviceProcessor#initImageHelpers"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lnrw;->b(III)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnrw;->I:Z

    sget-object p1, Lnwj;->a:Lnwj;

    const-string p2, "Image helper bitmaps initialized."

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2, p3}, Lnwj;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final i()V
    .locals 4

    iget-object v0, p0, Lnrw;->v:Lnnf;

    invoke-interface {v0}, Lnnf;->a()Lnne;

    move-result-object v0

    invoke-interface {v0}, Lnne;->a()Lnne;

    move-result-object v0

    const-string v1, "OnDeviceProcessor#initLowResVerticalOrientationClassifier"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, p0, Lnrw;->i:Lqdd;

    invoke-interface {v1}, Lqdd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/vision/semanticlift/coarse/VerticalOrientationClassifier;

    invoke-virtual {v1}, Lcom/google/android/libraries/vision/semanticlift/coarse/VerticalOrientationClassifier;->a()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-interface {v0}, Lnne;->b()Lnne;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Lnrw;->a:Lnmv;

    iget-object v3, p0, Lnrw;->u:Lnnb;

    invoke-interface {v3}, Lnnb;->a()Lnmt;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lnne;->a(Ljava/util/concurrent/TimeUnit;Lnmv;Lnmt;)J

    iget-object v0, p0, Lnrw;->v:Lnnf;

    invoke-interface {v0}, Lnnf;->a()Lnne;

    move-result-object v0

    invoke-interface {v0}, Lnne;->a()Lnne;

    move-result-object v0

    const-string v1, "OnDeviceProcessor#initHighResTextOrientationClassifier"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, p0, Lnrw;->j:Lqdd;

    invoke-interface {v1}, Lqdd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/vision/semanticlift/coarse/TextOrientationClassifierHighRes;

    invoke-virtual {v1}, Lcom/google/android/libraries/vision/semanticlift/coarse/TextOrientationClassifierHighRes;->a()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-interface {v0}, Lnne;->b()Lnne;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Lnrw;->b:Lnmv;

    iget-object v3, p0, Lnrw;->u:Lnnb;

    invoke-interface {v3}, Lnnb;->a()Lnmt;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lnne;->a(Ljava/util/concurrent/TimeUnit;Lnmv;Lnmt;)J

    return-void
.end method

.method private final declared-synchronized j()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "OnDeviceProcessor#releaseImageHelpers"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-boolean v0, p0, Lnrw;->I:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnrw;->w:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lnrw;->w:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lnxs;->a:Lnxs;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lnrw;->s:Lnra;

    invoke-virtual {v0}, Lnra;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnrw;->I:Z

    sget-object v1, Lnwj;->a:Lnwj;

    const-string v2, "Image helper bitmaps released."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2, v0}, Lnwj;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized k()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnrw;->E:Lnit;

    invoke-virtual {v0}, Lnit;->a()V

    iget-object v0, p0, Lnrw;->k:Lqdd;

    invoke-interface {v0}, Lqdd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrj;

    invoke-virtual {v0}, Lnrj;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final l()V
    .locals 1

    iget-object v0, p0, Lnrw;->n:Lnry;

    invoke-virtual {v0}, Lnry;->c()Z

    iget-object v0, p0, Lnrw;->p:Lnrf;

    invoke-virtual {v0}, Lnrf;->b()V

    return-void
.end method

.method private final m()V
    .locals 1

    iget-object v0, p0, Lnrw;->n:Lnry;

    invoke-virtual {v0}, Lnry;->c()Z

    return-void
.end method

.method private final n()Lnyp;
    .locals 1

    iget-object v0, p0, Lnrw;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyp;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(III)Lozs;
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "OnDeviceProcessor#configure"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/16 v0, 0x10e

    const/16 v1, 0x5a

    const/16 v2, 0xb4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p3, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    nop

    if-eq p3, v1, :cond_2

    if-eq p3, v2, :cond_2

    if-eq p3, v0, :cond_1

    nop

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    nop

    :cond_2
    const/4 v5, 0x1

    :goto_0
    invoke-static {v5}, Lohr;->a(Z)V

    if-gtz p1, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    if-lez p2, :cond_4

    nop

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    nop

    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Lohr;->a(Z)V

    iget-boolean v5, p0, Lnrw;->I:Z

    if-eqz v5, :cond_6

    iget v5, p0, Lnrw;->L:I

    if-ne v5, p1, :cond_5

    iget v5, p0, Lnrw;->M:I

    if-ne v5, p2, :cond_5

    iget v5, p0, Lnrw;->J:I

    if-eq v5, p3, :cond_6

    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lnrw;->c(III)V

    goto :goto_2

    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lnrw;->b(III)V

    :goto_2
    const-string v5, "OnDeviceProcessor#initClassifiers"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget-object v5, Lnwj;->a:Lnwj;

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x3d

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Initializing Semantic Lift classifiers.  rotation="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v5, p0, v6, v7}, Lnwj;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lnrw;->n()Lnyp;

    move-result-object v5

    invoke-virtual {v5}, Lnyp;->b()Z

    move-result v6

    invoke-static {v6}, Lohr;->b(Z)V

    invoke-virtual {v5}, Lnyp;->c()Ljava/lang/Object;

    iget-boolean v5, p0, Lnrw;->T:Z

    if-nez v5, :cond_8

    iget-object v5, p0, Lnrw;->C:Lnrc;

    iget-object v6, v5, Lnrc;->b:Lnyp;

    invoke-virtual {v6}, Lnyp;->b()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v5, Lnrc;->d:Lozv;

    new-instance v7, Lnrd;

    invoke-direct {v7, v5}, Lnrd;-><init>(Lnrc;)V

    invoke-interface {v6, v7}, Lozv;->a(Ljava/lang/Runnable;)Lozs;

    goto :goto_3

    :cond_7
    iget-object v5, v5, Lnrc;->c:Lpag;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Loxp;->b(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    nop

    iput-boolean v4, p0, Lnrw;->T:Z

    iget-boolean v5, p0, Lnrw;->U:Z

    if-nez v5, :cond_9

    invoke-direct {p0}, Lnrw;->i()V

    :cond_9
    nop

    iput-boolean v4, p0, Lnrw;->U:Z

    iget-object v5, p0, Lnrw;->l:Lqdd;

    invoke-interface {v5}, Lqdd;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnpg;

    if-nez p3, :cond_a

    const/4 v3, 0x1

    goto :goto_4

    :cond_a
    if-eq p3, v1, :cond_c

    if-eq p3, v2, :cond_c

    if-eq p3, v0, :cond_b

    nop

    goto :goto_4

    :cond_b
    nop

    :cond_c
    const/4 v3, 0x1

    :goto_4
    invoke-static {v3}, Lohr;->a(Z)V

    iget-object v0, v5, Lnpg;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput p3, v5, Lnpg;->b:I

    if-nez p3, :cond_d

    goto :goto_5

    :cond_d
    if-eq p3, v2, :cond_e

    sget-object v1, Lnpg;->B:Lnvd;

    iput-object v1, v5, Lnpg;->E:Lnvd;

    sget-object v1, Lnpg;->D:Lnvd;

    iput-object v1, v5, Lnpg;->F:Lnvd;

    goto :goto_6

    :cond_e
    :goto_5
    sget-object v1, Lnpg;->A:Lnvd;

    iput-object v1, v5, Lnpg;->E:Lnvd;

    sget-object v1, Lnpg;->C:Lnvd;

    iput-object v1, v5, Lnpg;->F:Lnvd;

    :goto_6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lnrw;->Y:Lozs;

    if-nez v0, :cond_10

    iget-object v0, p0, Lnrw;->y:Landroid/content/Context;

    iget-object v1, p0, Lnrw;->g:Lozv;

    iget-object v2, p0, Lnrw;->W:Ljava/util/Locale;

    invoke-static {v0, v1, v2}, Lnkn;->a(Landroid/content/Context;Lozv;Ljava/util/Locale;)Lozs;

    move-result-object v0

    iput-object v0, p0, Lnrw;->Y:Lozs;

    iget-object v0, p0, Lnrw;->t:Lqdd;

    invoke-interface {v0}, Lqdd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrp;

    iget-object v1, p0, Lnrw;->Y:Lozs;

    iget-object v0, v0, Lnrp;->b:Lnkn;

    iput-object v1, v0, Lnkn;->c:Lozs;

    iget-object v2, v0, Lnkn;->c:Lozs;

    invoke-interface {v2}, Lozs;->isDone()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v0, Lnkn;->c:Lozs;

    invoke-interface {v2}, Lozs;->isCancelled()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v2, :cond_f

    :try_start_3
    iget-object v2, v0, Lnkn;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {v1}, Lozs;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/indexing/annotations/android/MiniatureWrapper;

    invoke-static {v1}, Lnyp;->c(Ljava/lang/Object;)Lnyp;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lnkn;->j()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    :goto_7
    :try_start_4
    sget-object v1, Lnwj;->a:Lnwj;

    invoke-virtual {v1, v0}, Lnwj;->a(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_f
    new-instance v2, Lnko;

    invoke-direct {v2, v0}, Lnko;-><init>(Lnkn;)V

    sget-object v0, Loyx;->a:Loyx;

    invoke-static {v1, v2, v0}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    :goto_8
    nop

    iput-boolean v4, p0, Lnrw;->V:Z

    :cond_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iput p3, p0, Lnrw;->J:I

    iput p1, p0, Lnrw;->L:I

    iput p2, p0, Lnrw;->M:I

    iget-object p1, p0, Lnrw;->q:Lnse;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lnse;->b(J)V

    iget-object p1, p0, Lnrw;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lnrw;->C:Lnrc;

    iget-object p1, p1, Lnrc;->e:Lqdd;

    invoke-interface {p1}, Lqdd;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnqy;

    iput p3, p1, Lnqy;->a:I

    invoke-direct {p0}, Lnrw;->n()Lnyp;

    move-result-object p1

    invoke-virtual {p1}, Lnyp;->b()Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-virtual {p1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnwk;

    iget p2, p2, Lnwk;->a:I

    invoke-virtual {p1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnwk;

    iget p1, p1, Lnwk;->b:I

    iget-object p3, p0, Lnrw;->z:Ljava/util/List;

    monitor-enter p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v0, p0, Lnrw;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnmn;

    invoke-interface {v1, p2, p1}, Lnmn;->a(II)V

    goto :goto_9

    :cond_11
    monitor-exit p3

    goto :goto_a

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :cond_12
    :goto_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, Lnrw;->C:Lnrc;

    iget-object p1, p1, Lnrc;->c:Lpag;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public final a(J)Lozs;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lohr;->a(Z)V

    iget-object v2, p0, Lnrw;->q:Lnse;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lnse;->f(J)V

    iget-object v2, p0, Lnrw;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lnrw;->ab:Lnyp;

    invoke-virtual {v3}, Lnyp;->b()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lnrw;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnjl;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpeo;

    invoke-virtual {v4, v3}, Lpeo;->a(Lpen;)Lpeo;

    invoke-virtual {v4, v1}, Lpeo;->h(I)Lpeo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpeo;->r(Z)Lpeo;

    move-result-object v0

    invoke-virtual {v0}, Lpeo;->f()Lpen;

    move-result-object v0

    check-cast v0, Lnjl;

    iget-object v1, p0, Lnrw;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjl;

    invoke-static {v0}, Lnyp;->c(Ljava/lang/Object;)Lnyp;

    move-result-object v0

    iput-object v0, p0, Lnrw;->ab:Lnyp;

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, Lnrw;->ac:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object p1

    iput-object p1, p0, Lnrw;->ad:Lnyp;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, p0, Lnrw;->m:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter p1

    :try_start_2
    iget-object p2, p0, Lnrw;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpag;

    if-eqz p2, :cond_2

    monitor-exit p1

    return-object p2

    :cond_2
    invoke-static {}, Lpag;->e()Lpag;

    move-result-object p2

    iget-object v0, p0, Lnrw;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lnrw;->q:Lnse;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnse;->a(J)V

    return-void
.end method

.method public final a(Lnim;)V
    .locals 1

    iget-object v0, p0, Lnrw;->n:Lnry;

    invoke-virtual {v0}, Lnry;->b()Lnyp;

    move-result-object v0

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnrw;->n:Lnry;

    invoke-virtual {v0}, Lnry;->c()Z

    :cond_0
    invoke-direct {p0, p1}, Lnrw;->b(Lnim;)V

    return-void
.end method

.method public final a(Lnmn;)V
    .locals 2

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lnrw;->z:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnrw;->z:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lntf;Lnpi;)V
    .locals 8

    iget-boolean v0, p0, Lnrw;->T:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lnrw;->l:Lqdd;

    invoke-interface {v0}, Lqdd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpg;

    iget-object v1, v0, Lnpg;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lnpg;->e:Lnyp;

    invoke-virtual {v2}, Lnyp;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lnpg;->f:Lnyp;

    invoke-virtual {v2}, Lnyp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Lnpg;->a(Lntf;)[B

    move-result-object v2

    if-eqz v2, :cond_5

    array-length v3, v2

    invoke-virtual {p1}, Lntf;->a()I

    move-result v4

    invoke-virtual {p1}, Lntf;->b()I

    move-result v5

    mul-int v4, v4, v5

    if-ge v3, v4, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Lntf;->a()I

    move-result v3

    invoke-virtual {p1}, Lntf;->b()I

    move-result p1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-object v6, v0, Lnpg;->e:Lnyp;

    invoke-virtual {v6}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;

    invoke-virtual {v6, v2, v3, p1}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;->a([BII)Z

    const/4 v6, 0x1

    iput-boolean v6, v0, Lnpg;->g:Z

    iget-object v6, v0, Lnpg;->h:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, 0x0

    :try_start_1
    iput v7, v0, Lnpg;->q:F

    invoke-static {p2}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v7

    iput-object v7, v0, Lnpg;->i:Lnyp;

    sget-object v7, Lnxs;->a:Lnxs;

    iput-object v7, v0, Lnpg;->j:Lnyp;

    iget-object v7, v0, Lnpg;->l:Lnyp;

    invoke-virtual {v7}, Lnyp;->b()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v0, Lnpg;->m:Lnyp;

    invoke-virtual {v7}, Lnyp;->b()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v0, Lnpg;->m:Lnyp;

    invoke-virtual {v7}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v7

    if-eq v7, p2, :cond_3

    :cond_2
    iget-object v7, v0, Lnpg;->f:Lnyp;

    invoke-virtual {v7}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;

    invoke-virtual {v7, v2, v3, p1}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;->b([BII)Z

    iget-object p1, v0, Lnpg;->f:Lnyp;

    invoke-virtual {p1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;

    iget-object v2, v0, Lnpg;->n:Lnwt;

    invoke-virtual {p1, v2}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;->a(Lnwt;)Z

    invoke-static {p2}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object p1

    iput-object p1, v0, Lnpg;->m:Lnyp;

    :cond_3
    iget-object p1, v0, Lnpg;->p:Lnwt;

    iget-object p2, v0, Lnpg;->n:Lnwt;

    invoke-virtual {p1, p2}, Lnwt;->a(Lnwt;)V

    iget-object p1, v0, Lnpg;->m:Lnyp;

    iput-object p1, v0, Lnpg;->o:Lnyp;

    :cond_4
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    sub-long/2addr p1, v4

    long-to-float p1, p1

    const p2, 0x358637bd    # 1.0E-6f

    mul-float p1, p1, p2

    iget-object p2, v0, Lnpg;->x:Lnuy;

    invoke-virtual {p2, p1}, Lnuy;->a(F)V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_5
    :goto_0
    sget-object p1, Lnwj;->a:Lnwj;

    const-string p2, "Invalid optical tracking data obtained"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, p2, v2}, Lnwj;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :cond_6
    :goto_1
    monitor-exit v1

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_7
    return-void
.end method

.method public final a(Lntl;)V
    .locals 2

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lnrw;->G:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnrw;->G:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lnyp;)V
    .locals 1

    invoke-virtual {p1}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnrw;->q:Lnse;

    invoke-virtual {p1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnsa;

    invoke-virtual {v0, p1}, Lnse;->a(Lnsa;)V

    return-void

    :cond_0
    iget-object p1, p0, Lnrw;->q:Lnse;

    invoke-virtual {p1}, Lnse;->b()V

    return-void
.end method

.method public final a(Lnjl;)Z
    .locals 2

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lnjl;->r:I

    invoke-static {v0}, Lnjp;->a(I)Lnjp;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lnjp;->a:Lnjp;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-static {v0}, Lnpg;->b(Lnjp;)V

    iget-object v0, p0, Lnrw;->r:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnrw;->r:Lnyp;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqc;

    iget-boolean v1, p1, Lnjl;->y:Z

    invoke-interface {v0, v1}, Lnqc;->b(Z)V

    :cond_1
    iget-object v0, p0, Lnrw;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnrw;->ab:Lnyp;

    invoke-virtual {v1}, Lnyp;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object p1

    iput-object p1, p0, Lnrw;->ab:Lnyp;

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lnrw;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lnrw;->p:Lnrf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnrf;->a(Z)V

    iget-object v0, p0, Lnrw;->q:Lnse;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnse;->d(J)V

    return-void
.end method

.method public final b(J)V
    .locals 1

    iget-object v0, p0, Lnrw;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public final b(Lntl;)V
    .locals 2

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lnrw;->G:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnrw;->G:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

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
    .locals 8

    sget-object v0, Lnwj;->a:Lnwj;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SemanticLift pause / abort requested."

    invoke-virtual {v0, p0, v3, v2}, Lnwj;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lnrw;->q:Lnse;

    invoke-virtual {v0, v2, v3}, Lnse;->c(J)V

    iget-object v0, p0, Lnrw;->n:Lnry;

    invoke-virtual {v0}, Lnry;->c()Z

    iget-object v0, p0, Lnrw;->n:Lnry;

    invoke-virtual {v0}, Lnry;->a()V

    iget-object v0, p0, Lnrw;->p:Lnrf;

    monitor-enter v0

    :try_start_0
    iget-object v4, p0, Lnrw;->r:Lnyp;

    invoke-virtual {v4}, Lnyp;->b()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_0

    :try_start_1
    iget-object v4, p0, Lnrw;->r:Lnyp;

    invoke-virtual {v4}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnqc;

    invoke-interface {v4, v1}, Lnqc;->a(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_2
    sget-object v5, Lnwj;->a:Lnwj;

    const-string v6, "Disabling OCR processing"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v6, v7}, Lnwj;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v4, p0, Lnrw;->p:Lnrf;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lnrf;->a(Z)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-enter p0

    :try_start_3
    iget-object v0, p0, Lnrw;->r:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnrw;->r:Lnyp;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqc;

    invoke-interface {v0}, Lnqc;->j()V

    iget-object v0, p0, Lnrw;->r:Lnyp;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqc;

    invoke-interface {v0}, Lnqc;->n()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    sget-object v0, Lnwj;->a:Lnwj;

    const-string v4, "sleepPaintbox on pause()"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v4, v6}, Lnwj;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, Lnrw;->r:Lnyp;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqc;

    invoke-interface {v0}, Lnqc;->m()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_5
    sget-object v4, Lnwj;->a:Lnwj;

    const-string v6, "From sleepPaintbox()"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v6, v7}, Lnwj;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lnrw;->i:Lqdd;

    invoke-interface {v0}, Lqdd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/vision/semanticlift/coarse/VerticalOrientationClassifier;

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/semanticlift/coarse/VerticalOrientationClassifier;->b()V

    iget-object v0, p0, Lnrw;->j:Lqdd;

    invoke-interface {v0}, Lqdd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/vision/semanticlift/coarse/TextOrientationClassifierHighRes;

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/semanticlift/coarse/TextOrientationClassifierHighRes;->b()V

    iput-boolean v1, p0, Lnrw;->U:Z

    iget-object v0, p0, Lnrw;->t:Lqdd;

    invoke-interface {v0}, Lqdd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrp;

    invoke-virtual {v0}, Lnrp;->g()V

    iput-boolean v1, p0, Lnrw;->V:Z

    invoke-direct {p0}, Lnrw;->j()V

    invoke-direct {p0}, Lnrw;->k()V

    sget-object v0, Lnwj;->a:Lnwj;

    const-string v4, "SemanticLift pause / abort completed after %d ms."

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-virtual {v0, p0, v4, v5}, Lnwj;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v1
.end method

.method public final declared-synchronized d()V
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-object v0, Lnwj;->a:Lnwj;

    const-string v1, "SemanticLift being shut down."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v3}, Lnwj;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lnrw;->C:Lnrc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v0, Lnrc;->c:Lpag;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v4, v5, v3}, Lpag;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iget-object v3, v0, Lnrc;->b:Lnyp;

    invoke-virtual {v3}, Lnyp;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lnrc;->b:Lnyp;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqi;

    invoke-virtual {v0}, Lnqi;->close()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
    :try_start_2
    sget-object v1, Lnwj;->a:Lnwj;

    const-string v3, "Issue destroying the PhileasStorm Classifier."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3, v4}, Lnwj;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_1
    iget-object v0, p0, Lnrw;->i:Lqdd;

    invoke-interface {v0}, Lqdd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/vision/semanticlift/coarse/VerticalOrientationClassifier;

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/semanticlift/coarse/VerticalOrientationClassifier;->b()V

    iget-object v0, p0, Lnrw;->j:Lqdd;

    invoke-interface {v0}, Lqdd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/vision/semanticlift/coarse/TextOrientationClassifierHighRes;

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/semanticlift/coarse/TextOrientationClassifierHighRes;->b()V

    iput-boolean v2, p0, Lnrw;->U:Z

    iget-object v0, p0, Lnrw;->r:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnrw;->r:Lnyp;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqc;

    invoke-interface {v0}, Lnqc;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lnrw;->r:Lnyp;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqc;

    invoke-interface {v0}, Lnqc;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_3
    move-exception v0

    :try_start_4
    sget-object v1, Lnwj;->a:Lnwj;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const-string v0, "Issue destroying the OCR classifier."

    invoke-virtual {v1, p0, v0, v3}, Lnwj;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_2
    iget-object v0, p0, Lnrw;->t:Lqdd;

    invoke-interface {v0}, Lqdd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrp;

    invoke-virtual {v0}, Lnrp;->f()V

    iput-boolean v2, p0, Lnrw;->V:Z

    iget-object v0, p0, Lnrw;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lnrw;->q:Lnse;

    invoke-virtual {v0}, Lnse;->a()V

    iget-object v0, p0, Lnrw;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnrw;->ab:Lnyp;

    invoke-virtual {v1}, Lnyp;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnrw;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lnrw;->ab:Lnyp;

    invoke-virtual {v2}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnjl;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, Lnxs;->a:Lnxs;

    iput-object v1, p0, Lnrw;->ab:Lnyp;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lnrw;->ac:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    sget-object v0, Lnxs;->a:Lnxs;

    iput-object v0, p0, Lnrw;->ad:Lnyp;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lnrw;->J:I

    return v0
.end method

.method public final g()Lnjl;
    .locals 2

    iget-object v0, p0, Lnrw;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnrw;->ab:Lnyp;

    invoke-virtual {v1}, Lnyp;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnrw;->ab:Lnyp;

    invoke-virtual {v1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnjl;

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lnrw;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjl;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lnrw;->r:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    return v0
.end method
