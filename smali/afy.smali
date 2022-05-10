.class public final Lafy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Latr;

.field public final b:Laty;

.field public final c:Laht;

.field private final d:Laoc;

.field private final e:Latw;

.field private final f:Lasn;

.field private final g:Latt;

.field private final h:Latv;

.field private final i:Latu;

.field private final j:Lkg;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Latv;

    invoke-direct {v0}, Latv;-><init>()V

    iput-object v0, p0, Lafy;->h:Latv;

    new-instance v0, Latu;

    invoke-direct {v0}, Latu;-><init>()V

    iput-object v0, p0, Lafy;->i:Latu;

    invoke-static {}, Lavu;->a()Lkg;

    move-result-object v0

    iput-object v0, p0, Lafy;->j:Lkg;

    new-instance v0, Laoc;

    iget-object v1, p0, Lafy;->j:Lkg;

    invoke-direct {v0, v1}, Laoc;-><init>(Lkg;)V

    iput-object v0, p0, Lafy;->d:Laoc;

    new-instance v0, Latr;

    invoke-direct {v0}, Latr;-><init>()V

    iput-object v0, p0, Lafy;->a:Latr;

    new-instance v0, Latw;

    invoke-direct {v0}, Latw;-><init>()V

    iput-object v0, p0, Lafy;->e:Latw;

    new-instance v0, Laty;

    invoke-direct {v0}, Laty;-><init>()V

    iput-object v0, p0, Lafy;->b:Laty;

    new-instance v0, Laht;

    invoke-direct {v0}, Laht;-><init>()V

    iput-object v0, p0, Lafy;->c:Laht;

    new-instance v0, Lasn;

    invoke-direct {v0}, Lasn;-><init>()V

    iput-object v0, p0, Lafy;->f:Lasn;

    new-instance v0, Latt;

    invoke-direct {v0}, Latt;-><init>()V

    iput-object v0, p0, Lafy;->g:Latt;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Gif"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, "Bitmap"

    aput-object v3, v0, v2

    const/4 v2, 0x2

    const-string v3, "BitmapDrawable"

    aput-object v3, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v0, "legacy_prepend_all"

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const-string v0, "legacy_append"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lafy;->e:Latw;

    invoke-virtual {v0, v2}, Latw;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Lahs;)Lafy;
    .locals 1

    iget-object v0, p0, Lafy;->c:Laht;

    invoke-virtual {v0, p1}, Laht;->a(Lahs;)V

    return-object p0
.end method

.method public final a(Lcom/bumptech/glide/load/ImageHeaderParser;)Lafy;
    .locals 1

    iget-object v0, p0, Lafy;->g:Latt;

    invoke-virtual {v0, p1}, Latt;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Class;Lahb;)Lafy;
    .locals 1

    iget-object v0, p0, Lafy;->a:Latr;

    invoke-virtual {v0, p1, p2}, Latr;->a(Ljava/lang/Class;Lahb;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Class;Lahk;)Lafy;
    .locals 1

    iget-object v0, p0, Lafy;->b:Laty;

    invoke-virtual {v0, p1, p2}, Laty;->a(Ljava/lang/Class;Lahk;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;Lahj;)Lafy;
    .locals 1

    const-string v0, "legacy_append"

    invoke-virtual {p0, v0, p1, p2, p3}, Lafy;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lahj;)Lafy;

    return-object p0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;Laob;)Lafy;
    .locals 1

    iget-object v0, p0, Lafy;->d:Laoc;

    invoke-virtual {v0, p1, p2, p3}, Laoc;->a(Ljava/lang/Class;Ljava/lang/Class;Laob;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;Lasm;)Lafy;
    .locals 1

    iget-object v0, p0, Lafy;->f:Lasn;

    invoke-virtual {v0, p1, p2, p3}, Lasn;->a(Ljava/lang/Class;Ljava/lang/Class;Lasm;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lahj;)Lafy;
    .locals 1

    iget-object v0, p0, Lafy;->e:Latw;

    invoke-virtual {v0, p1, p4, p2, p3}, Latw;->a(Ljava/lang/String;Lahj;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lakh;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    iget-object v2, v1, Lafy;->i:Latu;

    invoke-virtual {v2, v0, v9, v10}, Latu;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lakh;

    move-result-object v2

    sget-object v3, Latu;->a:Lakh;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lafy;->e:Latw;

    invoke-virtual {v2, v0, v9}, Latw;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/Class;

    iget-object v2, v1, Lafy;->f:Lasn;

    invoke-virtual {v2, v14, v10}, Lasn;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Class;

    iget-object v2, v1, Lafy;->e:Latw;

    invoke-virtual {v2, v0, v14}, Latw;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    iget-object v2, v1, Lafy;->f:Lasn;

    invoke-virtual {v2, v14, v5}, Lasn;->a(Ljava/lang/Class;Ljava/lang/Class;)Lasm;

    move-result-object v7

    new-instance v8, Lajf;

    iget-object v4, v1, Lafy;->j:Lkg;

    move-object v2, v8

    move-object/from16 v3, p1

    move-object/from16 v16, v4

    move-object v4, v14

    move-object v11, v8

    move-object/from16 v8, v16

    invoke-direct/range {v2 .. v8}, Lajf;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lasm;Lkg;)V

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v8, Lakh;

    iget-object v7, v1, Lafy;->j:Lkg;

    move-object v2, v8

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v6, v12

    invoke-direct/range {v2 .. v7}, Lakh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lkg;)V

    goto :goto_1

    :cond_3
    nop

    const/4 v2, 0x0

    :goto_1
    nop

    iget-object v3, v1, Lafy;->i:Latu;

    iget-object v4, v3, Latu;->b:Ljq;

    monitor-enter v4

    :try_start_0
    iget-object v3, v3, Latu;->b:Ljq;

    new-instance v5, Lavr;

    invoke-direct {v5, v0, v9, v10}, Lavr;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    if-nez v2, :cond_4

    sget-object v0, Latu;->a:Lakh;

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    invoke-virtual {v3, v5, v0}, Ljq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4

    :goto_3
    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lafy;->g:Latt;

    invoke-virtual {v0}, Latt;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Laga;

    invoke-direct {v0}, Laga;-><init>()V

    throw v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lafy;->d:Laoc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoc;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v5, 0x1

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lanz;

    invoke-interface {v6, p1}, Lanz;->a(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v5, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    sub-int v5, v1, v2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    nop

    :goto_1
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    nop

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    return-object v4

    :cond_3
    new-instance v0, Lagb;

    invoke-direct {v0, p1}, Lagb;-><init>(Ljava/lang/Object;)V

    throw v0

    return-void
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lafy;->h:Latv;

    invoke-virtual {v0, p1, p2, p3}, Latv;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lafy;->d:Laoc;

    invoke-virtual {v1, p1}, Laoc;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    iget-object v3, p0, Lafy;->e:Latw;

    invoke-virtual {v3, v2, p2}, Latw;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    iget-object v4, p0, Lafy;->f:Lasn;

    invoke-virtual {v4, v3, p3}, Lasn;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lafy;->h:Latv;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v1, Latv;->a:Ljq;

    monitor-enter v3

    :try_start_0
    iget-object v1, v1, Latv;->a:Ljq;

    new-instance v4, Lavr;

    invoke-direct {v4, p1, p2, p3}, Lavr;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v1, v4, v2}, Ljq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3

    :goto_1
    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method
