.class final Lait;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahq;
.implements Laiw;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Laiy;

.field private final c:Laix;

.field private d:I

.field private e:Lahe;

.field private f:Ljava/util/List;

.field private g:I

.field private volatile h:Laoa;

.field private i:Ljava/io/File;


# direct methods
.method constructor <init>(Laiy;Laix;)V
    .locals 1

    invoke-virtual {p1}, Laiy;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lait;-><init>(Ljava/util/List;Laiy;Laix;)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;Laiy;Laix;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lait;->d:I

    iput-object p1, p0, Lait;->a:Ljava/util/List;

    iput-object p2, p0, Lait;->b:Laiy;

    iput-object p3, p0, Lait;->c:Laix;

    return-void
.end method

.method private final c()Z
    .locals 2

    iget v0, p0, Lait;->g:I

    iget-object v1, p0, Lait;->f:Ljava/util/List;

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

    iget-object v0, p0, Lait;->c:Laix;

    iget-object v1, p0, Lait;->e:Lahe;

    iget-object v2, p0, Lait;->h:Laoa;

    iget-object v2, v2, Laoa;->c:Lahp;

    const/4 v3, 0x3

    invoke-interface {v0, v1, p1, v2, v3}, Laix;->a(Lahe;Ljava/lang/Exception;Lahp;I)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lait;->c:Laix;

    iget-object v1, p0, Lait;->e:Lahe;

    iget-object v2, p0, Lait;->h:Laoa;

    iget-object v3, v2, Laoa;->c:Lahp;

    iget-object v5, p0, Lait;->e:Lahe;

    const/4 v4, 0x3

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Laix;->a(Lahe;Ljava/lang/Object;Lahp;ILahe;)V

    return-void
.end method

.method public final a()Z
    .locals 7

    :cond_0
    :goto_0
    iget-object v0, p0, Lait;->f:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lait;->c()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lait;->h:Laoa;

    :goto_1
    if-nez v1, :cond_3

    invoke-direct {p0}, Lait;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lait;->f:Ljava/util/List;

    iget v3, p0, Lait;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lait;->g:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanz;

    iget-object v3, p0, Lait;->i:Ljava/io/File;

    iget-object v4, p0, Lait;->b:Laiy;

    iget v5, v4, Laiy;->e:I

    iget v6, v4, Laiy;->f:I

    iget-object v4, v4, Laiy;->i:Lahi;

    invoke-interface {v0, v3, v5, v6, v4}, Lanz;->a(Ljava/lang/Object;IILahi;)Laoa;

    move-result-object v0

    iput-object v0, p0, Lait;->h:Laoa;

    iget-object v0, p0, Lait;->h:Laoa;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lait;->b:Laiy;

    iget-object v3, p0, Lait;->h:Laoa;

    iget-object v3, v3, Laoa;->c:Lahp;

    invoke-interface {v3}, Lahp;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Laiy;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lait;->h:Laoa;

    iget-object v0, v0, Laoa;->c:Lahp;

    iget-object v1, p0, Lait;->b:Laiy;

    iget-object v1, v1, Laiy;->o:Lafx;

    invoke-interface {v0, v1, p0}, Lahp;->a(Lafx;Lahq;)V

    nop

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_2
    iget v0, p0, Lait;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Lait;->d:I

    iget v0, p0, Lait;->d:I

    iget-object v2, p0, Lait;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    iget-object v0, p0, Lait;->a:Ljava/util/List;

    iget v2, p0, Lait;->d:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahe;

    new-instance v2, Laiu;

    iget-object v3, p0, Lait;->b:Laiy;

    iget-object v3, v3, Laiy;->n:Lahe;

    invoke-direct {v2, v0, v3}, Laiu;-><init>(Lahe;Lahe;)V

    iget-object v3, p0, Lait;->b:Laiy;

    invoke-virtual {v3}, Laiy;->a()Lalj;

    move-result-object v3

    invoke-interface {v3, v2}, Lalj;->a(Lahe;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lait;->i:Ljava/io/File;

    iget-object v2, p0, Lait;->i:Ljava/io/File;

    if-eqz v2, :cond_0

    iput-object v0, p0, Lait;->e:Lahe;

    iget-object v0, p0, Lait;->b:Laiy;

    invoke-virtual {v0, v2}, Laiy;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lait;->f:Ljava/util/List;

    iput v1, p0, Lait;->g:I

    goto/16 :goto_0

    :cond_5
    return v1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lait;->h:Laoa;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laoa;->c:Lahp;

    invoke-interface {v0}, Lahp;->c()V

    :cond_0
    return-void
.end method
