.class public Lut;
.super Lwa;
.source "PG"


# instance fields
.field private a:Luw;

.field public b:I

.field public c:Lvm;

.field public d:Z

.field public e:Lux;

.field private r:Z

.field private s:Z

.field private t:I

.field private u:I

.field private final v:Luu;

.field private final w:Luv;

.field private x:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lut;-><init>(B)V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 3

    invoke-direct {p0}, Lwa;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lut;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lut;->r:Z

    iput-boolean v0, p0, Lut;->d:Z

    iput-boolean p1, p0, Lut;->s:Z

    const/4 v1, -0x1

    iput v1, p0, Lut;->t:I

    const/high16 v1, -0x80000000

    iput v1, p0, Lut;->u:I

    const/4 v1, 0x0

    iput-object v1, p0, Lut;->e:Lux;

    new-instance v2, Luu;

    invoke-direct {v2}, Luu;-><init>()V

    iput-object v2, p0, Lut;->v:Luu;

    new-instance v2, Luv;

    invoke-direct {v2}, Luv;-><init>()V

    iput-object v2, p0, Lut;->w:Luv;

    const/4 v2, 0x2

    iput v2, p0, Lut;->x:I

    invoke-virtual {p0, v1}, Lut;->a(Ljava/lang/String;)V

    iget v2, p0, Lut;->b:I

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lut;->c:Lvm;

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, Lvm;

    invoke-direct {v2, p0, v0}, Lvm;-><init>(Lwa;C)V

    iput-object v2, p0, Lut;->c:Lvm;

    iget-object v0, p0, Lut;->v:Luu;

    iget-object v2, p0, Lut;->c:Lvm;

    iput-object v2, v0, Luu;->a:Lvm;

    iput p1, p0, Lut;->b:I

    invoke-virtual {p0}, Lut;->o()V

    :cond_1
    nop

    invoke-virtual {p0, v1}, Lut;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final A()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lut;->p()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    invoke-direct {p0, v0, v1}, Lut;->f(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final a(ILwi;Lwn;Z)I
    .locals 1

    iget-object v0, p0, Lut;->c:Lvm;

    invoke-virtual {v0}, Lvm;->b()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    invoke-direct {p0, v0, p2, p3}, Lut;->c(ILwi;Lwn;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Lut;->c:Lvm;

    invoke-virtual {p3}, Lvm;->b()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_0

    iget-object p1, p0, Lut;->c:Lvm;

    invoke-virtual {p1, p3}, Lvm;->a(I)V

    add-int/2addr p3, p2

    return p3

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final a(Lwi;Luw;Lwn;Z)I
    .locals 7

    iget v0, p2, Luw;->c:I

    iget v1, p2, Luw;->g:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-gez v0, :cond_1

    add-int/2addr v1, v0

    iput v1, p2, Luw;->g:I

    :cond_1
    invoke-direct {p0, p1, p2}, Lut;->a(Lwi;Luw;)V

    :goto_0
    iget v1, p2, Luw;->c:I

    iget v3, p2, Luw;->h:I

    add-int/2addr v1, v3

    iget-object v3, p0, Lut;->w:Luv;

    :goto_1
    iget-boolean v4, p2, Luw;->k:Z

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    if-lez v1, :cond_8

    :goto_2
    invoke-virtual {p2, p3}, Luw;->a(Lwn;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    iput v4, v3, Luv;->a:I

    iput-boolean v4, v3, Luv;->b:Z

    iput-boolean v4, v3, Luv;->c:Z

    iput-boolean v4, v3, Luv;->d:Z

    invoke-virtual {p0, p1, p3, p2, v3}, Lut;->a(Lwi;Lwn;Luw;Luv;)V

    iget-boolean v4, v3, Luv;->b:Z

    if-nez v4, :cond_8

    iget v4, p2, Luw;->b:I

    iget v5, v3, Luv;->a:I

    iget v6, p2, Luw;->f:I

    mul-int v6, v6, v5

    add-int/2addr v4, v6

    iput v4, p2, Luw;->b:I

    iget-boolean v4, v3, Luv;->c:Z

    if-eqz v4, :cond_4

    iget-object v4, p0, Lut;->a:Luw;

    iget-object v4, v4, Luw;->j:Ljava/util/List;

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    iget-boolean v4, p3, Lwn;->g:Z

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    iget v4, p2, Luw;->c:I

    sub-int/2addr v4, v5

    iput v4, p2, Luw;->c:I

    sub-int/2addr v1, v5

    :goto_4
    iget v4, p2, Luw;->g:I

    if-eq v4, v2, :cond_6

    add-int/2addr v4, v5

    iput v4, p2, Luw;->g:I

    iget v4, p2, Luw;->c:I

    if-gez v4, :cond_5

    iget v5, p2, Luw;->g:I

    add-int/2addr v5, v4

    iput v5, p2, Luw;->g:I

    :cond_5
    invoke-direct {p0, p1, p2}, Lut;->a(Lwi;Luw;)V

    :cond_6
    if-eqz p4, :cond_7

    iget-boolean v4, v3, Luv;->d:Z

    if-nez v4, :cond_8

    :cond_7
    goto :goto_1

    :cond_8
    iget p1, p2, Luw;->c:I

    sub-int/2addr v0, p1

    return v0
.end method

.method private final a(IIZ)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lut;->m()V

    const/16 v0, 0x140

    if-nez p3, :cond_0

    const/16 p3, 0x140

    goto :goto_0

    :cond_0
    const/16 p3, 0x6003

    nop

    :goto_0
    iget v1, p0, Lut;->b:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lut;->h:Lxo;

    invoke-virtual {v1, p1, p2, p3, v0}, Lxo;->a(IIII)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lut;->i:Lxo;

    invoke-virtual {v1, p1, p2, p3, v0}, Lxo;->a(IIII)Landroid/view/View;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private final a(Z)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Lut;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lut;->p()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    invoke-direct {p0, v0, v1, p1}, Lut;->a(IIZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Lut;->p()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lut;->a(IIZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private final a(IIZLwn;)V
    .locals 4

    iget-object v0, p0, Lut;->a:Luw;

    invoke-direct {p0}, Lut;->w()Z

    move-result v1

    iput-boolean v1, v0, Luw;->k:Z

    iget-object v0, p0, Lut;->a:Luw;

    invoke-direct {p0, p4}, Lut;->h(Lwn;)I

    move-result p4

    iput p4, v0, Luw;->h:I

    iget-object p4, p0, Lut;->a:Luw;

    iput p1, p4, Luw;->f:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget p1, p4, Luw;->h:I

    iget-object v2, p0, Lut;->c:Lvm;

    iget-object v2, v2, Lvm;->a:Lwa;

    invoke-virtual {v2}, Lwa;->t()I

    move-result v2

    add-int/2addr p1, v2

    iput p1, p4, Luw;->h:I

    invoke-direct {p0}, Lut;->y()Landroid/view/View;

    move-result-object p1

    iget-object p4, p0, Lut;->a:Luw;

    iget-boolean v2, p0, Lut;->d:Z

    if-nez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    nop

    :goto_0
    iput v0, p4, Luw;->e:I

    invoke-static {p1}, Lut;->a(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lut;->a:Luw;

    iget v2, v1, Luw;->e:I

    add-int/2addr v0, v2

    iput v0, p4, Luw;->d:I

    invoke-static {p1}, Lvm;->c(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Luw;->b:I

    invoke-static {p1}, Lvm;->c(Landroid/view/View;)I

    move-result p1

    iget-object p4, p0, Lut;->c:Lvm;

    invoke-virtual {p4}, Lvm;->b()I

    move-result p4

    sub-int/2addr p1, p4

    goto :goto_2

    :cond_1
    invoke-direct {p0}, Lut;->x()Landroid/view/View;

    move-result-object p1

    iget-object p4, p0, Lut;->a:Luw;

    iget v2, p4, Luw;->h:I

    iget-object v3, p0, Lut;->c:Lvm;

    iget-object v3, v3, Lvm;->a:Lwa;

    invoke-virtual {v3}, Lwa;->r()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p4, Luw;->h:I

    iget-object p4, p0, Lut;->a:Luw;

    iget-boolean v2, p0, Lut;->d:Z

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    nop

    const/4 v0, 0x1

    :goto_1
    iput v0, p4, Luw;->e:I

    invoke-static {p1}, Lut;->a(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lut;->a:Luw;

    iget v2, v1, Luw;->e:I

    add-int/2addr v0, v2

    iput v0, p4, Luw;->d:I

    invoke-static {p1}, Lvm;->d(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Luw;->b:I

    invoke-static {p1}, Lvm;->d(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object p4, p0, Lut;->c:Lvm;

    iget-object p4, p4, Lvm;->a:Lwa;

    invoke-virtual {p4}, Lwa;->r()I

    move-result p4

    add-int/2addr p1, p4

    :goto_2
    iget-object p4, p0, Lut;->a:Luw;

    iput p2, p4, Luw;->c:I

    if-eqz p3, :cond_3

    iget p2, p4, Luw;->c:I

    sub-int/2addr p2, p1

    iput p2, p4, Luw;->c:I

    :cond_3
    iput p1, p4, Luw;->g:I

    return-void
.end method

.method private final a(Luu;)V
    .locals 1

    iget v0, p1, Luu;->b:I

    iget p1, p1, Luu;->c:I

    invoke-direct {p0, v0, p1}, Lut;->d(II)V

    return-void
.end method

.method private final a(Lwi;II)V
    .locals 0

    if-eq p2, p3, :cond_2

    if-le p3, p2, :cond_0

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-lt p3, p2, :cond_1

    invoke-virtual {p0, p3, p1}, Lut;->a(ILwi;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-le p2, p3, :cond_1

    invoke-virtual {p0, p2, p1}, Lut;->a(ILwi;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method private final a(Lwi;Luw;)V
    .locals 5

    iget-boolean v0, p2, Luw;->a:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p2, Luw;->k:Z

    if-nez v0, :cond_9

    iget v0, p2, Luw;->f:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_4

    iget p2, p2, Luw;->g:I

    invoke-virtual {p0}, Lut;->p()I

    move-result v0

    if-ltz p2, :cond_8

    iget-object v3, p0, Lut;->c:Lvm;

    iget-object v3, v3, Lvm;->a:Lwa;

    iget v3, v3, Lwa;->q:I

    sub-int/2addr v3, p2

    iget-boolean p2, p0, Lut;->d:Z

    if-nez p2, :cond_1

    add-int/2addr v0, v2

    move p2, v0

    :goto_0
    if-ltz p2, :cond_3

    invoke-virtual {p0, p2}, Lut;->f(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lvm;->d(Landroid/view/View;)I

    move-result v2

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Lut;->c:Lvm;

    invoke-virtual {v2, v1}, Lvm;->f(Landroid/view/View;)I

    move-result v1

    if-lt v1, v3, :cond_0

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v0, p2}, Lut;->a(Lwi;II)V

    return-void

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-ge p2, v0, :cond_3

    invoke-virtual {p0, p2}, Lut;->f(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lvm;->d(Landroid/view/View;)I

    move-result v4

    if-lt v4, v3, :cond_2

    iget-object v4, p0, Lut;->c:Lvm;

    invoke-virtual {v4, v2}, Lvm;->f(Landroid/view/View;)I

    move-result v2

    if-lt v2, v3, :cond_2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    nop

    invoke-direct {p0, p1, v1, p2}, Lut;->a(Lwi;II)V

    goto :goto_4

    :cond_3
    return-void

    :cond_4
    iget p2, p2, Luw;->g:I

    if-ltz p2, :cond_9

    invoke-virtual {p0}, Lut;->p()I

    move-result v0

    iget-boolean v3, p0, Lut;->d:Z

    if-eqz v3, :cond_6

    add-int/2addr v0, v2

    move v1, v0

    :goto_2
    if-ltz v1, :cond_8

    invoke-virtual {p0, v1}, Lut;->f(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lvm;->c(Landroid/view/View;)I

    move-result v3

    if-gt v3, p2, :cond_5

    iget-object v3, p0, Lut;->c:Lvm;

    invoke-virtual {v3, v2}, Lvm;->e(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_5

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_5
    invoke-direct {p0, p1, v0, v1}, Lut;->a(Lwi;II)V

    return-void

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_8

    invoke-virtual {p0, v2}, Lut;->f(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lvm;->c(Landroid/view/View;)I

    move-result v4

    if-gt v4, p2, :cond_7

    iget-object v4, p0, Lut;->c:Lvm;

    invoke-virtual {v4, v3}, Lvm;->e(Landroid/view/View;)I

    move-result v3

    if-gt v3, p2, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    nop

    invoke-direct {p0, p1, v1, v2}, Lut;->a(Lwi;II)V

    goto :goto_5

    :cond_8
    :goto_4
    return-void

    :cond_9
    :goto_5
    return-void
.end method

.method private final b(ILwi;Lwn;Z)I
    .locals 1

    iget-object v0, p0, Lut;->c:Lvm;

    iget-object v0, v0, Lvm;->a:Lwa;

    invoke-virtual {v0}, Lwa;->r()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    invoke-direct {p0, v0, p2, p3}, Lut;->c(ILwi;Lwn;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Lut;->c:Lvm;

    iget-object p3, p3, Lvm;->a:Lwa;

    invoke-virtual {p3}, Lwa;->r()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_0

    iget-object p3, p0, Lut;->c:Lvm;

    neg-int p4, p1

    invoke-virtual {p3, p4}, Lvm;->a(I)V

    sub-int/2addr p2, p1

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final b(Z)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Lut;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lut;->p()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lut;->a(IIZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lut;->p()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    invoke-direct {p0, v0, v1, p1}, Lut;->a(IIZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private final b(Luu;)V
    .locals 1

    iget v0, p1, Luu;->b:I

    iget p1, p1, Luu;->c:I

    invoke-direct {p0, v0, p1}, Lut;->e(II)V

    return-void
.end method

.method private final c(ILwi;Lwn;)I
    .locals 5

    invoke-virtual {p0}, Lut;->p()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, p0, Lut;->a:Luw;

    const/4 v2, 0x1

    iput-boolean v2, v0, Luw;->a:Z

    invoke-virtual {p0}, Lut;->m()V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    nop

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-direct {p0, v0, v3, v2, p3}, Lut;->a(IIZLwn;)V

    iget-object v2, p0, Lut;->a:Luw;

    iget v4, v2, Luw;->g:I

    invoke-direct {p0, p2, v2, p3, v1}, Lut;->a(Lwi;Luw;Lwn;Z)I

    move-result p2

    add-int/2addr v4, p2

    if-ltz v4, :cond_2

    if-le v3, v4, :cond_1

    mul-int p1, v0, v4

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget-object p2, p0, Lut;->c:Lvm;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Lvm;->a(I)V

    iget-object p2, p0, Lut;->a:Luw;

    iput p1, p2, Luw;->i:I

    return p1

    :cond_2
    nop

    return v1

    :cond_3
    nop

    return v1
.end method

.method private final d(Lwi;Lwn;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Lut;->p()I

    move-result v4

    invoke-virtual {p2}, Lwn;->a()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lut;->a(Lwi;Lwn;III)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private final d(II)V
    .locals 3

    iget-object v0, p0, Lut;->a:Luw;

    iget-object v1, p0, Lut;->c:Lvm;

    invoke-virtual {v1}, Lvm;->b()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Luw;->c:I

    iget-object v0, p0, Lut;->a:Luw;

    iget-boolean v1, p0, Lut;->d:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    nop

    :goto_0
    iput v1, v0, Luw;->e:I

    iput p1, v0, Luw;->d:I

    iput v2, v0, Luw;->f:I

    iput p2, v0, Luw;->b:I

    const/high16 p1, -0x80000000

    iput p1, v0, Luw;->g:I

    return-void
.end method

.method private final e(Lwi;Lwn;)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Lut;->p()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {p2}, Lwn;->a()I

    move-result v6

    const/4 v5, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lut;->a(Lwi;Lwn;III)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private final e(II)V
    .locals 2

    iget-object v0, p0, Lut;->a:Luw;

    iget-object v1, p0, Lut;->c:Lvm;

    iget-object v1, v1, Lvm;->a:Lwa;

    invoke-virtual {v1}, Lwa;->r()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Luw;->c:I

    iget-object v0, p0, Lut;->a:Luw;

    iput p1, v0, Luw;->d:I

    iget-boolean p1, p0, Lut;->d:Z

    const/4 v1, -0x1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    nop

    :goto_0
    iput p1, v0, Luw;->e:I

    iput v1, v0, Luw;->f:I

    iput p2, v0, Luw;->b:I

    const/high16 p1, -0x80000000

    iput p1, v0, Luw;->g:I

    return-void
.end method

.method private final f(II)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lut;->m()V

    if-le p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-lt p2, p1, :cond_1

    invoke-virtual {p0, p1}, Lut;->f(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lut;->f(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lvm;->d(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lut;->c:Lvm;

    iget-object v1, v1, Lvm;->a:Lwa;

    invoke-virtual {v1}, Lwa;->r()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/16 v2, 0x4004

    goto :goto_1

    :cond_2
    const/16 v2, 0x1001

    :goto_1
    if-ge v0, v1, :cond_3

    const/16 v0, 0x4104

    goto :goto_2

    :cond_3
    const/16 v0, 0x1041

    nop

    :goto_2
    iget v1, p0, Lut;->b:I

    if-nez v1, :cond_4

    iget-object v1, p0, Lut;->h:Lxo;

    invoke-virtual {v1, p1, p2, v0, v2}, Lxo;->a(IIII)Landroid/view/View;

    move-result-object p1

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lut;->i:Lxo;

    invoke-virtual {v1, p1, p2, v0, v2}, Lxo;->a(IIII)Landroid/view/View;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method private final h(Lwn;)I
    .locals 1

    iget p1, p1, Lwn;->a:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lut;->c:Lvm;

    invoke-virtual {p1}, Lvm;->c()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final i(Lwn;)I
    .locals 9

    invoke-virtual {p0}, Lut;->p()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lut;->m()V

    iget-object v0, p0, Lut;->c:Lvm;

    iget-boolean v2, p0, Lut;->s:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {p0, v2}, Lut;->a(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v3, p0, Lut;->s:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-direct {p0, v3}, Lut;->b(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v4, p0, Lut;->s:Z

    iget-boolean v5, p0, Lut;->d:Z

    invoke-virtual {p0}, Lwa;->p()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p1}, Lwn;->a()I

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    invoke-static {v2}, Lwa;->a(Landroid/view/View;)I

    move-result v6

    invoke-static {v3}, Lwa;->a(Landroid/view/View;)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v2}, Lwa;->a(Landroid/view/View;)I

    move-result v7

    invoke-static {v3}, Lwa;->a(Landroid/view/View;)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Lwn;->a()I

    move-result p1

    sub-int/2addr p1, v7

    add-int/lit8 p1, p1, -0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    nop

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_0
    if-eqz v4, :cond_1

    int-to-float p1, p1

    invoke-static {v3}, Lvm;->c(Landroid/view/View;)I

    move-result v1

    invoke-static {v2}, Lvm;->d(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v2}, Lwa;->a(Landroid/view/View;)I

    move-result v4

    invoke-static {v3}, Lwa;->a(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    div-float/2addr v1, v3

    mul-float p1, p1, v1

    iget-object v0, v0, Lvm;->a:Lwa;

    invoke-virtual {v0}, Lwa;->r()I

    move-result v0

    invoke-static {v2}, Lvm;->d(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    :cond_1
    return p1

    :cond_2
    return v1
.end method

.method private final j(Lwn;)I
    .locals 6

    invoke-virtual {p0}, Lut;->p()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lut;->m()V

    iget-object v0, p0, Lut;->c:Lvm;

    iget-boolean v2, p0, Lut;->s:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {p0, v2}, Lut;->a(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v3, p0, Lut;->s:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-direct {p0, v3}, Lut;->b(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v4, p0, Lut;->s:Z

    invoke-virtual {p0}, Lwa;->p()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Lwn;->a()I

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    if-nez v4, :cond_0

    invoke-static {v2}, Lwa;->a(Landroid/view/View;)I

    move-result p1

    invoke-static {v3}, Lwa;->a(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    invoke-static {v3}, Lvm;->c(Landroid/view/View;)I

    move-result p1

    invoke-static {v2}, Lvm;->d(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0}, Lvm;->c()I

    move-result v0

    sub-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_1
    nop

    :cond_2
    return v1
.end method

.method private final k(Lwn;)I
    .locals 5

    invoke-virtual {p0}, Lut;->p()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lut;->m()V

    iget-boolean v0, p0, Lut;->s:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lut;->a(Z)Landroid/view/View;

    move-result-object v0

    iget-boolean v2, p0, Lut;->s:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {p0, v2}, Lut;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v3, p0, Lut;->s:Z

    invoke-virtual {p0}, Lwa;->p()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lwn;->a()I

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    if-nez v3, :cond_0

    invoke-virtual {p1}, Lwn;->a()I

    move-result p1

    return p1

    :cond_0
    invoke-static {v2}, Lvm;->c(Landroid/view/View;)I

    move-result v1

    invoke-static {v0}, Lvm;->d(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-static {v0}, Lwa;->a(Landroid/view/View;)I

    move-result v0

    invoke-static {v2}, Lwa;->a(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {p1}, Lwn;->a()I

    move-result p1

    int-to-float p1, p1

    mul-float v1, v1, p1

    float-to-int p1, v1

    return p1

    :cond_1
    nop

    :cond_2
    return v1
.end method

.method private final v()V
    .locals 2

    iget v0, p0, Lut;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lut;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    iput-boolean v1, p0, Lut;->d:Z

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lut;->d:Z

    return-void
.end method

.method private final w()Z
    .locals 1

    iget-object v0, p0, Lut;->c:Lvm;

    iget-object v0, v0, Lvm;->a:Lwa;

    iget v0, v0, Lwa;->o:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lut;->c:Lvm;

    iget-object v0, v0, Lvm;->a:Lwa;

    iget v0, v0, Lwa;->q:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final x()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Lut;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lut;->p()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lut;->f(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final y()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Lut;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lut;->p()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lut;->f(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final z()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lut;->p()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lut;->f(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(ILwi;Lwn;)I
    .locals 2

    iget v0, p0, Lut;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lut;->c(ILwi;Lwn;)I

    move-result p1

    return p1
.end method

.method public a(Landroid/view/View;ILwi;Lwn;)Landroid/view/View;
    .locals 3

    invoke-direct {p0}, Lut;->v()V

    invoke-virtual {p0}, Lut;->p()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0, p2}, Lut;->c(I)I

    move-result p1

    const/high16 p2, -0x80000000

    if-eq p1, p2, :cond_6

    invoke-virtual {p0}, Lut;->m()V

    invoke-virtual {p0}, Lut;->m()V

    iget-object v1, p0, Lut;->c:Lvm;

    invoke-virtual {v1}, Lvm;->c()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3eaaaaab

    mul-float v1, v1, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2, p4}, Lut;->a(IIZLwn;)V

    iget-object v1, p0, Lut;->a:Luw;

    iput p2, v1, Luw;->g:I

    iput-boolean v2, v1, Luw;->a:Z

    const/4 p2, 0x1

    invoke-direct {p0, p3, v1, p4, p2}, Lut;->a(Lwi;Luw;Lwn;Z)I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    iget-boolean p3, p0, Lut;->d:Z

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lut;->A()Landroid/view/View;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lut;->z()Landroid/view/View;

    move-result-object p3

    goto :goto_0

    :cond_1
    iget-boolean p3, p0, Lut;->d:Z

    if-eqz p3, :cond_2

    invoke-direct {p0}, Lut;->z()Landroid/view/View;

    move-result-object p3

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lut;->A()Landroid/view/View;

    move-result-object p3

    :goto_0
    if-ne p1, p2, :cond_3

    invoke-direct {p0}, Lut;->x()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lut;->y()Landroid/view/View;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p2

    if-eqz p2, :cond_5

    if-nez p3, :cond_4

    return-object v0

    :cond_4
    return-object p1

    :cond_5
    return-object p3

    :cond_6
    return-object v0
.end method

.method a(Lwi;Lwn;III)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Lut;->m()V

    iget-object p1, p0, Lut;->c:Lvm;

    iget-object p1, p1, Lvm;->a:Lwa;

    invoke-virtual {p1}, Lwa;->r()I

    move-result p1

    iget-object p2, p0, Lut;->c:Lvm;

    invoke-virtual {p2}, Lvm;->b()I

    move-result p2

    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    nop

    :goto_0
    const/4 v1, 0x0

    move-object v2, v1

    :goto_1
    if-eq p3, p4, :cond_8

    invoke-virtual {p0, p3}, Lut;->f(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lut;->a(Landroid/view/View;)I

    move-result v4

    if-gez v4, :cond_1

    goto :goto_3

    :cond_1
    if-lt v4, p5, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lwe;

    iget-object v4, v4, Lwe;->c:Lwp;

    invoke-virtual {v4}, Lwp;->m()Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v2, :cond_3

    nop

    goto :goto_3

    :cond_3
    move-object v2, v3

    goto :goto_3

    :cond_4
    invoke-static {v3}, Lvm;->d(Landroid/view/View;)I

    move-result v4

    if-ge v4, p2, :cond_6

    invoke-static {v3}, Lvm;->c(Landroid/view/View;)I

    move-result v4

    if-ge v4, p1, :cond_5

    goto :goto_2

    :cond_5
    return-object v3

    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    nop

    goto :goto_3

    :cond_7
    move-object v1, v3

    :goto_3
    add-int/2addr p3, v0

    nop

    goto :goto_1

    :cond_8
    if-nez v1, :cond_9

    return-object v2

    :cond_9
    return-object v1
.end method

.method public final a(IILwn;Lwd;)V
    .locals 1

    iget v0, p0, Lut;->b:I

    if-eqz v0, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-virtual {p0}, Lut;->p()I

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lut;->m()V

    const/4 p2, 0x1

    if-lez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    nop

    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-direct {p0, v0, p1, p2, p3}, Lut;->a(IIZLwn;)V

    iget-object p1, p0, Lut;->a:Luw;

    invoke-virtual {p0, p3, p1, p4}, Lut;->a(Lwn;Luw;Lwd;)V

    return-void

    :cond_2
    return-void
.end method

.method public final a(ILwd;)V
    .locals 5

    iget-object v0, p0, Lut;->e:Lux;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lux;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lut;->e:Lux;

    iget-boolean v3, v0, Lux;->c:Z

    iget v0, v0, Lux;->a:I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lut;->v()V

    iget-boolean v3, p0, Lut;->d:Z

    iget v0, p0, Lut;->t:I

    if-ne v0, v2, :cond_2

    if-eqz v3, :cond_1

    add-int/lit8 v0, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    nop

    :goto_0
    if-nez v3, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    nop

    nop

    :goto_1
    move v3, v0

    const/4 v0, 0x0

    :goto_2
    iget v4, p0, Lut;->x:I

    if-ge v0, v4, :cond_4

    if-ltz v3, :cond_4

    if-ge v3, p1, :cond_4

    invoke-interface {p2, v3, v1}, Lwd;->a(II)V

    add-int/2addr v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lux;

    if-eqz v0, :cond_0

    check-cast p1, Lux;

    iput-object p1, p0, Lut;->e:Lux;

    invoke-virtual {p0}, Lut;->o()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    invoke-super {p0, p1}, Lwa;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Lut;->p()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lut;->p()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v1}, Lut;->a(IIZ)Landroid/view/View;

    move-result-object v0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lut;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_0
    nop

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    invoke-virtual {p0}, Lut;->p()I

    move-result v0

    add-int/2addr v0, v2

    invoke-direct {p0, v0, v2, v1}, Lut;->a(IIZ)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lut;->a(Landroid/view/View;)I

    move-result v2

    goto :goto_1

    :cond_1
    nop

    nop

    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lut;->e:Lux;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lwa;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method a(Lwi;Lwn;Luu;I)V
    .locals 0

    return-void
.end method

.method a(Lwi;Lwn;Luw;Luv;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Luw;->a(Lwi;)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    iput-boolean v4, v2, Luv;->b:Z

    return-void

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lwe;

    iget-object v6, v1, Luw;->j:Ljava/util/List;

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-nez v6, :cond_3

    iget-boolean v6, v0, Lut;->d:Z

    iget v9, v1, Luw;->f:I

    if-eq v9, v8, :cond_1

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    nop

    const/4 v9, 0x1

    :goto_0
    if-ne v6, v9, :cond_2

    invoke-super {v0, v3, v8, v7}, Lwa;->a(Landroid/view/View;IZ)V

    goto :goto_2

    :cond_2
    nop

    invoke-super {v0, v3, v7, v7}, Lwa;->a(Landroid/view/View;IZ)V

    goto :goto_2

    :cond_3
    iget-boolean v6, v0, Lut;->d:Z

    iget v9, v1, Luw;->f:I

    if-eq v9, v8, :cond_4

    const/4 v9, 0x0

    goto :goto_1

    :cond_4
    nop

    const/4 v9, 0x1

    :goto_1
    if-ne v6, v9, :cond_5

    invoke-super {v0, v3, v8, v4}, Lwa;->a(Landroid/view/View;IZ)V

    goto :goto_2

    :cond_5
    invoke-super {v0, v3, v7, v4}, Lwa;->a(Landroid/view/View;IZ)V

    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lwe;

    iget-object v7, v0, Lwa;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v7, v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v7

    iget v9, v7, Landroid/graphics/Rect;->left:I

    iget v10, v7, Landroid/graphics/Rect;->right:I

    iget v11, v7, Landroid/graphics/Rect;->top:I

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    iget v12, v0, Lwa;->p:I

    iget v13, v0, Lwa;->n:I

    invoke-virtual/range {p0 .. p0}, Lwa;->q()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lwa;->s()I

    move-result v15

    add-int/2addr v14, v15

    iget v15, v6, Lwe;->leftMargin:I

    add-int/2addr v14, v15

    iget v15, v6, Lwe;->rightMargin:I

    add-int/2addr v14, v15

    add-int/2addr v9, v10

    add-int/2addr v14, v9

    iget v9, v6, Lwe;->width:I

    invoke-virtual/range {p0 .. p0}, Lwa;->j()Z

    move-result v10

    invoke-static {v12, v13, v14, v9, v10}, Lwa;->a(IIIIZ)I

    move-result v9

    iget v10, v0, Lwa;->q:I

    iget v12, v0, Lwa;->o:I

    invoke-virtual/range {p0 .. p0}, Lwa;->r()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lwa;->t()I

    move-result v14

    add-int/2addr v13, v14

    iget v14, v6, Lwe;->topMargin:I

    add-int/2addr v13, v14

    iget v14, v6, Lwe;->bottomMargin:I

    add-int/2addr v13, v14

    add-int/2addr v11, v7

    add-int/2addr v13, v11

    iget v7, v6, Lwe;->height:I

    invoke-virtual/range {p0 .. p0}, Lwa;->k()Z

    move-result v11

    invoke-static {v10, v12, v13, v7, v11}, Lwa;->a(IIIIZ)I

    move-result v7

    invoke-virtual {v0, v3, v9, v7, v6}, Lwa;->a(Landroid/view/View;IILwe;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v3, v9, v7}, Landroid/view/View;->measure(II)V

    :cond_6
    invoke-static {v3}, Lvm;->a(Landroid/view/View;)I

    move-result v6

    iput v6, v2, Luv;->a:I

    iget v6, v0, Lut;->b:I

    if-ne v6, v4, :cond_9

    invoke-virtual/range {p0 .. p0}, Lut;->l()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual/range {p0 .. p0}, Lut;->q()I

    move-result v6

    invoke-static {v3}, Lvm;->b(Landroid/view/View;)I

    move-result v7

    add-int/2addr v7, v6

    goto :goto_3

    :cond_7
    iget v6, v0, Lwa;->p:I

    invoke-virtual/range {p0 .. p0}, Lut;->s()I

    move-result v7

    sub-int v7, v6, v7

    invoke-static {v3}, Lvm;->b(Landroid/view/View;)I

    move-result v6

    sub-int v6, v7, v6

    :goto_3
    iget v9, v1, Luw;->f:I

    if-ne v9, v8, :cond_8

    iget v1, v1, Luw;->b:I

    iget v8, v2, Luv;->a:I

    sub-int v8, v1, v8

    goto :goto_4

    :cond_8
    iget v8, v1, Luw;->b:I

    iget v1, v2, Luv;->a:I

    add-int/2addr v1, v8

    nop

    goto :goto_4

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lut;->r()I

    move-result v6

    invoke-static {v3}, Lvm;->b(Landroid/view/View;)I

    move-result v7

    add-int/2addr v7, v6

    iget v9, v1, Luw;->f:I

    if-ne v9, v8, :cond_a

    iget v1, v1, Luw;->b:I

    iget v8, v2, Luv;->a:I

    sub-int v8, v1, v8

    nop

    move/from16 v16, v7

    move v7, v1

    move/from16 v1, v16

    move/from16 v17, v8

    move v8, v6

    move/from16 v6, v17

    goto :goto_4

    :cond_a
    iget v1, v1, Luw;->b:I

    iget v8, v2, Luv;->a:I

    add-int/2addr v8, v1

    nop

    move/from16 v16, v6

    move v6, v1

    move v1, v7

    move v7, v8

    move/from16 v8, v16

    :goto_4
    invoke-static {v3, v6, v8, v7, v1}, Lut;->a(Landroid/view/View;IIII)V

    iget-object v1, v5, Lwe;->c:Lwp;

    invoke-virtual {v1}, Lwp;->m()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v5, Lwe;->c:Lwp;

    invoke-virtual {v1}, Lwp;->t()Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    nop

    iput-boolean v4, v2, Luv;->c:Z

    :cond_c
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    iput-boolean v1, v2, Luv;->d:Z

    return-void
.end method

.method public a(Lwn;)V
    .locals 0

    invoke-super {p0, p1}, Lwa;->a(Lwn;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lut;->e:Lux;

    const/4 p1, -0x1

    iput p1, p0, Lut;->t:I

    const/high16 p1, -0x80000000

    iput p1, p0, Lut;->u:I

    iget-object p1, p0, Lut;->v:Luu;

    invoke-virtual {p1}, Luu;->a()V

    return-void
.end method

.method a(Lwn;Luw;Lwd;)V
    .locals 1

    iget v0, p2, Luw;->d:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lwn;->a()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x0

    iget p2, p2, Luw;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {p3, v0, p1}, Lwd;->a(II)V

    :cond_0
    return-void
.end method

.method public b(ILwi;Lwn;)I
    .locals 1

    iget v0, p0, Lut;->b:I

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lut;->c(ILwi;Lwn;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lwn;)I
    .locals 0

    invoke-direct {p0, p1}, Lut;->i(Lwn;)I

    move-result p1

    return p1
.end method

.method public final b(I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lut;->p()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lut;->f(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lut;->a(Landroid/view/View;)I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_1

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lut;->f(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lut;->a(Landroid/view/View;)I

    move-result v1

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lwa;->b(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method final c(I)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_a

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/16 v2, 0x11

    const/high16 v3, -0x80000000

    if-eq p1, v2, :cond_6

    const/16 v2, 0x21

    if-eq p1, v2, :cond_4

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    return v3

    :cond_0
    iget p1, p0, Lut;->b:I

    if-eq p1, v1, :cond_1

    return v3

    :cond_1
    return v1

    :cond_2
    iget p1, p0, Lut;->b:I

    if-eqz p1, :cond_3

    return v3

    :cond_3
    return v1

    :cond_4
    iget p1, p0, Lut;->b:I

    if-eq p1, v1, :cond_5

    return v3

    :cond_5
    return v0

    :cond_6
    iget p1, p0, Lut;->b:I

    if-eqz p1, :cond_7

    return v3

    :cond_7
    return v0

    :cond_8
    iget p1, p0, Lut;->b:I

    if-eq p1, v1, :cond_9

    invoke-virtual {p0}, Lut;->l()Z

    move-result p1

    if-eqz p1, :cond_9

    return v0

    :cond_9
    return v1

    :cond_a
    iget p1, p0, Lut;->b:I

    if-eq p1, v1, :cond_b

    invoke-virtual {p0}, Lut;->l()Z

    move-result p1

    if-eqz p1, :cond_b

    return v1

    :cond_b
    return v0
.end method

.method public final c(Lwn;)I
    .locals 0

    invoke-direct {p0, p1}, Lut;->i(Lwn;)I

    move-result p1

    return p1
.end method

.method public c(Lwi;Lwn;)V
    .locals 13

    iget-object v0, p0, Lut;->e:Lux;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    iget v0, p0, Lut;->t:I

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p2}, Lwn;->a()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lut;->b(Lwi;)V

    return-void

    :cond_1
    iget-object v0, p0, Lut;->e:Lux;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lux;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lut;->e:Lux;

    iget v0, v0, Lux;->a:I

    iput v0, p0, Lut;->t:I

    :cond_2
    invoke-virtual {p0}, Lut;->m()V

    iget-object v0, p0, Lut;->a:Luw;

    const/4 v2, 0x0

    iput-boolean v2, v0, Luw;->a:Z

    invoke-direct {p0}, Lut;->v()V

    invoke-virtual {p0}, Lut;->u()Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lut;->v:Luu;

    iget-boolean v4, v3, Luu;->e:Z

    const/high16 v5, -0x80000000

    const/4 v6, 0x1

    if-eqz v4, :cond_5

    iget v4, p0, Lut;->t:I

    if-ne v4, v1, :cond_5

    iget-object v4, p0, Lut;->e:Lux;

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_1f

    invoke-static {v0}, Lvm;->d(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lut;->c:Lvm;

    invoke-virtual {v4}, Lvm;->b()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-static {v0}, Lvm;->c(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lut;->c:Lvm;

    iget-object v4, v4, Lvm;->a:Lwa;

    invoke-virtual {v4}, Lwa;->r()I

    move-result v4

    if-gt v3, v4, :cond_1f

    :cond_4
    iget-object v3, p0, Lut;->v:Luu;

    invoke-static {v0}, Lut;->a(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v3, v0, v4}, Luu;->a(Landroid/view/View;I)V

    goto/16 :goto_a

    :cond_5
    :goto_0
    invoke-virtual {v3}, Luu;->a()V

    iget-object v0, p0, Lut;->v:Luu;

    iget-boolean v3, p0, Lut;->d:Z

    iput-boolean v3, v0, Luu;->d:Z

    iget-boolean v3, p2, Lwn;->g:Z

    if-nez v3, :cond_15

    iget v3, p0, Lut;->t:I

    if-ne v3, v1, :cond_6

    goto/16 :goto_5

    :cond_6
    if-ltz v3, :cond_14

    invoke-virtual {p2}, Lwn;->a()I

    move-result v4

    if-lt v3, v4, :cond_7

    goto/16 :goto_4

    :cond_7
    iget v3, p0, Lut;->t:I

    iput v3, v0, Luu;->b:I

    iget-object v3, p0, Lut;->e:Lux;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lux;->a()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lut;->e:Lux;

    iget-boolean v3, v3, Lux;->c:Z

    iput-boolean v3, v0, Luu;->d:Z

    iget-boolean v3, v0, Luu;->d:Z

    if-eqz v3, :cond_8

    iget-object v3, p0, Lut;->c:Lvm;

    invoke-virtual {v3}, Lvm;->b()I

    move-result v3

    iget-object v4, p0, Lut;->e:Lux;

    iget v4, v4, Lux;->b:I

    sub-int/2addr v3, v4

    iput v3, v0, Luu;->c:I

    goto/16 :goto_9

    :cond_8
    iget-object v3, p0, Lut;->c:Lvm;

    iget-object v3, v3, Lvm;->a:Lwa;

    invoke-virtual {v3}, Lwa;->r()I

    move-result v3

    iget-object v4, p0, Lut;->e:Lux;

    iget v4, v4, Lux;->b:I

    add-int/2addr v3, v4

    iput v3, v0, Luu;->c:I

    goto/16 :goto_9

    :cond_9
    iget v3, p0, Lut;->u:I

    if-ne v3, v5, :cond_12

    iget v3, p0, Lut;->t:I

    invoke-virtual {p0, v3}, Lut;->b(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-static {v3}, Lvm;->a(Landroid/view/View;)I

    move-result v4

    iget-object v7, p0, Lut;->c:Lvm;

    invoke-virtual {v7}, Lvm;->c()I

    move-result v7

    if-le v4, v7, :cond_a

    invoke-virtual {v0}, Luu;->b()V

    goto/16 :goto_9

    :cond_a
    invoke-static {v3}, Lvm;->d(Landroid/view/View;)I

    move-result v4

    iget-object v7, p0, Lut;->c:Lvm;

    iget-object v7, v7, Lvm;->a:Lwa;

    invoke-virtual {v7}, Lwa;->r()I

    move-result v7

    sub-int/2addr v4, v7

    if-gez v4, :cond_b

    iget-object v3, p0, Lut;->c:Lvm;

    iget-object v3, v3, Lvm;->a:Lwa;

    invoke-virtual {v3}, Lwa;->r()I

    move-result v3

    iput v3, v0, Luu;->c:I

    iput-boolean v2, v0, Luu;->d:Z

    goto/16 :goto_9

    :cond_b
    iget-object v4, p0, Lut;->c:Lvm;

    invoke-virtual {v4}, Lvm;->b()I

    move-result v4

    invoke-static {v3}, Lvm;->c(Landroid/view/View;)I

    move-result v7

    sub-int/2addr v4, v7

    if-gez v4, :cond_c

    iget-object v3, p0, Lut;->c:Lvm;

    invoke-virtual {v3}, Lvm;->b()I

    move-result v3

    iput v3, v0, Luu;->c:I

    iput-boolean v6, v0, Luu;->d:Z

    goto/16 :goto_9

    :cond_c
    iget-boolean v4, v0, Luu;->d:Z

    if-eqz v4, :cond_d

    invoke-static {v3}, Lvm;->c(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lut;->c:Lvm;

    invoke-virtual {v4}, Lvm;->a()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_1

    :cond_d
    invoke-static {v3}, Lvm;->d(Landroid/view/View;)I

    move-result v3

    :goto_1
    iput v3, v0, Luu;->c:I

    goto/16 :goto_9

    :cond_e
    invoke-virtual {p0}, Lut;->p()I

    move-result v3

    if-lez v3, :cond_11

    invoke-virtual {p0, v2}, Lut;->f(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lut;->a(Landroid/view/View;)I

    move-result v3

    iget v4, p0, Lut;->t:I

    if-lt v4, v3, :cond_f

    const/4 v3, 0x0

    goto :goto_2

    :cond_f
    const/4 v3, 0x1

    :goto_2
    iget-boolean v4, p0, Lut;->d:Z

    if-ne v3, v4, :cond_10

    const/4 v3, 0x1

    goto :goto_3

    :cond_10
    nop

    const/4 v3, 0x0

    :goto_3
    iput-boolean v3, v0, Luu;->d:Z

    :cond_11
    invoke-virtual {v0}, Luu;->b()V

    goto/16 :goto_9

    :cond_12
    iget-boolean v3, p0, Lut;->d:Z

    iput-boolean v3, v0, Luu;->d:Z

    if-eqz v3, :cond_13

    iget-object v3, p0, Lut;->c:Lvm;

    invoke-virtual {v3}, Lvm;->b()I

    move-result v3

    iget v4, p0, Lut;->u:I

    sub-int/2addr v3, v4

    iput v3, v0, Luu;->c:I

    goto/16 :goto_9

    :cond_13
    iget-object v3, p0, Lut;->c:Lvm;

    iget-object v3, v3, Lvm;->a:Lwa;

    invoke-virtual {v3}, Lwa;->r()I

    move-result v3

    iget v4, p0, Lut;->u:I

    add-int/2addr v3, v4

    iput v3, v0, Luu;->c:I

    goto/16 :goto_9

    :cond_14
    :goto_4
    nop

    iput v1, p0, Lut;->t:I

    iput v5, p0, Lut;->u:I

    :cond_15
    :goto_5
    invoke-virtual {p0}, Lut;->p()I

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {p0}, Lut;->u()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_16

    goto :goto_6

    :cond_16
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lwe;

    iget-object v7, v4, Lwe;->c:Lwp;

    invoke-virtual {v7}, Lwp;->m()Z

    move-result v7

    if-nez v7, :cond_17

    iget-object v7, v4, Lwe;->c:Lwp;

    invoke-virtual {v7}, Lwp;->c()I

    move-result v7

    if-ltz v7, :cond_17

    iget-object v4, v4, Lwe;->c:Lwp;

    invoke-virtual {v4}, Lwp;->c()I

    move-result v4

    invoke-virtual {p2}, Lwn;->a()I

    move-result v7

    if-ge v4, v7, :cond_17

    invoke-static {v3}, Lut;->a(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Luu;->a(Landroid/view/View;I)V

    goto :goto_9

    :cond_17
    :goto_6
    iget-boolean v3, v0, Luu;->d:Z

    if-eqz v3, :cond_19

    iget-boolean v3, p0, Lut;->d:Z

    if-eqz v3, :cond_18

    invoke-direct {p0, p1, p2}, Lut;->d(Lwi;Lwn;)Landroid/view/View;

    move-result-object v3

    goto :goto_7

    :cond_18
    invoke-direct {p0, p1, p2}, Lut;->e(Lwi;Lwn;)Landroid/view/View;

    move-result-object v3

    goto :goto_7

    :cond_19
    iget-boolean v3, p0, Lut;->d:Z

    if-eqz v3, :cond_1a

    invoke-direct {p0, p1, p2}, Lut;->e(Lwi;Lwn;)Landroid/view/View;

    move-result-object v3

    goto :goto_7

    :cond_1a
    invoke-direct {p0, p1, p2}, Lut;->d(Lwi;Lwn;)Landroid/view/View;

    move-result-object v3

    :goto_7
    if-eqz v3, :cond_1d

    invoke-static {v3}, Lut;->a(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Luu;->b(Landroid/view/View;I)V

    iget-boolean v4, p2, Lwn;->g:Z

    if-nez v4, :cond_1e

    invoke-virtual {p0}, Lut;->g()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-static {v3}, Lvm;->d(Landroid/view/View;)I

    move-result v4

    iget-object v7, p0, Lut;->c:Lvm;

    invoke-virtual {v7}, Lvm;->b()I

    move-result v7

    if-ge v4, v7, :cond_1b

    invoke-static {v3}, Lvm;->c(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lut;->c:Lvm;

    iget-object v4, v4, Lvm;->a:Lwa;

    invoke-virtual {v4}, Lwa;->r()I

    move-result v4

    if-ge v3, v4, :cond_1e

    :cond_1b
    iget-boolean v3, v0, Luu;->d:Z

    if-eqz v3, :cond_1c

    iget-object v3, p0, Lut;->c:Lvm;

    invoke-virtual {v3}, Lvm;->b()I

    move-result v3

    goto :goto_8

    :cond_1c
    iget-object v3, p0, Lut;->c:Lvm;

    iget-object v3, v3, Lvm;->a:Lwa;

    invoke-virtual {v3}, Lwa;->r()I

    move-result v3

    nop

    :goto_8
    iput v3, v0, Luu;->c:I

    goto :goto_9

    :cond_1d
    invoke-virtual {v0}, Luu;->b()V

    iput v2, v0, Luu;->b:I

    :cond_1e
    :goto_9
    iget-object v0, p0, Lut;->v:Luu;

    iput-boolean v6, v0, Luu;->e:Z

    :cond_1f
    :goto_a
    invoke-direct {p0, p2}, Lut;->h(Lwn;)I

    move-result v0

    iget-object v3, p0, Lut;->a:Luw;

    iget v3, v3, Luw;->i:I

    if-ltz v3, :cond_20

    move v4, v0

    goto :goto_b

    :cond_20
    const/4 v4, 0x0

    :goto_b
    if-ltz v3, :cond_21

    const/4 v0, 0x0

    goto :goto_c

    :cond_21
    nop

    :goto_c
    iget-object v3, p0, Lut;->c:Lvm;

    iget-object v3, v3, Lvm;->a:Lwa;

    invoke-virtual {v3}, Lwa;->r()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lut;->c:Lvm;

    iget-object v3, v3, Lvm;->a:Lwa;

    invoke-virtual {v3}, Lwa;->t()I

    move-result v3

    add-int/2addr v4, v3

    iget-boolean v3, p2, Lwn;->g:Z

    if-nez v3, :cond_23

    :cond_22
    goto :goto_e

    :cond_23
    iget v3, p0, Lut;->t:I

    if-ne v3, v1, :cond_24

    goto :goto_e

    :cond_24
    iget v7, p0, Lut;->u:I

    if-ne v7, v5, :cond_25

    goto :goto_e

    :cond_25
    invoke-virtual {p0, v3}, Lut;->b(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_22

    iget-boolean v5, p0, Lut;->d:Z

    if-eqz v5, :cond_26

    iget-object v5, p0, Lut;->c:Lvm;

    invoke-virtual {v5}, Lvm;->b()I

    move-result v5

    invoke-static {v3}, Lvm;->c(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v5, v3

    iget v3, p0, Lut;->u:I

    sub-int/2addr v5, v3

    goto :goto_d

    :cond_26
    invoke-static {v3}, Lvm;->d(Landroid/view/View;)I

    move-result v3

    iget-object v5, p0, Lut;->c:Lvm;

    iget-object v5, v5, Lvm;->a:Lwa;

    invoke-virtual {v5}, Lwa;->r()I

    move-result v5

    iget v7, p0, Lut;->u:I

    sub-int/2addr v3, v5

    sub-int v5, v7, v3

    :goto_d
    if-lez v5, :cond_27

    add-int/2addr v0, v5

    nop

    goto :goto_e

    :cond_27
    sub-int/2addr v4, v5

    :goto_e
    iget-object v3, p0, Lut;->v:Luu;

    iget-boolean v5, v3, Luu;->d:Z

    if-eqz v5, :cond_29

    iget-boolean v5, p0, Lut;->d:Z

    if-nez v5, :cond_28

    const/4 v5, -0x1

    goto :goto_f

    :cond_28
    nop

    const/4 v5, 0x1

    goto :goto_f

    :cond_29
    iget-boolean v5, p0, Lut;->d:Z

    if-nez v5, :cond_2a

    nop

    const/4 v5, 0x1

    goto :goto_f

    :cond_2a
    nop

    const/4 v5, -0x1

    :goto_f
    invoke-virtual {p0, p1, p2, v3, v5}, Lut;->a(Lwi;Lwn;Luu;I)V

    invoke-virtual {p0}, Lwa;->p()I

    move-result v3

    add-int/2addr v3, v1

    :goto_10
    if-ltz v3, :cond_2d

    invoke-virtual {p0, v3}, Lwa;->f(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lwp;

    move-result-object v5

    invoke-virtual {v5}, Lwp;->b()Z

    move-result v7

    if-eqz v7, :cond_2b

    goto :goto_11

    :cond_2b
    invoke-virtual {v5}, Lwp;->j()Z

    move-result v7

    if-eqz v7, :cond_2c

    invoke-virtual {v5}, Lwp;->m()Z

    move-result v7

    if-nez v7, :cond_2c

    iget-object v7, p0, Lwa;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->j:Lvt;

    iget-boolean v7, v7, Lvt;->b:Z

    if-nez v7, :cond_2c

    invoke-virtual {p0, v3}, Lwa;->d(I)V

    invoke-virtual {p1, v5}, Lwi;->a(Lwp;)V

    goto :goto_11

    :cond_2c
    invoke-virtual {p0, v3}, Lwa;->e(I)V

    invoke-virtual {p1, v1}, Lwi;->c(Landroid/view/View;)V

    iget-object v1, p0, Lwa;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->g:Lxr;

    invoke-virtual {v1, v5}, Lxr;->c(Lwp;)V

    :goto_11
    add-int/lit8 v3, v3, -0x1

    goto :goto_10

    :cond_2d
    iget-object v1, p0, Lut;->a:Luw;

    invoke-direct {p0}, Lut;->w()Z

    move-result v3

    iput-boolean v3, v1, Luw;->k:Z

    iget-object v1, p0, Lut;->v:Luu;

    iget-boolean v3, v1, Luu;->d:Z

    if-eqz v3, :cond_30

    invoke-direct {p0, v1}, Lut;->b(Luu;)V

    iget-object v1, p0, Lut;->a:Luw;

    iput v0, v1, Luw;->h:I

    invoke-direct {p0, p1, v1, p2, v2}, Lut;->a(Lwi;Luw;Lwn;Z)I

    iget-object v0, p0, Lut;->a:Luw;

    iget v1, v0, Luw;->b:I

    iget v3, v0, Luw;->d:I

    iget v0, v0, Luw;->c:I

    if-lez v0, :cond_2e

    add-int/2addr v4, v0

    goto :goto_12

    :cond_2e
    nop

    :goto_12
    iget-object v0, p0, Lut;->v:Luu;

    invoke-direct {p0, v0}, Lut;->a(Luu;)V

    iget-object v0, p0, Lut;->a:Luw;

    iput v4, v0, Luw;->h:I

    iget v4, v0, Luw;->d:I

    iget v5, v0, Luw;->e:I

    add-int/2addr v4, v5

    iput v4, v0, Luw;->d:I

    invoke-direct {p0, p1, v0, p2, v2}, Lut;->a(Lwi;Luw;Lwn;Z)I

    iget-object v0, p0, Lut;->a:Luw;

    iget v4, v0, Luw;->b:I

    iget v0, v0, Luw;->c:I

    if-lez v0, :cond_2f

    invoke-direct {p0, v3, v1}, Lut;->e(II)V

    iget-object v1, p0, Lut;->a:Luw;

    iput v0, v1, Luw;->h:I

    invoke-direct {p0, p1, v1, p2, v2}, Lut;->a(Lwi;Luw;Lwn;Z)I

    iget-object v0, p0, Lut;->a:Luw;

    iget v1, v0, Luw;->b:I

    goto :goto_14

    :cond_2f
    goto :goto_14

    :cond_30
    invoke-direct {p0, v1}, Lut;->a(Luu;)V

    iget-object v1, p0, Lut;->a:Luw;

    iput v4, v1, Luw;->h:I

    invoke-direct {p0, p1, v1, p2, v2}, Lut;->a(Lwi;Luw;Lwn;Z)I

    iget-object v1, p0, Lut;->a:Luw;

    iget v4, v1, Luw;->b:I

    iget v3, v1, Luw;->d:I

    iget v1, v1, Luw;->c:I

    if-lez v1, :cond_31

    add-int/2addr v0, v1

    goto :goto_13

    :cond_31
    nop

    :goto_13
    iget-object v1, p0, Lut;->v:Luu;

    invoke-direct {p0, v1}, Lut;->b(Luu;)V

    iget-object v1, p0, Lut;->a:Luw;

    iput v0, v1, Luw;->h:I

    iget v0, v1, Luw;->d:I

    iget v5, v1, Luw;->e:I

    add-int/2addr v0, v5

    iput v0, v1, Luw;->d:I

    invoke-direct {p0, p1, v1, p2, v2}, Lut;->a(Lwi;Luw;Lwn;Z)I

    iget-object v0, p0, Lut;->a:Luw;

    iget v1, v0, Luw;->b:I

    iget v0, v0, Luw;->c:I

    if-lez v0, :cond_32

    invoke-direct {p0, v3, v4}, Lut;->d(II)V

    iget-object v3, p0, Lut;->a:Luw;

    iput v0, v3, Luw;->h:I

    invoke-direct {p0, p1, v3, p2, v2}, Lut;->a(Lwi;Luw;Lwn;Z)I

    iget-object v0, p0, Lut;->a:Luw;

    iget v4, v0, Luw;->b:I

    nop

    goto :goto_14

    :cond_32
    nop

    :goto_14
    invoke-virtual {p0}, Lut;->p()I

    move-result v0

    if-gtz v0, :cond_33

    goto :goto_15

    :cond_33
    iget-boolean v0, p0, Lut;->d:Z

    if-eqz v0, :cond_34

    invoke-direct {p0, v4, p1, p2, v6}, Lut;->a(ILwi;Lwn;Z)I

    move-result v0

    add-int/2addr v1, v0

    invoke-direct {p0, v1, p1, p2, v2}, Lut;->b(ILwi;Lwn;Z)I

    move-result v3

    add-int/2addr v1, v3

    add-int/2addr v4, v0

    add-int/2addr v4, v3

    goto :goto_15

    :cond_34
    nop

    invoke-direct {p0, v1, p1, p2, v6}, Lut;->b(ILwi;Lwn;Z)I

    move-result v0

    add-int/2addr v4, v0

    invoke-direct {p0, v4, p1, p2, v2}, Lut;->a(ILwi;Lwn;Z)I

    move-result v3

    add-int/2addr v1, v0

    add-int/2addr v1, v3

    add-int/2addr v4, v3

    :goto_15
    iget-boolean v0, p2, Lwn;->k:Z

    if-nez v0, :cond_35

    goto/16 :goto_19

    :cond_35
    invoke-virtual {p0}, Lut;->p()I

    move-result v0

    if-eqz v0, :cond_3c

    iget-boolean v0, p2, Lwn;->g:Z

    if-nez v0, :cond_3c

    invoke-virtual {p0}, Lut;->g()Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, p1, Lwi;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p0, v2}, Lut;->f(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lut;->a(Landroid/view/View;)I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_16
    if-ge v7, v3, :cond_39

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwp;

    invoke-virtual {v10}, Lwp;->m()Z

    move-result v11

    if-eqz v11, :cond_36

    goto :goto_18

    :cond_36
    invoke-virtual {v10}, Lwp;->c()I

    move-result v11

    if-lt v11, v5, :cond_37

    const/4 v11, 0x0

    goto :goto_17

    :cond_37
    nop

    const/4 v11, 0x1

    :goto_17
    iget-boolean v12, p0, Lut;->d:Z

    if-eq v11, v12, :cond_38

    iget-object v10, v10, Lwp;->a:Landroid/view/View;

    invoke-static {v10}, Lvm;->a(Landroid/view/View;)I

    move-result v10

    add-int/2addr v8, v10

    nop

    goto :goto_18

    :cond_38
    iget-object v10, v10, Lwp;->a:Landroid/view/View;

    invoke-static {v10}, Lvm;->a(Landroid/view/View;)I

    move-result v10

    add-int/2addr v9, v10

    :goto_18
    add-int/lit8 v7, v7, 0x1

    nop

    goto :goto_16

    :cond_39
    iget-object v3, p0, Lut;->a:Luw;

    iput-object v0, v3, Luw;->j:Ljava/util/List;

    const/4 v0, 0x0

    if-lez v8, :cond_3a

    invoke-direct {p0}, Lut;->x()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lut;->a(Landroid/view/View;)I

    move-result v3

    invoke-direct {p0, v3, v1}, Lut;->e(II)V

    iget-object v1, p0, Lut;->a:Luw;

    iput v8, v1, Luw;->h:I

    iput v2, v1, Luw;->c:I

    invoke-virtual {v1, v0}, Luw;->a(Landroid/view/View;)V

    iget-object v1, p0, Lut;->a:Luw;

    invoke-direct {p0, p1, v1, p2, v2}, Lut;->a(Lwi;Luw;Lwn;Z)I

    :cond_3a
    if-lez v9, :cond_3b

    invoke-direct {p0}, Lut;->y()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lut;->a(Landroid/view/View;)I

    move-result v1

    invoke-direct {p0, v1, v4}, Lut;->d(II)V

    iget-object v1, p0, Lut;->a:Luw;

    iput v9, v1, Luw;->h:I

    iput v2, v1, Luw;->c:I

    invoke-virtual {v1, v0}, Luw;->a(Landroid/view/View;)V

    iget-object v1, p0, Lut;->a:Luw;

    invoke-direct {p0, p1, v1, p2, v2}, Lut;->a(Lwi;Luw;Lwn;Z)I

    :cond_3b
    iget-object p1, p0, Lut;->a:Luw;

    iput-object v0, p1, Luw;->j:Ljava/util/List;

    :cond_3c
    :goto_19
    iget-boolean p1, p2, Lwn;->g:Z

    if-eqz p1, :cond_3d

    iget-object p1, p0, Lut;->v:Luu;

    invoke-virtual {p1}, Luu;->a()V

    return-void

    :cond_3d
    iget-object p1, p0, Lut;->c:Lvm;

    invoke-virtual {p1}, Lvm;->c()I

    move-result p2

    iput p2, p1, Lvm;->b:I

    return-void
.end method

.method public final d(Lwn;)I
    .locals 0

    invoke-direct {p0, p1}, Lut;->j(Lwn;)I

    move-result p1

    return p1
.end method

.method public final e(Lwn;)I
    .locals 0

    invoke-direct {p0, p1}, Lut;->j(Lwn;)I

    move-result p1

    return p1
.end method

.method public final f(Lwn;)I
    .locals 0

    invoke-direct {p0, p1}, Lut;->k(Lwn;)I

    move-result p1

    return p1
.end method

.method public f()Lwe;
    .locals 2

    new-instance v0, Lwe;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lwe;-><init>(II)V

    return-object v0
.end method

.method public final g(Lwn;)I
    .locals 0

    invoke-direct {p0, p1}, Lut;->k(Lwn;)I

    move-result p1

    return p1
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lut;->e:Lux;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()Landroid/os/Parcelable;
    .locals 4

    iget-object v0, p0, Lut;->e:Lux;

    if-eqz v0, :cond_0

    new-instance v1, Lux;

    invoke-direct {v1, v0}, Lux;-><init>(Lux;)V

    return-object v1

    :cond_0
    new-instance v0, Lux;

    invoke-direct {v0}, Lux;-><init>()V

    invoke-virtual {p0}, Lut;->p()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Lut;->m()V

    iget-boolean v1, p0, Lut;->d:Z

    iput-boolean v1, v0, Lux;->c:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lut;->y()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lut;->c:Lvm;

    invoke-virtual {v2}, Lvm;->b()I

    move-result v2

    invoke-static {v1}, Lvm;->c(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Lux;->b:I

    invoke-static {v1}, Lut;->a(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lux;->a:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lut;->x()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lut;->a(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Lux;->a:I

    invoke-static {v1}, Lvm;->d(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lut;->c:Lvm;

    iget-object v2, v2, Lvm;->a:Lwa;

    invoke-virtual {v2}, Lwa;->r()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lux;->b:I

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    iput v1, v0, Lux;->a:I

    :goto_0
    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget v0, p0, Lut;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 2

    iget v0, p0, Lut;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method protected final l()Z
    .locals 2

    iget-object v0, p0, Lwa;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lla;->g(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method final m()V
    .locals 1

    iget-object v0, p0, Lut;->a:Luw;

    if-nez v0, :cond_0

    new-instance v0, Luw;

    invoke-direct {v0}, Luw;-><init>()V

    iput-object v0, p0, Lut;->a:Luw;

    :cond_0
    return-void
.end method

.method final n()Z
    .locals 5

    iget v0, p0, Lwa;->o:I

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_2

    iget v0, p0, Lwa;->n:I

    if-eq v0, v2, :cond_2

    invoke-virtual {p0}, Lwa;->p()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Lwa;->f(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ltz v4, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v3, :cond_0

    const/4 v0, 0x1

    return v0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method
