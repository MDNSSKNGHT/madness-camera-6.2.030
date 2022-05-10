.class public final Lgi;
.super Lfy;
.source "PG"


# instance fields
.field public q:Ljava/util/ArrayList;

.field public r:Z

.field public s:I

.field public t:Z

.field private u:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfy;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgi;->q:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgi;->r:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgi;->t:Z

    iput v0, p0, Lgi;->u:I

    return-void
.end method

.method public constructor <init>(B)V
    .locals 2

    invoke-direct {p0}, Lgi;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgi;->r:Z

    new-instance p1, Lfr;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lfr;-><init>(I)V

    invoke-virtual {p0, p1}, Lgi;->a(Lfy;)Lgi;

    move-result-object p1

    new-instance v0, Lfh;

    invoke-direct {v0}, Lfh;-><init>()V

    invoke-virtual {p1, v0}, Lgi;->a(Lfy;)Lgi;

    move-result-object p1

    new-instance v0, Lfr;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfr;-><init>(I)V

    invoke-virtual {p1, v0}, Lgi;->a(Lfy;)Lgi;

    return-void
.end method

.method private final b(Lfy;)V
    .locals 1

    iget-object v0, p0, Lgi;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, Lfy;->h:Lgi;

    return-void
.end method


# virtual methods
.method public final a(I)Lfy;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lgi;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lgi;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfy;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic a(J)Lfy;
    .locals 5

    invoke-super {p0, p1, p2}, Lfy;->a(J)Lfy;

    iget-wide v0, p0, Lgi;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v0, p0, Lgi;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lgi;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfy;

    invoke-virtual {v2, p1, p2}, Lfy;->a(J)Lfy;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final synthetic a(Landroid/animation/TimeInterpolator;)Lfy;
    .locals 3

    iget v0, p0, Lgi;->u:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgi;->u:I

    iget-object v0, p0, Lgi;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lgi;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfy;

    invoke-virtual {v2, p1}, Lfy;->a(Landroid/animation/TimeInterpolator;)Lfy;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lfy;->a(Landroid/animation/TimeInterpolator;)Lfy;

    move-result-object p1

    check-cast p1, Lgi;

    return-object p1
.end method

.method public final synthetic a(Lgc;)Lfy;
    .locals 0

    invoke-super {p0, p1}, Lfy;->a(Lgc;)Lfy;

    move-result-object p1

    check-cast p1, Lgi;

    return-object p1
.end method

.method public final a(Lfy;)Lgi;
    .locals 5

    invoke-direct {p0, p1}, Lgi;->b(Lfy;)V

    iget-wide v0, p0, Lgi;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    invoke-virtual {p1, v0, v1}, Lfy;->a(J)Lfy;

    :cond_0
    iget v0, p0, Lgi;->u:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfy;->c:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Lfy;->a(Landroid/animation/TimeInterpolator;)Lfy;

    :goto_0
    iget v0, p0, Lgi;->u:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lfy;->n:Lgh;

    invoke-virtual {p1, v0}, Lfy;->a(Lgh;)V

    :goto_1
    iget v0, p0, Lgi;->u:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lfy;->p:Ljv;

    invoke-virtual {p1, v0}, Lfy;->a(Ljv;)V

    :goto_2
    iget v0, p0, Lgi;->u:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfy;->o:Lks;

    invoke-virtual {p1, v0}, Lfy;->a(Lks;)V

    :cond_4
    return-object p0
.end method

.method final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-super {p0, p1}, Lfy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lgi;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lgi;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfy;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected final a(Landroid/view/ViewGroup;Lgm;Lgm;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12

    move-object v0, p0

    iget-wide v1, v0, Lfy;->a:J

    iget-object v3, v0, Lgi;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    iget-object v5, v0, Lgi;->q:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lfy;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    iget-boolean v5, v0, Lgi;->r:Z

    if-nez v5, :cond_0

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v9, v6, Lfy;->a:J

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long/2addr v9, v1

    invoke-virtual {v6, v9, v10}, Lfy;->b(J)Lfy;

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v1, v2}, Lfy;->b(J)Lfy;

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v6 .. v11}, Lfy;->a(Landroid/view/ViewGroup;Lgm;Lgm;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(Lgh;)V
    .locals 3

    invoke-super {p0, p1}, Lfy;->a(Lgh;)V

    iget v0, p0, Lgi;->u:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgi;->u:I

    iget-object v0, p0, Lgi;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lgi;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfy;

    invoke-virtual {v2, p1}, Lfy;->a(Lgh;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lgl;)V
    .locals 5

    iget-object v0, p1, Lgl;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lgi;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgi;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfy;

    iget-object v4, p1, Lgl;->b:Landroid/view/View;

    invoke-virtual {v3, v4}, Lfy;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, p1}, Lfy;->a(Lgl;)V

    iget-object v4, p1, Lgl;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Ljv;)V
    .locals 2

    invoke-super {p0, p1}, Lfy;->a(Ljv;)V

    iget v0, p0, Lgi;->u:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lgi;->u:I

    iget-object v0, p0, Lgi;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lgi;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lgi;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfy;

    invoke-virtual {v1, p1}, Lfy;->a(Ljv;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lks;)V
    .locals 3

    invoke-super {p0, p1}, Lfy;->a(Lks;)V

    iget v0, p0, Lgi;->u:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lgi;->u:I

    iget-object v0, p0, Lgi;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lgi;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfy;

    invoke-virtual {v2, p1}, Lfy;->a(Lks;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic b(J)Lfy;
    .locals 0

    invoke-super {p0, p1, p2}, Lfy;->b(J)Lfy;

    move-result-object p1

    check-cast p1, Lgi;

    return-object p1
.end method

.method public final synthetic b(Landroid/view/View;)Lfy;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lgi;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lgi;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfy;

    invoke-virtual {v1, p1}, Lfy;->b(Landroid/view/View;)Lfy;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lfy;->b(Landroid/view/View;)Lfy;

    move-result-object p1

    check-cast p1, Lgi;

    return-object p1
.end method

.method public final synthetic b(Lgc;)Lfy;
    .locals 0

    invoke-super {p0, p1}, Lfy;->b(Lgc;)Lfy;

    move-result-object p1

    check-cast p1, Lgi;

    return-object p1
.end method

.method public final b(Lgl;)V
    .locals 5

    iget-object v0, p1, Lgl;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lgi;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgi;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfy;

    iget-object v4, p1, Lgl;->b:Landroid/view/View;

    invoke-virtual {v3, v4}, Lfy;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, p1}, Lfy;->b(Lgl;)V

    iget-object v4, p1, Lgl;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic c(Landroid/view/View;)Lfy;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lgi;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lgi;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfy;

    invoke-virtual {v1, p1}, Lfy;->c(Landroid/view/View;)Lfy;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lfy;->c(Landroid/view/View;)Lfy;

    move-result-object p1

    check-cast p1, Lgi;

    return-object p1
.end method

.method protected final c()V
    .locals 6

    iget-object v0, p0, Lgi;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgi;->d()V

    invoke-virtual {p0}, Lgi;->e()V

    return-void

    :cond_0
    new-instance v0, Lgk;

    invoke-direct {v0, p0}, Lgk;-><init>(Lgi;)V

    iget-object v1, p0, Lgi;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfy;

    invoke-virtual {v5, v0}, Lfy;->a(Lgc;)Lfy;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgi;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lgi;->s:I

    iget-boolean v0, p0, Lgi;->r:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgi;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfy;

    invoke-virtual {v2}, Lfy;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_2
    iget-object v1, p0, Lgi;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lgi;->q:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfy;

    iget-object v2, p0, Lgi;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfy;

    new-instance v4, Lgj;

    invoke-direct {v4, v2}, Lgj;-><init>(Lfy;)V

    invoke-virtual {v1, v4}, Lfy;->a(Lgc;)Lfy;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lgi;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfy;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lfy;->c()V

    return-void

    :cond_4
    return-void
.end method

.method final c(Lgl;)V
    .locals 3

    invoke-super {p0, p1}, Lfy;->c(Lgl;)V

    iget-object v0, p0, Lgi;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lgi;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfy;

    invoke-virtual {v2, p1}, Lfy;->c(Lgl;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgi;->f()Lfy;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lfy;->d(Landroid/view/View;)V

    iget-object v0, p0, Lgi;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lgi;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfy;

    invoke-virtual {v2, p1}, Lfy;->d(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lfy;->e(Landroid/view/View;)V

    iget-object v0, p0, Lgi;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lgi;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfy;

    invoke-virtual {v2, p1}, Lfy;->e(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()Lfy;
    .locals 4

    invoke-super {p0}, Lfy;->f()Lfy;

    move-result-object v0

    check-cast v0, Lgi;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lgi;->q:Ljava/util/ArrayList;

    iget-object v1, p0, Lgi;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lgi;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfy;

    invoke-virtual {v3}, Lfy;->f()Lfy;

    move-result-object v3

    invoke-direct {v0, v3}, Lgi;->b(Lfy;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
