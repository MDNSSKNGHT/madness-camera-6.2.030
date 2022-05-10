.class public final Lnje;
.super Lnji;
.source "PG"


# static fields
.field private static final a:Lnjd;


# instance fields
.field private final b:Lqdx;

.field private volatile c:Lnjd;

.field private final d:Ljava/lang/Object;

.field private e:Lnjl;

.field private f:Lnyp;

.field private g:I

.field private h:I

.field private i:I

.field private final j:Ljava/util/List;

.field private final k:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnjh;

    invoke-direct {v0}, Lnjh;-><init>()V

    sput-object v0, Lnje;->a:Lnjd;

    return-void
.end method

.method public constructor <init>(Lqdx;)V
    .locals 1

    invoke-direct {p0}, Lnji;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnje;->d:Ljava/lang/Object;

    sget-object v0, Lnxs;->a:Lnxs;

    iput-object v0, p0, Lnje;->f:Lnyp;

    const/4 v0, -0x1

    iput v0, p0, Lnje;->g:I

    iput v0, p0, Lnje;->h:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lnje;->j:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lnje;->k:Ljava/util/List;

    iput-object p1, p0, Lnje;->b:Lqdx;

    invoke-interface {p1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnjd;

    iput-object p1, p0, Lnje;->c:Lnjd;

    return-void
.end method


# virtual methods
.method public final a(III)Lozs;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lnji;->a(III)Lozs;

    move-result-object v0

    iput p1, p0, Lnje;->g:I

    iput p2, p0, Lnje;->h:I

    iput p3, p0, Lnje;->i:I

    return-object v0
.end method

.method public final a(Lnmn;)V
    .locals 1

    invoke-super {p0, p1}, Lnji;->a(Lnmn;)V

    iget-object v0, p0, Lnje;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lntl;)V
    .locals 1

    invoke-super {p0, p1}, Lnji;->a(Lntl;)V

    iget-object v0, p0, Lnje;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lnyp;)V
    .locals 0

    iput-object p1, p0, Lnje;->f:Lnyp;

    return-void
.end method

.method public final a(Lnjl;)Z
    .locals 1

    invoke-super {p0, p1}, Lnji;->a(Lnjl;)Z

    move-result v0

    iput-object p1, p0, Lnje;->e:Lnjl;

    return v0
.end method

.method public final b()V
    .locals 3

    invoke-super {p0}, Lnji;->b()V

    sget-object v0, Lnwj;->a:Lnwj;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Running \"nuclear pause()\" on SemanticLiftProcessor#pause"

    invoke-virtual {v0, p0, v2, v1}, Lnwj;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lnje;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lnje;->a:Lnjd;

    iput-object v1, p0, Lnje;->c:Lnjd;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Lntl;)V
    .locals 1

    invoke-super {p0, p1}, Lnji;->b(Lntl;)V

    iget-object v0, p0, Lnje;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 3

    invoke-super {p0}, Lnji;->c()V

    sget-object v0, Lnwj;->a:Lnwj;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Running \"nuclear pause()\" on SemanticLiftProcessor#shutdown"

    invoke-virtual {v0, p0, v2, v1}, Lnwj;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lnje;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lnje;->a:Lnjd;

    iput-object v1, p0, Lnje;->c:Lnjd;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected final i()Lnjd;
    .locals 8

    iget-object v0, p0, Lnje;->c:Lnjd;

    sget-object v1, Lnje;->a:Lnjd;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lnje;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnje;->c:Lnjd;

    sget-object v3, Lnje;->a:Lnjd;

    if-ne v1, v3, :cond_7

    sget-object v1, Lnwj;->a:Lnwj;

    const-string v3, "SemanticLiftProcessor was \"nuclear pause()\"\'d, reinitializing"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v3, v4}, Lnwj;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lnje;->b:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnjd;

    iget-object v3, p0, Lnje;->e:Lnjl;

    invoke-interface {v1, v3}, Lnjd;->a(Lnjl;)Z

    iget-object v3, p0, Lnje;->f:Lnyp;

    invoke-interface {v1, v3}, Lnjd;->a(Lnyp;)V

    iget v3, p0, Lnje;->g:I

    const/4 v4, 0x2

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eq v3, v5, :cond_4

    iget v7, p0, Lnje;->h:I

    if-ne v7, v5, :cond_0

    goto :goto_1

    :cond_0
    if-gtz v3, :cond_1

    goto :goto_0

    :cond_1
    if-lez v7, :cond_3

    iget v4, p0, Lnje;->i:I

    if-eqz v4, :cond_2

    const/16 v5, 0x5a

    if-eq v4, v5, :cond_2

    const/16 v5, 0xb4

    if-eq v4, v5, :cond_2

    const/16 v5, 0x10e

    if-eq v4, v5, :cond_2

    sget-object v3, Lnwj;->a:Lnwj;

    new-array v4, v6, [Ljava/lang/Object;

    iget v5, p0, Lnje;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "Rotation is invalid; not calling configure. Rotation: %d"

    invoke-virtual {v3, p0, v5, v4}, Lnwj;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-interface {v1, v3, v7, v4}, Lnjd;->a(III)Lozs;

    goto :goto_2

    :cond_3
    :goto_0
    sget-object v3, Lnwj;->a:Lnwj;

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lnje;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v5, p0, Lnje;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const-string v5, "Width and/or height were non-positive; not calling configure. Width: %d, height: %d"

    invoke-virtual {v3, p0, v5, v4}, Lnwj;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v3, Lnwj;->a:Lnwj;

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lnje;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v5, p0, Lnje;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const-string v5, "Width and/or height were unset; not calling configure(). Width: %d, height: %d"

    invoke-virtual {v3, p0, v5, v4}, Lnwj;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iget-object v3, p0, Lnje;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnmn;

    invoke-interface {v1, v4}, Lnjd;->a(Lnmn;)V

    goto :goto_3

    :cond_5
    iget-object v3, p0, Lnje;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lntl;

    invoke-interface {v1, v4}, Lnjd;->a(Lntl;)V

    goto :goto_4

    :cond_6
    iput-object v1, p0, Lnje;->c:Lnjd;

    :cond_7
    monitor-exit v0

    goto :goto_5

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_8
    :goto_5
    sget-object v0, Lnwj;->a:Lnwj;

    iget-object v1, p0, Lnje;->c:Lnjd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1e

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Returning wrapped instance of "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2}, Lnwj;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lnje;->c:Lnjd;

    return-object v0
.end method
