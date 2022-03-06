.class final Lakl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahq;
.implements Laiw;


# instance fields
.field private final a:Laix;

.field private final b:Laiy;

.field private c:I

.field private d:I

.field private e:Lahe;

.field private f:Ljava/util/List;

.field private g:I

.field private volatile h:Laoa;

.field private i:Ljava/io/File;

.field private j:Lakm;


# direct methods
.method constructor <init>(Laiy;Laix;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lakl;->d:I

    iput-object p1, p0, Lakl;->b:Laiy;

    iput-object p2, p0, Lakl;->a:Laix;

    return-void
.end method

.method private final c()Z
    .locals 2

    iget v0, p0, Lakl;->g:I

    iget-object v1, p0, Lakl;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lakl;->a:Laix;

    iget-object v1, p0, Lakl;->j:Lakm;

    iget-object v2, p0, Lakl;->h:Laoa;

    iget-object v2, v2, Laoa;->c:Lahp;

    const/4 v3, 0x4

    invoke-interface {v0, v1, p1, v2, v3}, Laix;->a(Lahe;Ljava/lang/Exception;Lahp;I)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lakl;->a:Laix;

    iget-object v1, p0, Lakl;->e:Lahe;

    iget-object v2, p0, Lakl;->h:Laoa;

    iget-object v3, v2, Laoa;->c:Lahp;

    iget-object v5, p0, Lakl;->j:Lakm;

    const/4 v4, 0x4

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Laix;->a(Lahe;Ljava/lang/Object;Lahp;ILahe;)V

    return-void
.end method

.method public final a()Z
    .locals 14

    iget-object v0, p0, Lakl;->b:Laiy;

    invoke-virtual {v0}, Laiy;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_9

    iget-object v1, p0, Lakl;->b:Laiy;

    iget-object v3, v1, Laiy;->c:Lafv;

    iget-object v3, v3, Lafv;->c:Lafy;

    iget-object v4, v1, Laiy;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    iget-object v5, v1, Laiy;->g:Ljava/lang/Class;

    iget-object v1, v1, Laiy;->k:Ljava/lang/Class;

    invoke-virtual {v3, v4, v5, v1}, Lafy;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    :cond_0
    :goto_0
    iget-object v3, p0, Lakl;->f:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-direct {p0}, Lakl;->c()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lakl;->h:Laoa;

    :goto_1
    if-nez v2, :cond_3

    invoke-direct {p0}, Lakl;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lakl;->f:Ljava/util/List;

    iget v1, p0, Lakl;->g:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lakl;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanz;

    iget-object v1, p0, Lakl;->i:Ljava/io/File;

    iget-object v3, p0, Lakl;->b:Laiy;

    iget v5, v3, Laiy;->e:I

    iget v6, v3, Laiy;->f:I

    iget-object v3, v3, Laiy;->i:Lahi;

    invoke-interface {v0, v1, v5, v6, v3}, Lanz;->a(Ljava/lang/Object;IILahi;)Laoa;

    move-result-object v0

    iput-object v0, p0, Lakl;->h:Laoa;

    iget-object v0, p0, Lakl;->h:Laoa;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lakl;->b:Laiy;

    iget-object v1, p0, Lakl;->h:Laoa;

    iget-object v1, v1, Laoa;->c:Lahp;

    invoke-interface {v1}, Lahp;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Laiy;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lakl;->h:Laoa;

    iget-object v0, v0, Laoa;->c:Lahp;

    iget-object v1, p0, Lakl;->b:Laiy;

    iget-object v1, v1, Laiy;->o:Lafx;

    invoke-interface {v0, v1, p0}, Lahp;->a(Lafx;Lahq;)V

    nop

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    goto :goto_1

    :cond_3
    return v2

    :cond_4
    :goto_2
    iget v3, p0, Lakl;->d:I

    add-int/2addr v3, v4

    iput v3, p0, Lakl;->d:I

    iget v3, p0, Lakl;->d:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lt v3, v5, :cond_6

    iget v3, p0, Lakl;->c:I

    add-int/2addr v3, v4

    iput v3, p0, Lakl;->c:I

    iget v3, p0, Lakl;->c:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    iput v2, p0, Lakl;->d:I

    goto :goto_3

    :cond_5
    return v2

    :cond_6
    :goto_3
    iget v3, p0, Lakl;->c:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahe;

    iget v4, p0, Lakl;->d:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Class;

    iget-object v4, p0, Lakl;->b:Laiy;

    invoke-virtual {v4, v11}, Laiy;->c(Ljava/lang/Class;)Lahl;

    move-result-object v10

    new-instance v13, Lakm;

    iget-object v4, p0, Lakl;->b:Laiy;

    iget-object v5, v4, Laiy;->c:Lafv;

    iget-object v5, v5, Lafv;->b:Lakr;

    iget-object v7, v4, Laiy;->n:Lahe;

    iget v8, v4, Laiy;->e:I

    iget v9, v4, Laiy;->f:I

    iget-object v12, v4, Laiy;->i:Lahi;

    move-object v4, v13

    move-object v6, v3

    invoke-direct/range {v4 .. v12}, Lakm;-><init>(Lakr;Lahe;Lahe;IILahl;Ljava/lang/Class;Lahi;)V

    iput-object v13, p0, Lakl;->j:Lakm;

    iget-object v4, p0, Lakl;->b:Laiy;

    invoke-virtual {v4}, Laiy;->a()Lalj;

    move-result-object v4

    iget-object v5, p0, Lakl;->j:Lakm;

    invoke-interface {v4, v5}, Lalj;->a(Lahe;)Ljava/io/File;

    move-result-object v4

    iput-object v4, p0, Lakl;->i:Ljava/io/File;

    iget-object v4, p0, Lakl;->i:Ljava/io/File;

    if-eqz v4, :cond_0

    iput-object v3, p0, Lakl;->e:Lahe;

    iget-object v3, p0, Lakl;->b:Laiy;

    invoke-virtual {v3, v4}, Laiy;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lakl;->f:Ljava/util/List;

    iput v2, p0, Lakl;->g:I

    goto/16 :goto_0

    :cond_7
    const-class v0, Ljava/io/File;

    iget-object v1, p0, Lakl;->b:Laiy;

    iget-object v1, v1, Laiy;->k:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v2

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lakl;->b:Laiy;

    iget-object v1, v1, Laiy;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lakl;->b:Laiy;

    iget-object v2, v2, Laiy;->k:Ljava/lang/Class;

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

    add-int/lit8 v3, v3, 0x26

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to find any load path from "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    return v2
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lakl;->h:Laoa;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laoa;->c:Lahp;

    invoke-interface {v0}, Lahp;->c()V

    :cond_0
    return-void
.end method
