.class final Lakp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahq;
.implements Laiw;
.implements Laix;


# instance fields
.field private final a:Laiy;

.field private final b:Laix;

.field private c:I

.field private d:Lait;

.field private e:Ljava/lang/Object;

.field private volatile f:Laoa;

.field private g:Laiu;


# direct methods
.method constructor <init>(Laiy;Laix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakp;->a:Laiy;

    iput-object p2, p0, Lakp;->b:Laix;

    return-void
.end method


# virtual methods
.method public final a(Lahe;Ljava/lang/Exception;Lahp;I)V
    .locals 1

    iget-object p4, p0, Lakp;->b:Laix;

    iget-object v0, p0, Lakp;->f:Laoa;

    iget-object v0, v0, Laoa;->c:Lahp;

    invoke-interface {v0}, Lahp;->d()I

    move-result v0

    invoke-interface {p4, p1, p2, p3, v0}, Laix;->a(Lahe;Ljava/lang/Exception;Lahp;I)V

    return-void
.end method

.method public final a(Lahe;Ljava/lang/Object;Lahp;ILahe;)V
    .locals 6

    iget-object v0, p0, Lakp;->b:Laix;

    iget-object p4, p0, Lakp;->f:Laoa;

    iget-object p4, p4, Laoa;->c:Lahp;

    invoke-interface {p4}, Lahp;->d()I

    move-result v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Laix;->a(Lahe;Ljava/lang/Object;Lahp;ILahe;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lakp;->b:Laix;

    iget-object v1, p0, Lakp;->g:Laiu;

    iget-object v2, p0, Lakp;->f:Laoa;

    iget-object v2, v2, Laoa;->c:Lahp;

    iget-object v3, p0, Lakp;->f:Laoa;

    iget-object v3, v3, Laoa;->c:Lahp;

    invoke-interface {v3}, Lahp;->d()I

    move-result v3

    invoke-interface {v0, v1, p1, v2, v3}, Laix;->a(Lahe;Ljava/lang/Exception;Lahp;I)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lakp;->a:Laiy;

    iget-object v0, v0, Laiy;->p:Lajh;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lakp;->f:Laoa;

    iget-object v1, v1, Laoa;->c:Lahp;

    invoke-interface {v1}, Lahp;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lajh;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lakp;->e:Ljava/lang/Object;

    iget-object p1, p0, Lakp;->b:Laix;

    invoke-interface {p1}, Laix;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lakp;->b:Laix;

    iget-object v1, p0, Lakp;->f:Laoa;

    iget-object v1, v1, Laoa;->a:Lahe;

    iget-object v2, p0, Lakp;->f:Laoa;

    iget-object v3, v2, Laoa;->c:Lahp;

    iget-object v2, p0, Lakp;->f:Laoa;

    iget-object v2, v2, Laoa;->c:Lahp;

    invoke-interface {v2}, Lahp;->d()I

    move-result v4

    iget-object v5, p0, Lakp;->g:Laiu;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Laix;->a(Lahe;Ljava/lang/Object;Lahp;ILahe;)V

    return-void
.end method

.method public final a()Z
    .locals 10

    const-string v0, "SourceGenerator"

    iget-object v1, p0, Lakp;->e:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iput-object v2, p0, Lakp;->e:Ljava/lang/Object;

    invoke-static {}, Lavo;->a()J

    move-result-wide v3

    :try_start_0
    iget-object v5, p0, Lakp;->a:Laiy;

    iget-object v5, v5, Laiy;->c:Lafv;

    iget-object v5, v5, Lafv;->c:Lafy;

    iget-object v5, v5, Lafy;->a:Latr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Latr;->a(Ljava/lang/Class;)Lahb;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v6, Laiv;

    iget-object v7, p0, Lakp;->a:Laiy;

    iget-object v7, v7, Laiy;->i:Lahi;

    invoke-direct {v6, v5, v1, v7}, Laiv;-><init>(Lahb;Ljava/lang/Object;Lahi;)V

    new-instance v7, Laiu;

    iget-object v8, p0, Lakp;->f:Laoa;

    iget-object v8, v8, Laoa;->a:Lahe;

    iget-object v9, p0, Lakp;->a:Laiy;

    iget-object v9, v9, Laiy;->n:Lahe;

    invoke-direct {v7, v8, v9}, Laiu;-><init>(Lahe;Lahe;)V

    iput-object v7, p0, Lakp;->g:Laiu;

    iget-object v7, p0, Lakp;->a:Laiy;

    invoke-virtual {v7}, Laiy;->a()Lalj;

    move-result-object v7

    iget-object v8, p0, Lakp;->g:Laiu;

    invoke-interface {v7, v8, v6}, Lalj;->a(Lahe;Lall;)V

    const/4 v6, 0x2

    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    nop

    iget-object v6, p0, Lakp;->g:Laiu;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4}, Lavo;->a(J)D

    move-result-wide v3

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x5f

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Finished encoding source to cache, key: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", data: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", encoder: "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration: "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lakp;->f:Laoa;

    iget-object v0, v0, Laoa;->c:Lahp;

    invoke-interface {v0}, Lahp;->b()V

    new-instance v0, Lait;

    iget-object v1, p0, Lakp;->f:Laoa;

    iget-object v1, v1, Laoa;->a:Lahe;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lakp;->a:Laiy;

    invoke-direct {v0, v1, v3, p0}, Lait;-><init>(Ljava/util/List;Laiy;Laix;)V

    iput-object v0, p0, Lakp;->d:Lait;

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance v0, Lagd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lagd;-><init>(Ljava/lang/Class;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lakp;->f:Laoa;

    iget-object v1, v1, Laoa;->c:Lahp;

    invoke-interface {v1}, Lahp;->b()V

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lakp;->d:Lait;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lait;->a()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    return v1

    :cond_4
    :goto_2
    iput-object v2, p0, Lakp;->d:Lait;

    iput-object v2, p0, Lakp;->f:Laoa;

    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_7

    iget v2, p0, Lakp;->c:I

    iget-object v3, p0, Lakp;->a:Laiy;

    invoke-virtual {v3}, Laiy;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    iget-object v2, p0, Lakp;->a:Laiy;

    invoke-virtual {v2}, Laiy;->b()Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lakp;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lakp;->c:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoa;

    iput-object v2, p0, Lakp;->f:Laoa;

    iget-object v2, p0, Lakp;->f:Laoa;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lakp;->a:Laiy;

    iget-object v2, v2, Laiy;->p:Lajh;

    iget-object v3, p0, Lakp;->f:Laoa;

    iget-object v3, v3, Laoa;->c:Lahp;

    invoke-interface {v3}, Lahp;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Lajh;->a(I)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lakp;->a:Laiy;

    iget-object v3, p0, Lakp;->f:Laoa;

    iget-object v3, v3, Laoa;->c:Lahp;

    invoke-interface {v3}, Lahp;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Laiy;->a(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    iget-object v0, p0, Lakp;->f:Laoa;

    iget-object v0, v0, Laoa;->c:Lahp;

    iget-object v2, p0, Lakp;->a:Laiy;

    iget-object v2, v2, Laiy;->o:Lafx;

    invoke-interface {v0, v2, p0}, Lahp;->a(Lafx;Lahq;)V

    nop

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    goto :goto_3

    :cond_7
    return v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lakp;->f:Laoa;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laoa;->c:Lahp;

    invoke-interface {v0}, Lahp;->c()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
