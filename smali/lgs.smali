.class public final Llgs;
.super Lkwy;

# interfaces
.implements Llhm;


# instance fields
.field public final b:Ljava/util/concurrent/locks/Lock;

.field public final c:Landroid/os/Looper;

.field public final d:Ljava/util/Queue;

.field public final e:Ljava/util/Map;

.field public f:Ljava/util/Set;

.field public final g:Llcx;

.field private final h:Lkyz;

.field private i:Llhl;

.field private final j:I

.field private final k:Landroid/content/Context;

.field private volatile l:Z

.field private m:J

.field private n:J

.field private final o:Llgu;

.field private final p:Lkwk;

.field private q:Llhj;

.field private final r:Lkyr;

.field private final s:Ljava/util/Map;

.field private final t:Llhr;

.field private final u:Ljava/util/ArrayList;

.field private v:Ljava/lang/Integer;

.field private final w:Lkza;

.field private final x:Lkwu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lkyr;Lkwk;Lkwu;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V
    .locals 5

    move-object v0, p0

    move-object v1, p3

    invoke-direct {p0}, Lkwy;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v0, Llgs;->i:Llhl;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v0, Llgs;->d:Ljava/util/Queue;

    const-wide/32 v3, 0x1d4c0

    iput-wide v3, v0, Llgs;->m:J

    const-wide/16 v3, 0x1388

    iput-wide v3, v0, Llgs;->n:J

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v0, Llgs;->f:Ljava/util/Set;

    new-instance v3, Llhr;

    invoke-direct {v3}, Llhr;-><init>()V

    iput-object v3, v0, Llgs;->t:Llhr;

    iput-object v2, v0, Llgs;->v:Ljava/lang/Integer;

    new-instance v2, Llgt;

    invoke-direct {v2, p0}, Llgt;-><init>(Llgs;)V

    iput-object v2, v0, Llgs;->w:Lkza;

    move-object v2, p1

    iput-object v2, v0, Llgs;->k:Landroid/content/Context;

    move-object v2, p2

    iput-object v2, v0, Llgs;->b:Ljava/util/concurrent/locks/Lock;

    new-instance v2, Lkyz;

    iget-object v3, v0, Llgs;->w:Lkza;

    invoke-direct {v2, p3, v3}, Lkyz;-><init>(Landroid/os/Looper;Lkza;)V

    iput-object v2, v0, Llgs;->h:Lkyz;

    iput-object v1, v0, Llgs;->c:Landroid/os/Looper;

    new-instance v2, Llgu;

    invoke-direct {v2, p0, p3}, Llgu;-><init>(Llgs;Landroid/os/Looper;)V

    iput-object v2, v0, Llgs;->o:Llgu;

    move-object v1, p5

    iput-object v1, v0, Llgs;->p:Lkwk;

    move/from16 v1, p11

    iput v1, v0, Llgs;->j:I

    iget v1, v0, Llgs;->j:I

    if-gez v1, :cond_0

    :goto_0
    move-object v1, p7

    goto :goto_1

    :cond_0
    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llgs;->v:Ljava/lang/Integer;

    goto :goto_0

    :goto_1
    iput-object v1, v0, Llgs;->s:Ljava/util/Map;

    move-object v1, p10

    iput-object v1, v0, Llgs;->e:Ljava/util/Map;

    move-object/from16 v1, p13

    iput-object v1, v0, Llgs;->u:Ljava/util/ArrayList;

    new-instance v1, Llcx;

    invoke-direct {v1}, Llcx;-><init>()V

    iput-object v1, v0, Llgs;->g:Llcx;

    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkxa;

    iget-object v3, v0, Llgs;->h:Lkyz;

    invoke-virtual {v3, v2}, Lkyz;->a(Lkxa;)V

    goto :goto_2

    :cond_1
    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkxb;

    iget-object v3, v0, Llgs;->h:Lkyz;

    invoke-virtual {v3, v2}, Lkyz;->a(Lkxb;)V

    goto :goto_3

    :cond_2
    move-object v2, p4

    iput-object v2, v0, Llgs;->r:Lkyr;

    move-object v1, p6

    iput-object v1, v0, Llgs;->x:Lkwu;

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)I
    .locals 4

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwv;

    invoke-interface {v1}, Lkwv;->f()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    invoke-interface {v1}, Lkwv;->h()Z

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    return v2
.end method

.method private final a(I)V
    .locals 18

    move-object/from16 v14, p0

    iget-object v0, v14, Llgs;->v:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v14, Llgs;->v:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v1, p1

    if-ne v0, v1, :cond_10

    :goto_0
    iget-object v0, v14, Llgs;->i:Llhl;

    if-nez v0, :cond_f

    iget-object v0, v14, Llgs;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwv;

    invoke-interface {v3}, Lkwv;->f()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    :goto_2
    invoke-interface {v3}, Lkwv;->h()Z

    goto :goto_1

    :cond_2
    iget-object v0, v14, Llgs;->v:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_d

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    :cond_3
    :goto_3
    goto/16 :goto_a

    :cond_4
    if-eqz v2, :cond_3

    iget-object v2, v14, Llgs;->k:Landroid/content/Context;

    iget-object v3, v14, Llgs;->b:Ljava/util/concurrent/locks/Lock;

    iget-object v5, v14, Llgs;->c:Landroid/os/Looper;

    iget-object v6, v14, Llgs;->p:Lkwk;

    iget-object v0, v14, Llgs;->e:Ljava/util/Map;

    iget-object v8, v14, Llgs;->r:Lkyr;

    iget-object v7, v14, Llgs;->s:Ljava/util/Map;

    iget-object v9, v14, Llgs;->x:Lkwu;

    iget-object v10, v14, Llgs;->u:Ljava/util/ArrayList;

    new-instance v11, Ljq;

    invoke-direct {v11}, Ljq;-><init>()V

    new-instance v12, Ljq;

    invoke-direct {v12}, Ljq;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_b

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    const-string v4, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    invoke-static {v0, v4}, Lkyc;->a(ZLjava/lang/Object;)V

    new-instance v13, Ljq;

    invoke-direct {v13}, Ljq;-><init>()V

    new-instance v15, Ljq;

    invoke-direct {v15}, Ljq;-><init>()V

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_6
    if-ge v1, v0, :cond_7

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 p1, v0

    move-object/from16 v0, v16

    check-cast v0, Llfv;

    move-object/from16 v16, v10

    iget-object v10, v0, Llfv;->a:Lkwr;

    invoke-interface {v13, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    iget-object v10, v0, Llfv;->a:Lkwr;

    invoke-interface {v15, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Each ClientCallbacks must have a corresponding API in the isOptionalMap"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v1, v1, 0x1

    move/from16 v0, p1

    move-object/from16 v10, v16

    goto :goto_6

    :cond_7
    new-instance v10, Llfx;

    move-object v0, v10

    move-object v1, v2

    move-object/from16 v2, p0

    move-object/from16 v16, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v11

    move-object v11, v7

    move-object v7, v12

    move-object v12, v10

    move-object v10, v11

    move-object/from16 v11, v16

    move-object v14, v12

    move-object v12, v13

    move-object v13, v15

    invoke-direct/range {v0 .. v13}, Llfx;-><init>(Landroid/content/Context;Llgs;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lkwm;Ljava/util/Map;Ljava/util/Map;Lkyr;Lkwu;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V

    move-object v0, v14

    move-object/from16 v14, p0

    iput-object v0, v14, Llgs;->i:Llhl;

    return-void

    :cond_8
    move-object/from16 v16, v10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwr;

    invoke-virtual {v4}, Lkwr;->b()Lkxz;

    move-result-object v10

    invoke-interface {v11, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_9

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-interface {v13, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    move-object/from16 v10, v16

    goto/16 :goto_5

    :cond_9
    invoke-interface {v12, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-interface {v15, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Each API in the isOptionalMap must have a corresponding client in the clients map."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object/from16 v16, v10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkwv;

    invoke-interface {v13}, Lkwv;->h()Z

    invoke-interface {v13}, Lkwv;->f()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkxz;

    invoke-interface {v11, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_c
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkxz;

    invoke-interface {v12, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    move-object/from16 v10, v16

    goto/16 :goto_4

    :cond_d
    if-eqz v2, :cond_e

    goto/16 :goto_3

    :goto_a
    new-instance v12, Llgw;

    iget-object v1, v14, Llgs;->k:Landroid/content/Context;

    iget-object v3, v14, Llgs;->b:Ljava/util/concurrent/locks/Lock;

    iget-object v4, v14, Llgs;->c:Landroid/os/Looper;

    iget-object v5, v14, Llgs;->p:Lkwk;

    iget-object v6, v14, Llgs;->e:Ljava/util/Map;

    iget-object v7, v14, Llgs;->r:Lkyr;

    iget-object v8, v14, Llgs;->s:Ljava/util/Map;

    iget-object v9, v14, Llgs;->x:Lkwu;

    iget-object v10, v14, Llgs;->u:Ljava/util/ArrayList;

    move-object v0, v12

    move-object/from16 v2, p0

    move-object/from16 v11, p0

    invoke-direct/range {v0 .. v11}, Llgw;-><init>(Landroid/content/Context;Llgs;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lkwm;Ljava/util/Map;Lkyr;Ljava/util/Map;Lkwu;Ljava/util/ArrayList;Llhm;)V

    iput-object v12, v14, Llgs;->i:Llhl;

    return-void

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    return-void

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {p1 .. p1}, Llgs;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v14, Llgs;->v:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Llgs;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x33

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot use sign-in mode: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Mode was already set to "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method static synthetic a(Llgs;)V
    .locals 1

    iget-object v0, p0, Llgs;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Llgs;->l:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Llgs;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p0, p0, Llgs;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Llgs;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "SIGN_IN_MODE_NONE"

    return-object p0

    :cond_1
    const-string p0, "SIGN_IN_MODE_OPTIONAL"

    return-object p0

    :cond_2
    const-string p0, "SIGN_IN_MODE_REQUIRED"

    return-object p0
.end method

.method static synthetic b(Llgs;)V
    .locals 1

    iget-object v0, p0, Llgs;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Llgs;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Llgs;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p0, p0, Llgs;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Llgs;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private final i()V
    .locals 2

    iget-object v0, p0, Llgs;->h:Lkyz;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkyz;->e:Z

    iget-object v0, p0, Llgs;->i:Llhl;

    invoke-interface {v0}, Llhl;->a()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Llgs;->k:Landroid/content/Context;

    return-object v0
.end method

.method public final a(Lkxz;)Lkwv;
    .locals 1

    iget-object v0, p0, Llgs;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwv;

    const-string v0, "Appropriate Api was not requested."

    invoke-static {p1, v0}, Lkyc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final a(Llfo;)Llfo;
    .locals 4

    iget-object v0, p1, Llfo;->f:Lkxz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "This task can not be enqueued (it\'s probably a Batch or malformed)"

    invoke-static {v0, v1}, Lkyc;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Llgs;->e:Ljava/util/Map;

    iget-object v1, p1, Llfo;->f:Lkxz;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p1, Llfo;->e:Lkwr;

    if-nez v1, :cond_1

    const-string v1, "the API"

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lkwr;->a:Ljava/lang/String;

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x41

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient is not configured to use "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " required for this call."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkyc;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Llgs;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Llgs;->i:Llhl;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Llhl;->a(Llfo;)Llfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iget-object v0, p0, Llgs;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_2
    :try_start_1
    iget-object v0, p0, Llgs;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    iget-object v0, p0, Llgs;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    return-void
.end method

.method public final a(Ljava/lang/Object;)Llhn;
    .locals 3

    iget-object v0, p0, Llgs;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Llgs;->t:Llhr;

    iget-object v1, p0, Llgs;->c:Landroid/os/Looper;

    const-string v2, "NO_TYPE"

    invoke-static {p1, v1, v2}, Llhr;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Llhn;

    move-result-object p1

    iget-object v0, v0, Llhr;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Llgs;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Llgs;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(IZ)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_2

    iget-boolean p2, p0, Llgs;->l:Z

    if-nez p2, :cond_2

    iput-boolean v1, p0, Llgs;->l:Z

    iget-object p2, p0, Llgs;->q:Llhj;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Llgs;->k:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance v2, Llhk;

    invoke-direct {v2, p0}, Llhk;-><init>(Llgs;)V

    invoke-static {p2, v2}, Lkwk;->a(Landroid/content/Context;Llhk;)Llhj;

    move-result-object p2

    iput-object p2, p0, Llgs;->q:Llhj;

    :goto_0
    iget-object p2, p0, Llgs;->o:Llgu;

    invoke-virtual {p2, v1}, Llgu;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-wide v3, p0, Llgs;->m:J

    invoke-virtual {p2, v2, v3, v4}, Llgu;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p2, p0, Llgs;->o:Llgu;

    invoke-virtual {p2, v0}, Llgu;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-wide v3, p0, Llgs;->n:J

    invoke-virtual {p2, v2, v3, v4}, Llgu;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    :goto_1
    iget-object p2, p0, Llgs;->g:Llcx;

    iget-object p2, p2, Llcx;->c:Ljava/util/Set;

    sget-object v2, Llcx;->b:[Llfr;

    invoke-interface {p2, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Llfr;

    array-length v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_3

    aget-object v5, p2, v4

    sget-object v6, Llcx;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v5, v6}, Llfr;->c(Lcom/google/android/gms/common/api/Status;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    iget-object p2, p0, Llgs;->h:Lkyz;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v4, p2, Lkyz;->h:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v2, v4, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    const-string v4, "onUnintentionalDisconnection must only be called on the Handler thread"

    invoke-static {v2, v4}, Lkyc;->a(ZLjava/lang/Object;)V

    iget-object v2, p2, Lkyz;->h:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p2, Lkyz;->i:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-boolean v1, p2, Lkyz;->g:Z

    new-instance v1, Ljava/util/ArrayList;

    iget-object v4, p2, Lkyz;->b:Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, p2, Lkyz;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkxa;

    iget-boolean v6, p2, Lkyz;->e:Z

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    iget-object v6, p2, Lkyz;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-ne v6, v4, :cond_7

    iget-object v6, p2, Lkyz;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5, p1}, Lkxa;->a(I)V

    goto :goto_4

    :cond_7
    :goto_5
    iget-object v1, p2, Lkyz;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-boolean v3, p2, Lkyz;->g:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Llgs;->h:Lkyz;

    invoke-virtual {p2}, Lkyz;->a()V

    if-ne p1, v0, :cond_8

    invoke-direct {p0}, Llgs;->i()V

    :cond_8
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 7

    :goto_0
    iget-object v0, p0, Llgs;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Llgs;->h:Lkyz;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, v0, Lkyz;->h:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    const-string v2, "onConnectionSuccess must only be called on the Handler thread"

    invoke-static {v1, v2}, Lkyc;->a(ZLjava/lang/Object;)V

    iget-object v1, v0, Lkyz;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lkyz;->g:Z

    xor-int/2addr v2, v4

    invoke-static {v2}, Lkyc;->a(Z)V

    iget-object v2, v0, Lkyz;->h:Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v4, v0, Lkyz;->g:Z

    iget-object v2, v0, Lkyz;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Lkyc;->a(Z)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, v0, Lkyz;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, v0, Lkyz;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkxa;

    iget-boolean v6, v0, Lkyz;->e:Z

    if-nez v6, :cond_3

    goto :goto_4

    :cond_3
    iget-object v6, v0, Lkyz;->a:Lkza;

    invoke-interface {v6}, Lkza;->d()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v0, Lkyz;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-ne v6, v4, :cond_4

    iget-object v6, v0, Lkyz;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface {v5, p1}, Lkxa;->a(Landroid/os/Bundle;)V

    goto :goto_3

    :cond_4
    :goto_4
    iget-object p1, v0, Lkyz;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iput-boolean v3, v0, Lkyz;->g:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    iget-object v0, p0, Llgs;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfo;

    invoke-virtual {p0, v0}, Llgs;->b(Llfo;)Llfo;

    goto/16 :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 6

    iget-object v0, p0, Llgs;->k:Landroid/content/Context;

    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    invoke-static {v0, v1}, Lkwm;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Llgs;->g()Z

    :goto_0
    iget-boolean v0, p0, Llgs;->l:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Llgs;->h:Lkyz;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, v0, Lkyz;->h:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v2, "onConnectionFailure must only be called on the Handler thread"

    invoke-static {v1, v2}, Lkyc;->a(ZLjava/lang/Object;)V

    iget-object v1, v0, Lkyz;->h:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v0, Lkyz;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lkyz;->d:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, v0, Lkyz;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3

    :goto_3
    monitor-exit v1

    goto :goto_4

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkxb;

    iget-boolean v5, v0, Lkyz;->e:Z

    if-nez v5, :cond_5

    :cond_4
    goto :goto_3

    :cond_5
    iget-object v5, v0, Lkyz;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-ne v5, v3, :cond_4

    iget-object v5, v0, Lkyz;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4, p1}, Lkxb;->a(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_4
    iget-object p1, p0, Llgs;->h:Lkyz;

    invoke-virtual {p1}, Lkyz;->a()V

    goto :goto_5

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_6
    :goto_5
    return-void
.end method

.method public final a(Lkxa;)V
    .locals 1

    iget-object v0, p0, Llgs;->h:Lkyz;

    invoke-virtual {v0, p1}, Lkyz;->a(Lkxa;)V

    return-void
.end method

.method public final a(Lkxb;)V
    .locals 1

    iget-object v0, p0, Llgs;->h:Lkyz;

    invoke-virtual {v0, p1}, Lkyz;->a(Lkxb;)V

    return-void
.end method

.method public final b()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Llgs;->c:Landroid/os/Looper;

    return-object v0
.end method

.method public final b(Llfo;)Llfo;
    .locals 4

    iget-object v0, p1, Llfo;->f:Lkxz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "This task can not be executed (it\'s probably a Batch or malformed)"

    invoke-static {v0, v1}, Lkyc;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Llgs;->e:Ljava/util/Map;

    iget-object v1, p1, Llfo;->f:Lkxz;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p1, Llfo;->e:Lkwr;

    if-nez v1, :cond_1

    const-string v1, "the API"

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lkwr;->a:Ljava/lang/String;

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x41

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient is not configured to use "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " required for this call."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkyc;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Llgs;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Llgs;->i:Llhl;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Llgs;->l:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Llgs;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v0, p0, Llgs;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Llgs;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfo;

    iget-object v1, p0, Llgs;->g:Llcx;

    invoke-virtual {v1, v0}, Llcx;->a(Llfr;)V

    sget-object v1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Llfo;->b(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    :goto_3
    iget-object v0, p0, Llgs;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_3
    :try_start_1
    iget-object v0, p0, Llgs;->i:Llhl;

    invoke-interface {v0, p1}, Llhl;->b(Llfo;)Llfo;

    move-result-object p1

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Llgs;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    return-void
.end method

.method public final b(Lkxa;)V
    .locals 4

    iget-object v0, p0, Llgs;->h:Lkyz;

    invoke-static {p1}, Lkyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lkyz;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lkyz;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "GmsClientEvents"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x34

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unregisterConnectionCallbacks(): listener "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-boolean v2, v0, Lkyz;->g:Z

    if-eqz v2, :cond_1

    iget-object v0, v0, Lkyz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lkxb;)V
    .locals 4

    iget-object v0, p0, Llgs;->h:Lkyz;

    invoke-static {p1}, Lkyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lkyz;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lkyz;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    goto :goto_1

    :cond_0
    const-string v0, "GmsClientEvents"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x39

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unregisterConnectionFailedListener(): listener "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :goto_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Llgs;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Llgs;->j:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v0, :cond_1

    iget-object v0, p0, Llgs;->v:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v4, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v0, v4}, Lkyc;->a(ZLjava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Llgs;->v:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2

    :goto_1
    goto :goto_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v0

    :cond_3
    iget-object v0, p0, Llgs;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Llgs;->a(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llgs;->v:Ljava/lang/Integer;

    goto :goto_1

    :goto_3
    iget-object v0, p0, Llgs;->v:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v4, p0, Llgs;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x3

    if-ne v0, v4, :cond_5

    :cond_4
    :goto_4
    goto :goto_5

    :cond_5
    if-ne v0, v3, :cond_6

    goto :goto_4

    :cond_6
    if-eq v0, v1, :cond_4

    const/4 v3, 0x0

    :goto_5
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Illegal sign-in mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkyc;->b(ZLjava/lang/Object;)V

    invoke-direct {p0, v0}, Llgs;->a(I)V

    invoke-direct {p0}, Llgs;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Llgs;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Llgs;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, Llgs;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    iget-object v1, p0, Llgs;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    return-void
.end method

.method public final d()Lcom/google/android/gms/common/ConnectionResult;
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "blockingConnect must not be called on the UI thread"

    invoke-static {v0, v1}, Lkyc;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Llgs;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Llgs;->j:I

    if-ltz v0, :cond_2

    iget-object v0, p0, Llgs;->v:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v2, v0}, Lkyc;->a(ZLjava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Llgs;->v:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    :goto_1
    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, p0, Llgs;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Llgs;->a(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llgs;->v:Ljava/lang/Integer;

    goto :goto_1

    :goto_2
    iget-object v0, p0, Llgs;->v:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Llgs;->a(I)V

    iget-object v0, p0, Llgs;->h:Lkyz;

    iput-boolean v3, v0, Lkyz;->e:Z

    iget-object v0, p0, Llgs;->i:Llhl;

    invoke-interface {v0}, Llhl;->b()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Llgs;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Llgs;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Llgs;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Llgs;->g:Llcx;

    iget-object v1, v0, Llcx;->c:Ljava/util/Set;

    sget-object v2, Llcx;->b:[Llfr;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Llfr;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-lt v3, v2, :cond_4

    iget-object v0, p0, Llgs;->i:Llhl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llhl;->c()V

    :cond_0
    iget-object v0, p0, Llgs;->t:Llhr;

    iget-object v1, v0, Llhr;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, v0, Llhr;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Llgs;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llfo;

    invoke-virtual {v1, v4}, Llfo;->a(Llcz;)V

    invoke-virtual {v1}, Llfo;->b()V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Llgs;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Llgs;->i:Llhl;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Llgs;->g()Z

    iget-object v0, p0, Llgs;->h:Lkyz;

    invoke-virtual {v0}, Lkyz;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Llgs;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_3
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llhn;

    iput-object v4, v2, Llhn;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    aget-object v5, v1, v3

    invoke-virtual {v5, v4}, Llfr;->a(Llcz;)V

    invoke-virtual {v5}, Llfr;->c()Z

    move-result v4

    if-nez v4, :cond_5

    :goto_3
    goto :goto_4

    :cond_5
    iget-object v4, v0, Llcx;->c:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Llgs;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Llgs;->i:Llhl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llhl;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final g()Z
    .locals 2

    iget-boolean v0, p0, Llgs;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Llgs;->l:Z

    iget-object v0, p0, Llgs;->o:Llgu;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Llgu;->removeMessages(I)V

    iget-object v0, p0, Llgs;->o:Llgu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llgu;->removeMessages(I)V

    iget-object v0, p0, Llgs;->q:Llhj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llhj;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Llgs;->q:Llhj;

    :cond_0
    return v1
.end method

.method final h()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    const-string v4, "mContext="

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    iget-object v4, p0, Llgs;->k:Landroid/content/Context;

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    const-string v4, "mResuming="

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    iget-boolean v4, p0, Llgs;->l:Z

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->print(Z)V

    const-string v3, " mWorkQueue.size()="

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    iget-object v4, p0, Llgs;->d:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->print(I)V

    iget-object v3, p0, Llgs;->g:Llcx;

    const-string v4, " mUnconsumedApiCalls.size()="

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v4

    iget-object v3, v3, Llcx;->c:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/io/PrintWriter;->println(I)V

    iget-object v3, p0, Llgs;->i:Llhl;

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4, v1, v4}, Llhl;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
