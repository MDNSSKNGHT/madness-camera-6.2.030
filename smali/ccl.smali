.class public final Lccl;
.super Lfve;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final n:Ljava/util/List;

.field private o:Z

.field private final p:Ljava/util/List;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "BurstItemData"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lccl;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Lnyp;ZLlyw;JILfvh;Ljava/util/List;)V
    .locals 18

    move-object/from16 v15, p0

    move/from16 v14, p9

    move-object/from16 v13, p15

    const/16 v16, 0x1

    const/4 v11, 0x0

    if-eqz v14, :cond_0

    invoke-virtual/range {p8 .. p8}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    move-object v8, v0

    goto :goto_0

    :cond_0
    invoke-interface/range {p15 .. p15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lohr;->a(Z)V

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccj;

    iget-object v0, v0, Lcek;->c:Lcei;

    iget-object v0, v0, Lcdm;->e:Lfve;

    iget-object v0, v0, Lfve;->h:Landroid/net/Uri;

    move-object v8, v0

    :goto_0
    invoke-static/range {p10 .. p10}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v10

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v9, p9

    move-wide/from16 v11, p11

    move/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, v17

    invoke-direct/range {v0 .. v15}, Lfve;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Landroid/net/Uri;ZLnyp;JILfvh;Z)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lccl;->o:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lccl;->p:Ljava/util/List;

    iput-boolean v1, v0, Lccl;->q:Z

    invoke-virtual/range {p8 .. p8}, Lnyp;->b()Z

    move-result v2

    move/from16 v3, p9

    if-ne v3, v2, :cond_1

    goto :goto_1

    :cond_1
    nop

    const/16 v16, 0x0

    :goto_1
    invoke-static/range {v16 .. v16}, Lohr;->a(Z)V

    move-object/from16 v1, p15

    iput-object v1, v0, Lccl;->n:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/net/Uri;Ljdt;Lnyp;)Lccl;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Ljdt;->c(Landroid/net/Uri;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1, v0}, Ljdt;->d(Landroid/net/Uri;)Landroid/graphics/Point;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v10, Ljava/util/Date;

    invoke-interface {v1, v0}, Ljdt;->e(Landroid/net/Uri;)J

    move-result-wide v3

    invoke-direct {v10, v3, v4}, Ljava/util/Date;-><init>(J)V

    new-instance v1, Lccl;

    invoke-virtual/range {p2 .. p2}, Lnyp;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p2 .. p2}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide v5, v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, -0x1

    move-wide v5, v3

    :goto_0
    nop

    invoke-static/range {p0 .. p0}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v12

    const/4 v13, 0x1

    invoke-static {v2}, Llyw;->a(Landroid/graphics/Point;)Llyw;

    move-result-object v14

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    sget-object v18, Lfvh;->a:Lfvh;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v19

    const-string v7, ""

    const-string v8, ""

    const-string v11, ""

    move-object v4, v1

    move-object v9, v10

    invoke-direct/range {v4 .. v19}, Lccl;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Lnyp;ZLlyw;JILfvh;Ljava/util/List;)V

    return-object v1

    :cond_1
    nop

    :cond_2
    return-object v3
.end method

.method public static a(Ljava/util/List;)Lccl;
    .locals 18

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot create BurstItem from empty burst"

    invoke-static {v0, v1}, Lohr;->a(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhx;

    invoke-interface {v0}, Lbhx;->h()Lfve;

    move-result-object v0

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-wide v12, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhx;

    invoke-interface {v2}, Lbhx;->h()Lfve;

    move-result-object v2

    iget-wide v2, v2, Lfve;->j:J

    add-long/2addr v12, v2

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lfve;->g:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    new-instance v17, Lccl;

    invoke-static/range {p0 .. p0}, Lccl;->c(Ljava/util/List;)J

    move-result-wide v2

    iget-object v4, v0, Lfve;->c:Ljava/lang/String;

    iget-object v6, v0, Lfve;->e:Ljava/util/Date;

    iget-object v7, v0, Lfve;->f:Ljava/util/Date;

    sget-object v9, Lnxs;->a:Lnxs;

    const/4 v10, 0x0

    invoke-virtual {v0}, Lfve;->g()Llyw;

    move-result-object v11

    iget v14, v0, Lfve;->k:I

    iget-object v0, v0, Lfve;->l:Lfvh;

    const-string v5, ""

    move-object/from16 v1, v17

    move-object v15, v0

    move-object/from16 v16, p0

    invoke-direct/range {v1 .. v16}, Lccl;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Lnyp;ZLlyw;JILfvh;Ljava/util/List;)V

    return-object v17
.end method

.method public static a(Lbhx;)Z
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-interface {p0}, Lbhx;->h()Lfve;

    move-result-object p0

    iget-object p0, p0, Lfve;->g:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lccl;->a(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/io/File;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lccl;->a(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {}, Ljdh;->a()Ljdv;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljdv;->b(Ljava/io/File;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/util/List;)Lccj;
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccj;

    :try_start_0
    iget-object v1, v0, Lccj;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcek;->c:Lcei;

    iget-object v1, v1, Lcdm;->e:Lfve;

    iget-object v1, v1, Lfve;->g:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lccj;->b:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    invoke-static {}, Ljdh;->a()Ljdv;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljdv;->d(Ljava/io/File;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lccj;->b:Ljava/lang/Boolean;

    :goto_1
    iget-object v1, v0, Lccj;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljdx; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/io/File;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "feature_table.bin"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private static c(Ljava/util/List;)J
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, -0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhx;

    invoke-interface {v2}, Lbhx;->h()Lfve;

    move-result-object v2

    iget-wide v2, v2, Lfve;->b:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static c(Ljava/io/File;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "metadatastore.bin"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static d(Ljava/io/File;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, ".burst_in_progress.lock"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private static d(Ljava/util/List;)Z
    .locals 6

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v2, 0x1

    const/4 v3, -0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lccj;

    :try_start_0
    invoke-virtual {v4}, Lccj;->m()I

    move-result v4
    :try_end_0
    .catch Ljdx; {:try_start_0 .. :try_end_0} :catch_0

    if-gt v4, v3, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    nop

    :goto_1
    if-le v4, v3, :cond_1

    nop

    move v3, v4

    goto :goto_0

    :cond_1
    goto :goto_0

    :catch_0
    move-exception p0

    return v5

    :cond_2
    if-nez v2, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    add-int/2addr v3, v1

    const/4 v2, 0x0

    invoke-static {v3, v2}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lccj;

    :try_start_1
    invoke-virtual {v3}, Lccj;->m()I

    move-result v4

    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljdx; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    return v5

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lccj;

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    invoke-interface {p0, v2}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    return v1
.end method

.method public static e(Ljava/io/File;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, ".medresframes"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private final declared-synchronized h()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lccl;->o:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lccl;->j()V

    iget-object v0, p0, Lccl;->n:Ljava/util/List;

    invoke-static {v0}, Lccl;->d(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lccl;->n:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lccl;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized i()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lccl;->q:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lccl;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lccl;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lccj;

    iget-object v2, v1, Lccj;->a:Lnyp;

    invoke-virtual {v2}, Lnyp;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lccj;->a:Lnyp;

    invoke-virtual {v2}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lcek;->c:Lcei;

    iget-object v2, v2, Lcdm;->e:Lfve;

    iget-object v2, v2, Lfve;->g:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-static {}, Ljdh;->a()Ljdv;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljdv;->e(Ljava/io/File;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v3

    iput-object v3, v1, Lccj;->a:Lnyp;

    :goto_1
    if-nez v2, :cond_0

    iget-object v2, p0, Lccl;->p:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lccl;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method private final declared-synchronized j()V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljdh;->a()Ljdv;

    move-result-object v0

    iget-object v1, p0, Lccl;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lccj;

    new-instance v3, Ljava/io/File;

    iget-object v4, v2, Lcek;->c:Lcei;

    iget-object v4, v4, Lcdm;->e:Lfve;

    iget-object v4, v4, Lfve;->g:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljdv;->b(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lccl;->a:Ljava/lang/String;

    iget-object v2, v2, Lcek;->c:Lcei;

    iget-object v2, v2, Lcdm;->e:Lfve;

    iget-object v2, v2, Lfve;->g:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "removing non-burst file: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v3, v2}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lccj;)Z
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lccl;->q:Z

    iget-object v0, p0, Lccl;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/util/Set;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lccl;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lccj;

    iget-object v1, v1, Lcek;->c:Lcei;

    iget-object v1, v1, Lcdm;->e:Lfve;

    iget-object v1, v1, Lfve;->h:Landroid/net/Uri;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lccl;->h()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lccl;->n:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lccl;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lccl;->h()V

    invoke-direct {p0}, Lccl;->i()V

    iget-object v0, p0, Lccl;->p:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d_()Lbhx;
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lccl;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lccl;->b(Ljava/util/List;)Lccj;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhx;

    sget-object v1, Lccl;->a:Ljava/lang/String;

    invoke-interface {v0}, Lbhx;->h()Lfve;

    move-result-object v2

    iget-object v2, v2, Lfve;->h:Landroid/net/Uri;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lbhx;->h()Lfve;

    move-result-object v3

    iget-object v3, v3, Lfve;->g:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1b

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Using first item as cover:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method public final e()Lnyp;
    .locals 19

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lccl;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lohr;->b(I)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, v1, Lccl;->n:Ljava/util/List;

    invoke-static {v2}, Lohr;->b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lccj;

    invoke-virtual {v5}, Lccj;->l()Lccj;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lohr;->a(Z)V

    new-instance v18, Lccl;

    invoke-static {v0}, Lccl;->c(Ljava/util/List;)J

    move-result-wide v3

    iget-object v5, v1, Lfve;->c:Ljava/lang/String;

    iget-object v6, v1, Lfve;->d:Ljava/lang/String;

    iget-object v7, v1, Lfve;->e:Ljava/util/Date;

    iget-object v8, v1, Lfve;->f:Ljava/util/Date;

    iget-object v9, v1, Lfve;->g:Ljava/lang/String;

    sget-object v10, Lnxs;->a:Lnxs;

    const/4 v11, 0x0

    invoke-virtual/range {p0 .. p0}, Lccl;->g()Llyw;

    move-result-object v12

    iget-wide v13, v1, Lfve;->j:J

    iget v15, v1, Lfve;->k:I

    iget-object v2, v1, Lfve;->l:Lfvh;

    move-object/from16 v16, v2

    move-object/from16 v2, v18

    move-object/from16 v17, v0

    invoke-direct/range {v2 .. v17}, Lccl;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Lnyp;ZLlyw;JILfvh;Ljava/util/List;)V

    invoke-static/range {v18 .. v18}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, Lnxs;->a:Lnxs;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    return-void
.end method

.method public final declared-synchronized f()Lods;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lccl;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lccj;

    iget-object v2, v2, Lcek;->c:Lcei;

    iget-object v2, v2, Lcdm;->e:Lfve;

    iget-wide v2, v2, Lfve;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lods;->a(Ljava/util/Collection;)Lods;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method
