.class public final Lnnm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static volatile b:Z


# instance fields
.field private final c:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnnm;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, Lnnm;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lohr;->a(Z)V

    const-wide v1, -0x4026666666666666L    # -0.4

    iput-wide v1, p0, Lnnm;->c:D

    sget-object v1, Lnnm;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean v2, Lnnm;->b:Z

    if-nez v2, :cond_0

    const-string v2, "entity-clusterer_jni"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    sput-boolean v0, Lnnm;->b:Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/util/List;II)Ljava/util/List;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lohr;->a(Z)V

    if-lez p3, :cond_1

    goto :goto_1

    :cond_1
    nop

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lohr;->a(Z)V

    new-instance v0, Lnnk;

    invoke-direct {v0}, Lnnk;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lntm;

    invoke-virtual {v3}, Lntm;->b()Lnka;

    move-result-object v4

    sget-object v5, Lnka;->r:Lnka;

    if-eq v4, v5, :cond_2

    iget-object v4, v0, Lnnk;->a:Ljava/util/Map;

    iget v5, v0, Lnnk;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Lnnk;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lnnl;

    invoke-direct {v6, v3}, Lnnl;-><init>(Lntm;)V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-wide v2, p0, Lnnm;->c:D

    invoke-static {v2, v3}, Lcom/google/android/libraries/vision/semanticlift/entityclustering/NativeEntityClusterer;->init(D)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :try_start_0
    iget-object v3, v0, Lnnk;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnnl;

    iget-object v4, v4, Lnnl;->b:Lnux;

    int-to-float v6, p2

    int-to-float v7, p3

    iget-boolean v8, v4, Lnux;->e:Z

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    cmpl-float v9, v6, v8

    if-eqz v9, :cond_4

    cmpl-float v8, v7, v8

    if-eqz v8, :cond_4

    iget v8, v4, Lnux;->a:F

    div-float/2addr v8, v6

    iput v8, v4, Lnux;->a:F

    iget v8, v4, Lnux;->c:F

    div-float/2addr v8, v6

    iput v8, v4, Lnux;->c:F

    iget v6, v4, Lnux;->b:F

    div-float/2addr v6, v7

    iput v6, v4, Lnux;->b:F

    iget v6, v4, Lnux;->d:F

    div-float/2addr v6, v7

    iput v6, v4, Lnux;->d:F

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4}, Lnux;->a()Lnwm;

    move-result-object v4

    iget-object v4, v4, Lnwm;->b:Ljava/util/List;

    new-array v8, v1, [Landroid/graphics/PointF;

    invoke-interface {v4, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/graphics/PointF;

    invoke-static {v6, v7, v5, v4}, Lcom/google/android/libraries/vision/semanticlift/entityclustering/NativeEntityClusterer;->addEntity(JI[Landroid/graphics/PointF;)V

    goto :goto_3

    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Zero width or height specified to normalize!"

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Bounding box not initialized!"

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-static {p2, p3}, Lcom/google/android/libraries/vision/semanticlift/entityclustering/NativeEntityClusterer;->cluster(J)Lcom/google/android/libraries/vision/semanticlift/entityclustering/SpatialEntityClusters;

    move-result-object p2

    if-nez p2, :cond_7

    invoke-static {}, Lods;->g()Lods;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InternalError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-static {p2, p3}, Lcom/google/android/libraries/vision/semanticlift/entityclustering/NativeEntityClusterer;->close(J)V

    return-object p1

    :cond_7
    :try_start_1
    new-instance p3, Ljava/util/ArrayList;

    iget-object v3, p2, Lcom/google/android/libraries/vision/semanticlift/entityclustering/SpatialEntityClusters;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-direct {p3, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p2, p2, Lcom/google/android/libraries/vision/semanticlift/entityclustering/SpatialEntityClusters;->a:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v0, Lnnk;->a:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnnl;

    if-eqz v6, :cond_8

    iget-object v5, v6, Lnnl;->a:Lntm;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Cannot find spatial entity with id "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/InternalError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/android/libraries/vision/semanticlift/entityclustering/NativeEntityClusterer;->close(J)V

    return-object p3

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p2

    :try_start_2
    sget-object p3, Lnwj;->a:Lnwj;

    const-string v0, "Error from clustering JNI library"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p3, p2, v0, v1}, Lnwj;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lods;->a(Ljava/lang/Object;)Lods;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-static {p2, p3}, Lcom/google/android/libraries/vision/semanticlift/entityclustering/NativeEntityClusterer;->close(J)V

    return-object p1

    :goto_6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-static {p2, p3}, Lcom/google/android/libraries/vision/semanticlift/entityclustering/NativeEntityClusterer;->close(J)V

    throw p1

    return-void
.end method
