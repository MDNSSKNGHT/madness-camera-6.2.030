.class public final Lggf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghp;
.implements Lgid;
.implements Lgig;


# instance fields
.field public final a:Lgha;

.field public final b:Lcyf;

.field public final c:Llzj;

.field public final d:Ljava/util/Deque;

.field public final e:Ljava/util/Deque;

.field public f:Z

.field public final g:Ljava/util/Set;

.field private final h:Lghq;

.field private final i:Lgej;

.field private final j:Lqdd;

.field private final k:Lghu;

.field private final l:Lgic;

.field private m:Z

.field private n:Lgof;

.field private o:Lgjw;


# direct methods
.method public constructor <init>(Lghq;Lgej;Lgha;Lqdd;Lqdx;Lcyf;Lghu;Lgic;Llzj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Lggf;->d:Ljava/util/Deque;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Lggf;->e:Ljava/util/Deque;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lggf;->m:Z

    iput-boolean v0, p0, Lggf;->f:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lggf;->g:Ljava/util/Set;

    iput-object p1, p0, Lggf;->h:Lghq;

    iput-object p2, p0, Lggf;->i:Lgej;

    iput-object p3, p0, Lggf;->a:Lgha;

    iput-object p4, p0, Lggf;->j:Lqdd;

    iput-object p6, p0, Lggf;->b:Lcyf;

    iput-object p7, p0, Lggf;->k:Lghu;

    iput-object p8, p0, Lggf;->l:Lgic;

    const-string p1, "MomentsMainLoop"

    invoke-interface {p9, p1}, Llzj;->a(Ljava/lang/String;)Llzj;

    move-result-object p1

    iput-object p1, p0, Lggf;->c:Llzj;

    invoke-interface {p5}, Lqdx;->get()Ljava/lang/Object;

    return-void
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lgek;)Z
    .locals 3

    iget-object v0, p0, Lggf;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lggq;

    iget-object v1, v1, Lggq;->a:Ljava/util/List;

    invoke-interface {p1}, Lgek;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final declared-synchronized c()V
    .locals 20

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Lggf;->c:Llzj;

    const-string v3, "----- start update ---------"

    invoke-interface {v2, v3}, Llzj;->b(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, Lggf;->d:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lggr;

    iget-object v5, v1, Lggf;->g:Ljava/util/Set;

    iget-object v6, v4, Lggr;->a:Landroid/net/Uri;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lggr;

    iget-object v7, v1, Lggf;->c:Llzj;

    iget-object v8, v6, Lggr;->a:Landroid/net/Uri;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1e

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "track "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " is not HDR+; cancelling"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Llzj;->b(Ljava/lang/String;)V

    iget-object v7, v6, Lggr;->b:Lmtv;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v8}, Lmuv;->a(Ljava/util/Collection;)Lmug;

    move-result-object v8

    invoke-virtual {v7, v8}, Lmtv;->a(Lmug;)V

    iget-object v7, v1, Lggf;->k:Lghu;

    iget-object v6, v6, Lggr;->a:Landroid/net/Uri;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7, v6, v8}, Lghu;->a(Landroid/net/Uri;Ljava/util/List;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iget-object v3, v1, Lggf;->d:Ljava/util/Deque;

    invoke-interface {v3, v2}, Ljava/util/Deque;->removeAll(Ljava/util/Collection;)Z

    iget-boolean v2, v1, Lggf;->m:Z

    const/4 v5, 0x1

    if-eqz v2, :cond_1e

    iget-object v2, v1, Lggf;->n:Lgof;

    iget-object v6, v1, Lggf;->o:Lgjw;

    if-nez v2, :cond_3

    goto/16 :goto_10

    :cond_3
    if-eqz v6, :cond_1d

    iget-object v7, v1, Lggf;->e:Ljava/util/Deque;

    invoke-interface {v7}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lggq;

    iget-boolean v11, v10, Lggq;->b:Z

    if-eqz v11, :cond_5

    invoke-virtual {v10}, Lggq;->a()Z

    move-result v10

    xor-int/2addr v10, v5

    if-nez v10, :cond_4

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    nop

    goto :goto_2

    :cond_6
    :goto_3
    iget-boolean v7, v1, Lggf;->f:Z

    if-eqz v7, :cond_7

    goto :goto_5

    :cond_7
    iget-object v7, v1, Lggf;->h:Lghq;

    invoke-virtual {v7}, Lghq;->d()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v8, :cond_a

    :cond_9
    goto/16 :goto_11

    :cond_a
    :goto_4
    iget-object v7, v1, Lggf;->j:Lqdd;

    invoke-interface {v7}, Lqdd;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lghs;

    invoke-interface {v7}, Lghs;->a()I

    move-result v7

    if-ge v9, v7, :cond_9

    :goto_5
    iget-object v7, v1, Lggf;->c:Llzj;

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0x35

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "trying to add shots; currently in flight: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v10}, Llzj;->b(Ljava/lang/String;)V

    iget-boolean v7, v1, Lggf;->f:Z

    if-eqz v7, :cond_b

    iget-object v7, v1, Lggf;->c:Llzj;

    const-string v10, "... but ignoring counts since this is our last chance before shutdown"

    invoke-interface {v7, v10}, Llzj;->b(Ljava/lang/String;)V

    :cond_b
    iget-object v7, v1, Lggf;->i:Lgej;

    invoke-interface {v7}, Lgej;->a()Ljava/util/List;

    move-result-object v7

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgek;

    invoke-interface {v11}, Lgek;->a()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-interface {v11}, Lgek;->a()Ljava/util/List;

    move-result-object v13

    invoke-interface {v11}, Lgek;->a()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-static {v12, v13}, Loha;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Loha;

    move-result-object v12

    iget-object v13, v1, Lggf;->d:Ljava/util/Deque;

    invoke-interface {v13}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lggr;

    iget-object v15, v14, Lggr;->d:Loha;

    invoke-virtual {v15, v12}, Loha;->a(Loha;)Z

    move-result v15

    if-eqz v15, :cond_11

    iget-object v15, v1, Lggf;->e:Ljava/util/Deque;

    invoke-interface {v15}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v3, 0x0

    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lggq;

    iget-object v5, v14, Lggr;->d:Loha;

    invoke-virtual/range {v16 .. v16}, Lggq;->b()Loha;

    move-result-object v4

    invoke-virtual {v5, v4}, Loha;->a(Loha;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual/range {v16 .. v16}, Lggq;->a()Z

    move-result v4

    if-eqz v4, :cond_c

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_8

    :cond_c
    nop

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_8

    :cond_d
    iget-object v4, v1, Lggf;->h:Lghq;

    invoke-virtual {v4}, Lghq;->d()Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v14, Lggr;->d:Loha;

    invoke-virtual {v4}, Loha;->c()Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, v1, Lggf;->c:Llzj;

    iget-object v5, v14, Lggr;->d:Loha;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v14, v1, Lggf;->h:Lghq;

    invoke-virtual {v14}, Lghq;->c()I

    move-result v14

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    move-object/from16 v16, v7

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit16 v15, v15, 0x88

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "Track with lower endpoint "

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " has "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " sessions in flight; needs "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", but the trimmer hasn\'t selected an upper endpoint yet."

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Llzj;->b(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_9

    :cond_e
    move-object/from16 v16, v7

    iget-object v4, v1, Lggf;->c:Llzj;

    iget-object v5, v14, Lggr;->d:Loha;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v1, Lggf;->h:Lghq;

    invoke-virtual {v7}, Lghq;->c()I

    move-result v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x50

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "Track with lower endpoint "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " has "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " sessions in flight; needs "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Llzj;->b(Ljava/lang/String;)V

    iget-object v4, v1, Lggf;->h:Lghq;

    invoke-virtual {v4}, Lghq;->c()I

    move-result v4

    if-ge v3, v4, :cond_f

    nop

    const/4 v3, 0x1

    goto :goto_9

    :cond_f
    nop

    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_10

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lggf;->c:Llzj;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x16

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "found relevant burst! "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Llzj;->b(Ljava/lang/String;)V

    move-object/from16 v7, v16

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_6

    :cond_10
    move-object/from16 v7, v16

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_7

    :cond_11
    move-object/from16 v16, v7

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_7

    :cond_12
    move-object/from16 v16, v7

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_6

    :cond_13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v4, :cond_15

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgek;

    invoke-direct {v1, v7}, Lggf;->a(Lgek;)Z

    move-result v11

    if-nez v11, :cond_14

    iget-object v11, v1, Lggf;->c:Llzj;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x11

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "not yet created: "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Llzj;->b(Ljava/lang/String;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    iget-object v11, v1, Lggf;->c:Llzj;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x26

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "burst already processing (or failed): "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v11, v7}, Llzj;->b(Ljava/lang/String;)V

    :goto_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_15
    sget-object v4, Lggh;->a:Ljava/util/Comparator;

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1e

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgek;

    invoke-interface {v3}, Lgek;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_16

    const/4 v4, 0x1

    goto :goto_c

    :cond_16
    nop

    const/4 v4, 0x0

    :goto_c
    invoke-static {v4}, Lohr;->b(Z)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1c

    iget-object v4, v2, Lgof;->a:Lgsh;

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-interface {v4, v10, v11}, Lgsh;->a(J)Lgsd;

    move-result-object v4

    if-nez v4, :cond_17

    iget-object v2, v1, Lggf;->c:Llzj;

    const-string v3, "almost launched empty burst; aborting"

    invoke-interface {v2, v3}, Llzj;->f(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_17
    iget-object v5, v1, Lggf;->c:Llzj;

    invoke-interface {v4}, Lgsd;->c()J

    move-result-wide v10

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v12, 0x28

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "adding launch frame "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Llzj;->b(Ljava/lang/String;)V

    iget-object v5, v1, Lggf;->e:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide v10, 0x7fffffffffffffffL

    const/4 v7, 0x0

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lggq;

    invoke-virtual {v12}, Lggq;->a()Z

    move-result v13

    const/4 v14, 0x1

    xor-int/2addr v13, v14

    if-eqz v13, :cond_18

    iget-object v13, v12, Lggq;->a:Ljava/util/List;

    const/4 v14, 0x0

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-interface {v4}, Lgsd;->c()J

    move-result-wide v18

    sub-long v13, v13, v18

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    cmp-long v15, v13, v10

    if-gez v15, :cond_18

    move-object v7, v12

    move-wide v10, v13

    goto :goto_e

    :cond_18
    nop

    :goto_e
    nop

    goto :goto_d

    :cond_19
    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Lggq;->c()Lggs;

    move-result-object v5

    goto :goto_f

    :cond_1a
    nop

    const/4 v5, 0x0

    :goto_f
    if-eqz v5, :cond_1b

    new-instance v7, Lggt;

    invoke-direct {v7, v3}, Lggt;-><init>(Ljava/util/List;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v3

    iput-object v3, v7, Lggt;->d:Lnyp;

    iget-object v3, v1, Lggf;->c:Llzj;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x26

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "launching HDR+ processing BEGIN for <"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ">"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v10}, Llzj;->b(Ljava/lang/String;)V

    iget-object v3, v1, Lggf;->j:Lqdd;

    invoke-interface {v3}, Lqdd;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lghs;

    invoke-static {v4}, Lods;->a(Ljava/lang/Object;)Lods;

    move-result-object v10

    iget-object v5, v5, Lggs;->e:Lgih;

    new-instance v11, Lggp;

    invoke-direct {v11, v1, v7, v4}, Lggp;-><init>(Lggf;Lggt;Lgsd;)V

    invoke-interface {v3, v10, v6, v5, v11}, Lghs;->a(Ljava/util/List;Lgjw;Lgih;Lght;)V

    iget-object v3, v1, Lggf;->e:Ljava/util/Deque;

    invoke-interface {v3, v7}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lggf;->c:Llzj;

    const-string v4, "starting HDR+ session."

    invoke-interface {v3, v4}, Llzj;->b(Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_3

    :cond_1b
    iget-object v2, v1, Lggf;->c:Llzj;

    const-string v3, "cannot associate main session with this burst."

    invoke-interface {v2, v3}, Llzj;->f(Ljava/lang/String;)V

    goto :goto_11

    :cond_1c
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Non-single-frame burst encountered"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1d
    :goto_10
    iget-object v2, v1, Lggf;->c:Llzj;

    const-string v3, "not launching new shots as most recent shot buffers are not available"

    invoke-interface {v2, v3}, Llzj;->b(Ljava/lang/String;)V

    :cond_1e
    :goto_11
    iget-object v2, v1, Lggf;->b:Lcyf;

    invoke-virtual {v2}, Lcyf;->b()J

    move-result-wide v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v1, Lggf;->d:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_32

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lggr;

    iget-object v7, v1, Lggf;->c:Llzj;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    iget-object v11, v6, Lggr;->d:Loha;

    iget-object v11, v11, Loha;->b:Loce;

    invoke-virtual {v11}, Loce;->a()Ljava/lang/Comparable;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v10, v12

    iget-object v11, v6, Lggr;->d:Loha;

    invoke-virtual {v11}, Loha;->c()Z

    move-result v11

    if-eqz v11, :cond_1f

    iget-object v11, v6, Lggr;->d:Loha;

    iget-object v11, v11, Loha;->c:Loce;

    invoke-virtual {v11}, Loce;->a()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_13

    :cond_1f
    const-string v11, "UNSPEC"

    nop

    :goto_13
    const/4 v12, 0x1

    aput-object v11, v10, v12

    const-string v11, "Considering track for finishing, %d to: %s"

    invoke-static {v8, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Llzj;->b(Ljava/lang/String;)V

    iget-object v7, v6, Lggr;->d:Loha;

    invoke-virtual {v7}, Loha;->c()Z

    move-result v7

    if-nez v7, :cond_20

    iget-object v6, v1, Lggf;->c:Llzj;

    const-string v7, "... but it doesn\'t have an upper bound yet"

    invoke-interface {v6, v7}, Llzj;->b(Ljava/lang/String;)V

    goto :goto_12

    :cond_20
    iget-boolean v7, v6, Lggr;->e:Z

    if-eqz v7, :cond_21

    iget-object v7, v1, Lggf;->c:Llzj;

    iget-object v8, v6, Lggr;->a:Landroid/net/Uri;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x25

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Ending track "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " due to imminent timeout"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Llzj;->b(Ljava/lang/String;)V

    move-wide/from16 v18, v2

    const/4 v14, 0x0

    goto/16 :goto_18

    :cond_21
    iget-object v7, v6, Lggr;->d:Loha;

    iget-object v7, v7, Loha;->c:Loce;

    invoke-virtual {v7}, Loce;->a()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v10, v7, v2

    if-lez v10, :cond_22

    iget-object v6, v1, Lggf;->c:Llzj;

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x58

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "... but we might still have incoming frames (... latest timestamp: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Llzj;->b(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_22
    iget-object v7, v1, Lggf;->e:Ljava/util/Deque;

    invoke-interface {v7}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v7

    nop

    nop

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_27

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lggq;

    iget-object v14, v6, Lggr;->d:Loha;

    invoke-virtual {v13}, Lggq;->b()Loha;

    move-result-object v15

    invoke-virtual {v14, v15}, Loha;->a(Loha;)Z

    move-result v14

    if-nez v14, :cond_23

    goto :goto_15

    :cond_23
    invoke-virtual {v13}, Lggq;->a()Z

    move-result v14

    const/4 v15, 0x1

    xor-int/2addr v14, v15

    if-eqz v14, :cond_24

    add-int/lit8 v12, v12, 0x1

    nop

    goto :goto_15

    :cond_24
    iget-boolean v14, v13, Lggq;->b:Z

    if-eqz v14, :cond_25

    add-int/lit8 v8, v8, 0x1

    nop

    goto :goto_15

    :cond_25
    iget-object v13, v13, Lggq;->c:Lnyp;

    invoke-virtual {v13}, Lnyp;->b()Z

    move-result v13

    if-eqz v13, :cond_26

    add-int/lit8 v11, v11, 0x1

    nop

    goto :goto_15

    :cond_26
    add-int/lit8 v10, v10, 0x1

    nop

    nop

    :goto_15
    nop

    goto :goto_14

    :cond_27
    iget-object v7, v1, Lggf;->i:Lgej;

    invoke-interface {v7}, Lgej;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v13, 0x0

    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_29

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lgek;

    iget-object v15, v6, Lggr;->d:Loha;

    invoke-interface {v14}, Lgek;->a()Ljava/util/List;

    move-result-object v9

    move-wide/from16 v18, v2

    const/4 v2, 0x0

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v3, v2}, Loha;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Loha;

    move-result-object v2

    invoke-virtual {v15, v2}, Loha;->a(Loha;)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-direct {v1, v14}, Lggf;->a(Lgek;)Z

    move-result v2

    if-nez v2, :cond_28

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v2, v18

    const/4 v9, 0x2

    goto :goto_16

    :cond_28
    nop

    move-wide/from16 v2, v18

    const/4 v9, 0x2

    goto :goto_16

    :cond_29
    move-wide/from16 v18, v2

    iget-object v2, v1, Lggf;->c:Llzj;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x0

    aput-object v9, v7, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v15, 0x1

    aput-object v9, v7, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v7, v10

    const/4 v9, 0x3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    const-string v9, "Deciding whether to close track: has %d ready, %d in-flight, %d failed, %d main shots (ignored) and %d waiting"

    invoke-static {v3, v9, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Llzj;->b(Ljava/lang/String;)V

    add-int/2addr v8, v13

    if-lez v8, :cond_2b

    iget-object v2, v1, Lggf;->h:Lghq;

    invoke-virtual {v2}, Lghq;->c()I

    move-result v2

    if-lt v11, v2, :cond_2a

    goto :goto_17

    :cond_2a
    iget-object v2, v1, Lggf;->c:Llzj;

    const-string v3, "... but we\'re still waiting for frames"

    invoke-interface {v2, v3}, Llzj;->b(Ljava/lang/String;)V

    move-wide/from16 v2, v18

    goto/16 :goto_12

    :cond_2b
    :goto_17
    iget-object v2, v1, Lggf;->c:Llzj;

    const-string v3, "... and we found no reason why not to finish"

    invoke-interface {v2, v3}, Llzj;->b(Ljava/lang/String;)V

    :goto_18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v1, Lggf;->e:Ljava/util/Deque;

    invoke-interface {v7}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lggq;

    iget-object v9, v6, Lggr;->d:Loha;

    invoke-virtual {v8}, Lggq;->b()Loha;

    move-result-object v10

    invoke-virtual {v9, v10}, Loha;->a(Loha;)Z

    move-result v9

    if-eqz v9, :cond_2e

    iget-object v9, v1, Lggf;->c:Llzj;

    iget-object v10, v8, Lggq;->a:Ljava/util/List;

    invoke-static {v10}, Lggf;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v6, Lggr;->d:Loha;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x2e

    add-int/2addr v12, v13

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "adding frame from burst: "

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " to track with range "

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Llzj;->b(Ljava/lang/String;)V

    iget-object v9, v8, Lggq;->c:Lnyp;

    invoke-virtual {v9}, Lnyp;->b()Z

    move-result v9

    if-nez v9, :cond_2c

    iget-object v8, v1, Lggf;->c:Llzj;

    const-string v9, "... actually, skipping it since it\'s still in flight"

    invoke-interface {v8, v9}, Llzj;->b(Ljava/lang/String;)V

    goto :goto_19

    :cond_2c
    invoke-virtual {v8}, Lggq;->a()Z

    move-result v9

    const/4 v10, 0x1

    xor-int/2addr v9, v10

    if-eqz v9, :cond_2d

    iget-object v8, v1, Lggf;->c:Llzj;

    const-string v9, "... actually, skipping it since it\'s from a main shot"

    invoke-interface {v8, v9}, Llzj;->b(Ljava/lang/String;)V

    goto :goto_19

    :cond_2d
    invoke-virtual {v8}, Lggq;->d()Lggt;

    move-result-object v9

    iget-object v8, v8, Lggq;->c:Lnyp;

    invoke-virtual {v8}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmnc;

    invoke-virtual {v8}, Lmnc;->j()Lmqm;

    move-result-object v8

    const-string v11, "Trying to fork image that was closed already"

    invoke-static {v8, v11}, Lohr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, v9, Lggt;->d:Lnyp;

    invoke-virtual {v8}, Lnyp;->b()Z

    move-result v8

    const-string v11, "Start time not available for Moments shot"

    invoke-static {v8, v11}, Lohr;->b(ZLjava/lang/Object;)V

    iget-object v8, v9, Lggt;->e:Lnyp;

    invoke-virtual {v8}, Lnyp;->b()Z

    move-result v8

    const-string v11, "End time not available for finished Moments shot"

    invoke-static {v8, v11}, Lohr;->b(ZLjava/lang/Object;)V

    iget-object v8, v9, Lggt;->e:Lnyp;

    invoke-virtual {v8}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v8, v9, Lggt;->d:Lnyp;

    invoke-virtual {v8}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    sub-long v11, v11, v16

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, v1, Lggf;->c:Llzj;

    iget-object v11, v9, Lggt;->e:Lnyp;

    invoke-virtual {v11}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v9, v9, Lggt;->d:Lnyp;

    invoke-virtual {v9}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v13, 0x38

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "Moments HDR+ processing time in ms: "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v11, v11, v16

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Llzj;->b(Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_2e
    const/4 v10, 0x1

    goto/16 :goto_19

    :cond_2f
    const/4 v10, 0x1

    sget-object v7, Lggi;->a:Ljava/util/Comparator;

    invoke-static {v2, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v7, v1, Lggf;->c:Llzj;

    iget-object v8, v6, Lggr;->a:Landroid/net/Uri;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x20

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Sending frames for encoding for "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Llzj;->b(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_1a
    if-ge v8, v7, :cond_30

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmqm;

    iget-object v11, v1, Lggf;->c:Llzj;

    invoke-interface {v9}, Lmqm;->f()J

    move-result-wide v12

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v15, 0x2d

    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "sent out for encoding: <"

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v16, 0x3e8

    div-long v12, v12, v16

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ">"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v11, v9}, Llzj;->b(Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1a

    :cond_30
    iget-object v7, v1, Lggf;->c:Llzj;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v11, 0x30

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Setting stream with a set of "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " frames."

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Llzj;->b(Ljava/lang/String;)V

    iget-object v7, v6, Lggr;->b:Lmtv;

    invoke-static {v2}, Lmuv;->a(Ljava/util/Collection;)Lmug;

    move-result-object v8

    invoke-virtual {v7, v8}, Lmtv;->a(Lmug;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_1b
    if-ge v9, v8, :cond_31

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmqm;

    invoke-interface {v11}, Lmqm;->f()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1b

    :cond_31
    iget-object v2, v6, Lggr;->c:Lgib;

    invoke-static {v3}, Lods;->a(Ljava/util/Collection;)Lods;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgib;->a(Lods;)V

    iget-object v2, v1, Lggf;->k:Lghu;

    iget-object v3, v6, Lggr;->a:Landroid/net/Uri;

    invoke-interface {v2, v3, v7}, Lghu;->a(Landroid/net/Uri;Ljava/util/List;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v2, v18

    goto/16 :goto_12

    :cond_32
    const/4 v14, 0x0

    iget-object v2, v1, Lggf;->d:Ljava/util/Deque;

    invoke-interface {v2, v4}, Ljava/util/Deque;->removeAll(Ljava/util/Collection;)Z

    iget-object v2, v1, Lggf;->b:Lcyf;

    invoke-virtual {v2}, Lcyf;->b()J

    move-result-wide v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v1, Lggf;->e:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_33
    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_36

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lggq;

    iget-boolean v7, v6, Lggq;->b:Z

    if-nez v7, :cond_33

    iget-object v7, v1, Lggf;->d:Ljava/util/Deque;

    invoke-interface {v7}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_34
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_35

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lggr;

    iget-object v8, v8, Lggr;->d:Loha;

    invoke-virtual {v6}, Lggq;->b()Loha;

    move-result-object v9

    invoke-virtual {v8, v9}, Loha;->a(Loha;)Z

    move-result v8

    if-eqz v8, :cond_34

    goto :goto_1c

    :cond_35
    const-wide/32 v7, -0x77359400

    add-long/2addr v7, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Loha;->c(Ljava/lang/Comparable;)Loha;

    move-result-object v7

    invoke-virtual {v6}, Lggq;->b()Loha;

    move-result-object v8

    invoke-virtual {v8, v7}, Loha;->a(Loha;)Z

    move-result v7

    if-nez v7, :cond_33

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_36
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    :goto_1d
    if-ge v14, v2, :cond_39

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lggq;

    iget-object v5, v1, Lggf;->c:Llzj;

    iget-object v6, v3, Lggq;->a:Ljava/util/List;

    invoke-static {v6}, Lggf;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Disposing of YUV frame from burst: "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_37

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1e

    :cond_37
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_1e
    invoke-interface {v5, v6}, Llzj;->b(Ljava/lang/String;)V

    iget-object v5, v3, Lggq;->c:Lnyp;

    invoke-virtual {v5}, Lnyp;->b()Z

    move-result v5

    if-eqz v5, :cond_38

    iget-object v3, v3, Lggq;->c:Lnyp;

    invoke-virtual {v3}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmnc;

    invoke-virtual {v3}, Lmnc;->close()V

    goto :goto_1f

    :cond_38
    iget-object v3, v1, Lggf;->c:Llzj;

    const-string v5, "... nothing to close as it never completed."

    invoke-interface {v3, v5}, Llzj;->b(Ljava/lang/String;)V

    :goto_1f
    add-int/lit8 v14, v14, 0x1

    goto :goto_1d

    :cond_39
    iget-object v2, v1, Lggf;->e:Ljava/util/Deque;

    invoke-interface {v2, v4}, Ljava/util/Deque;->removeAll(Ljava/util/Collection;)Z

    iget-object v2, v1, Lggf;->d:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3c

    iget-object v2, v1, Lggf;->e:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3c

    iget-object v2, v1, Lggf;->o:Lgjw;

    if-nez v2, :cond_3a

    iget-object v2, v1, Lggf;->n:Lgof;

    if-eqz v2, :cond_3b

    :cond_3a
    iget-object v2, v1, Lggf;->c:Llzj;

    const-string v3, "nothing is in flight; cleaning up last parameters & buffers"

    invoke-interface {v2, v3}, Llzj;->b(Ljava/lang/String;)V

    :cond_3b
    nop

    const/4 v2, 0x0

    iput-object v2, v1, Lggf;->o:Lgjw;

    iput-object v2, v1, Lggf;->n:Lgof;

    :cond_3c
    iget-object v2, v1, Lggf;->c:Llzj;

    const-string v3, "----- end update ---------"

    invoke-interface {v2, v3}, Llzj;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit p0

    throw v2

    return-void
.end method

.method private final d()V
    .locals 11

    iget-object v0, p0, Lggf;->c:Llzj;

    const-string v1, "----------- dump -------------"

    invoke-interface {v0, v1}, Llzj;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lggf;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lggq;

    iget-object v6, p0, Lggf;->c:Llzj;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v1}, Lggq;->a()Z

    move-result v9

    if-eqz v9, :cond_0

    const-string v9, "MTS   "

    goto :goto_1

    :cond_0
    nop

    const-string v9, "MAIN  "

    :goto_1
    aput-object v9, v8, v5

    iget-object v5, v1, Lggq;->c:Lnyp;

    invoke-virtual {v5}, Lnyp;->b()Z

    move-result v5

    const-string v9, "YES"

    const-string v10, "NO "

    if-eqz v5, :cond_1

    move-object v5, v9

    goto :goto_2

    :cond_1
    nop

    move-object v5, v10

    :goto_2
    aput-object v5, v8, v4

    invoke-virtual {v1}, Lggq;->a()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Lggq;->d()Lggt;

    :goto_3
    aput-object v10, v8, v2

    iget-boolean v2, v1, Lggq;->b:Z

    if-nez v2, :cond_3

    const-string v9, "NO"

    goto :goto_4

    :cond_3
    nop

    :goto_4
    aput-object v9, v8, v3

    const/4 v2, 0x4

    iget-object v1, v1, Lggq;->a:Ljava/util/List;

    invoke-static {v1}, Lggf;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v2

    const-string v1, "   session; type: %s has_image: %s cancel: %s pending: %s timestamps: %s"

    invoke-static {v7, v1, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Llzj;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lggf;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lggr;

    iget-object v6, p0, Lggf;->c:Llzj;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v8, v3, [Ljava/lang/Object;

    iget-object v9, v1, Lggr;->d:Loha;

    iget-object v9, v9, Loha;->b:Loce;

    invoke-virtual {v9}, Loce;->a()Ljava/lang/Comparable;

    move-result-object v9

    aput-object v9, v8, v5

    iget-object v9, v1, Lggr;->d:Loha;

    invoke-virtual {v9}, Loha;->c()Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, v1, Lggr;->d:Loha;

    iget-object v9, v9, Loha;->c:Loce;

    invoke-virtual {v9}, Loce;->a()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_5
    const-string v9, "UNSPEC"

    :goto_6
    aput-object v9, v8, v4

    iget-object v1, v1, Lggr;->a:Landroid/net/Uri;

    aput-object v1, v8, v2

    const-string v1, "   track from: %d to: %s uri: %s"

    invoke-static {v7, v1, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Llzj;->b(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lggf;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iget-object v2, p0, Lggf;->c:Llzj;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v5

    const-string v1, "not a HDR+ shot: %s"

    invoke-static {v3, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Llzj;->b(Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    iget-object v0, p0, Lggf;->c:Llzj;

    const-string v1, "----------- end dump -------------"

    invoke-interface {v0, v1}, Llzj;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/net/Uri;JLgib;)Lgie;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lggf;->c:Llzj;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Microvideo started at <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llzj;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lggf;->l:Lgic;

    invoke-interface {v0}, Lgic;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p0, Lggf;->c:Llzj;

    const-string p3, "... but Moments is disabled by the switcher; ignoring."

    invoke-interface {p2, p3}, Llzj;->b(Ljava/lang/String;)V

    iget-object p2, p0, Lggf;->k:Lghu;

    invoke-static {}, Lods;->g()Lods;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lghu;->a(Landroid/net/Uri;Ljava/util/List;)V

    invoke-virtual {p4}, Lgib;->b()V

    new-instance p1, Lggj;

    invoke-direct {p1}, Lggj;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    invoke-virtual {p4}, Lgib;->c()V

    new-instance v0, Lggr;

    invoke-direct {v0, p1, p4}, Lggr;-><init>(Landroid/net/Uri;Lgib;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Loha;->c(Ljava/lang/Comparable;)Loha;

    move-result-object p1

    iput-object p1, v0, Lggr;->d:Loha;

    iget-object p1, p0, Lggf;->d:Ljava/util/Deque;

    invoke-interface {p1, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lggf;->b()V

    new-instance p1, Lggl;

    invoke-direct {p1, p0, v0}, Lggl;-><init>(Lggf;Lggr;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lggf;->m:Z

    invoke-virtual {p0}, Lggf;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/net/Uri;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lggf;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lggq;

    invoke-virtual {v1}, Lggq;->a()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lggq;->c()Lggs;

    move-result-object v2

    iget-object v2, v2, Lggs;->d:Landroid/net/Uri;

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v0, v1, Lggq;->b:Z

    invoke-static {v0}, Lohr;->b(Z)V

    iget-object v0, v1, Lggq;->c:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lohr;->b(Z)V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lggq;->b:Z

    iget-object v0, p0, Lggf;->c:Llzj;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Incoming YUV frame "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " CROSS : "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Llzj;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lggf;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lggf;->d()V

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Too many incoming YUV shots; we didn\'t start this many"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public final declared-synchronized a(Landroid/net/Uri;Lgih;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lggf;->b:Lcyf;

    invoke-virtual {v0}, Lcyf;->b()J

    move-result-wide v0

    new-instance v2, Lggs;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lods;->a(Ljava/lang/Object;)Lods;

    move-result-object v0

    invoke-direct {v2, v0, p2, p1}, Lggs;-><init>(Ljava/util/List;Lgih;Landroid/net/Uri;)V

    iget-object p1, p0, Lggf;->e:Ljava/util/Deque;

    invoke-interface {p1, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lggf;->c:Llzj;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x11

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "adding main shot "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Llzj;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lggf;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lgof;Lhet;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lggf;->c:Llzj;

    const-string v1, "HDR+ command finished; possibly launching Moments processing"

    invoke-interface {v0, v1}, Llzj;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lggf;->m:Z

    iput-object p1, p0, Lggf;->n:Lgof;

    iget-object p1, p2, Lhet;->a:Lgjw;

    iput-object p1, p0, Lggf;->o:Lgjw;

    iget-object p1, p2, Lhet;->b:Lios;

    invoke-interface {p1}, Lios;->l()Landroid/net/Uri;

    move-result-object p1

    iget-object v1, p0, Lggf;->e:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lggq;

    invoke-virtual {v2}, Lggq;->a()Z

    move-result v3

    xor-int/2addr v3, v0

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lggq;->c()Lggs;

    move-result-object v2

    iget-object v2, v2, Lggs;->d:Landroid/net/Uri;

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lggf;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p2, Lhet;->a:Lgjw;

    iget-object p2, p2, Lgjw;->g:Llpu;

    new-instance v0, Lggg;

    invoke-direct {v0, p0, p1}, Lggg;-><init>(Lggf;Landroid/net/Uri;)V

    invoke-virtual {p2, v0}, Llpu;->a(Llyu;)Llyu;

    :goto_0
    invoke-virtual {p0}, Lggf;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lggf;->c:Llzj;

    const-string v1, "BEFORE UPDATE"

    invoke-interface {v0, v1}, Llzj;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lggf;->d()V

    invoke-direct {p0}, Lggf;->c()V

    iget-object v0, p0, Lggf;->c:Llzj;

    const-string v1, "AFTER UPDATE"

    invoke-interface {v0, v1}, Llzj;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lggf;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lggf;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lggq;

    invoke-virtual {v1}, Lggq;->a()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lggq;->c()Lggs;

    move-result-object v1

    iget-object v1, v1, Lggs;->d:Landroid/net/Uri;

    invoke-virtual {v1, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-virtual {p0}, Lggf;->b()V

    monitor-exit p0

    return-void

    :cond_1
    invoke-direct {p0}, Lggf;->d()V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed shot "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was not present"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method public final declared-synchronized c(Landroid/net/Uri;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lggf;->c:Llzj;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x32

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Track "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " just about to time out; trying to finish up"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llzj;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lggf;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lggr;

    iget-object v2, v1, Lggr;->a:Landroid/net/Uri;

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, v1, Lggr;->e:Z

    iget-object p1, p0, Lggf;->c:Llzj;

    const-string v0, "... found it"

    invoke-interface {p1, v0}, Llzj;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lggf;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object p1, p0, Lggf;->c:Llzj;

    const-string v0, "... probably done already"

    invoke-interface {p1, v0}, Llzj;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method
