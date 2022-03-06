.class public Laua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public d:I

.field public e:F

.field public f:Lajh;

.field public g:Lafx;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:I

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:I

.field public l:Z

.field public m:I

.field public n:I

.field public o:Lahe;

.field public p:Z

.field public q:Z

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:I

.field public t:Lahi;

.field public u:Ljava/util/Map;

.field public v:Ljava/lang/Class;

.field public w:Z

.field public x:Landroid/content/res/Resources$Theme;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Laua;->e:F

    sget-object v0, Lajh;->c:Lajh;

    iput-object v0, p0, Laua;->f:Lajh;

    sget-object v0, Lafx;->c:Lafx;

    iput-object v0, p0, Laua;->g:Lafx;

    const/4 v0, 0x1

    iput-boolean v0, p0, Laua;->l:Z

    const/4 v1, -0x1

    iput v1, p0, Laua;->m:I

    iput v1, p0, Laua;->n:I

    sget-object v1, Lavc;->b:Lavc;

    iput-object v1, p0, Laua;->o:Lahe;

    iput-boolean v0, p0, Laua;->q:Z

    new-instance v1, Lahi;

    invoke-direct {v1}, Lahi;-><init>()V

    iput-object v1, p0, Laua;->t:Lahi;

    new-instance v1, Lavi;

    invoke-direct {v1}, Lavi;-><init>()V

    iput-object v1, p0, Laua;->u:Ljava/util/Map;

    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Laua;->v:Ljava/lang/Class;

    iput-boolean v0, p0, Laua;->B:Z

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Laua;-><init>()V

    return-void
.end method

.method private final a(Laqe;)Laua;
    .locals 2

    sget-object v0, Laqe;->f:Lahf;

    const-string v1, "Argument must not be null"

    invoke-static {p1, v1}, Lmto;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqe;

    invoke-virtual {p0, v0, p1}, Laua;->a(Lahf;Ljava/lang/Object;)Laua;

    move-result-object p1

    return-object p1
.end method

.method public static a(Ljava/lang/Class;)Laua;
    .locals 2

    new-instance v0, Laua;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laua;-><init>(B)V

    :goto_0
    iget-boolean v1, v0, Laua;->y:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laua;->b()Laua;

    move-result-object v0

    goto :goto_0

    :cond_0
    nop

    const-string v1, "Argument must not be null"

    invoke-static {p0, v1}, Lmto;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    iput-object p0, v0, Laua;->v:Ljava/lang/Class;

    iget p0, v0, Laua;->d:I

    or-int/lit16 p0, p0, 0x1000

    iput p0, v0, Laua;->d:I

    invoke-virtual {v0}, Laua;->h()Laua;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/Class;Lahl;Z)Laua;
    .locals 2

    move-object v0, p0

    :goto_0
    iget-boolean v1, v0, Laua;->y:Z

    if-nez v1, :cond_1

    const-string v1, "Argument must not be null"

    invoke-static {p1, v1}, Lmto;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2, v1}, Lmto;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, v0, Laua;->u:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, v0, Laua;->d:I

    or-int/lit16 p1, p1, 0x800

    iput p1, v0, Laua;->d:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Laua;->q:Z

    iget p2, v0, Laua;->d:I

    const/high16 v1, 0x10000

    or-int/2addr p2, v1

    iput p2, v0, Laua;->d:I

    const/4 p2, 0x0

    iput-boolean p2, v0, Laua;->B:Z

    if-eqz p3, :cond_0

    iget p2, v0, Laua;->d:I

    const/high16 p3, 0x20000

    or-int/2addr p2, p3

    iput p2, v0, Laua;->d:I

    iput-boolean p1, v0, Laua;->p:Z

    :cond_0
    invoke-virtual {v0}, Laua;->h()Laua;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0}, Laua;->b()Laua;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lajh;)Laua;
    .locals 2

    new-instance v0, Laua;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laua;-><init>(B)V

    invoke-virtual {v0, p0}, Laua;->a(Lajh;)Laua;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)Laua;
    .locals 2

    move-object v0, p0

    :goto_0
    iget-boolean v1, v0, Laua;->y:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laua;->b()Laua;

    move-result-object v0

    goto :goto_0

    :cond_0
    iput p1, v0, Laua;->k:I

    iget p1, v0, Laua;->d:I

    or-int/lit16 p1, p1, 0x80

    iput p1, v0, Laua;->d:I

    const/4 p1, 0x0

    iput-object p1, v0, Laua;->j:Landroid/graphics/drawable/Drawable;

    iget p1, v0, Laua;->d:I

    and-int/lit8 p1, p1, -0x41

    iput p1, v0, Laua;->d:I

    invoke-virtual {v0}, Laua;->h()Laua;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lafx;)Laua;
    .locals 2

    move-object v0, p0

    :goto_0
    iget-boolean v1, v0, Laua;->y:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laua;->b()Laua;

    move-result-object v0

    goto :goto_0

    :cond_0
    nop

    const-string v1, "Argument must not be null"

    invoke-static {p1, v1}, Lmto;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafx;

    iput-object p1, v0, Laua;->g:Lafx;

    iget p1, v0, Laua;->d:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Laua;->d:I

    invoke-virtual {v0}, Laua;->h()Laua;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lahe;)Laua;
    .locals 2

    move-object v0, p0

    :goto_0
    iget-boolean v1, v0, Laua;->y:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laua;->b()Laua;

    move-result-object v0

    goto :goto_0

    :cond_0
    nop

    const-string v1, "Argument must not be null"

    invoke-static {p1, v1}, Lmto;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahe;

    iput-object p1, v0, Laua;->o:Lahe;

    iget p1, v0, Laua;->d:I

    or-int/lit16 p1, p1, 0x400

    iput p1, v0, Laua;->d:I

    invoke-virtual {v0}, Laua;->h()Laua;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lahf;Ljava/lang/Object;)Laua;
    .locals 2

    move-object v0, p0

    :goto_0
    iget-boolean v1, v0, Laua;->y:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laua;->b()Laua;

    move-result-object v0

    goto :goto_0

    :cond_0
    nop

    const-string v1, "Argument must not be null"

    invoke-static {p1, v1}, Lmto;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2, v1}, Lmto;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, v0, Laua;->t:Lahi;

    invoke-virtual {v1, p1, p2}, Lahi;->a(Lahf;Ljava/lang/Object;)Lahi;

    invoke-virtual {v0}, Laua;->h()Laua;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lahl;Z)Laua;
    .locals 3

    move-object v0, p0

    :goto_0
    iget-boolean v1, v0, Laua;->y:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laua;->b()Laua;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Laqq;

    invoke-direct {v1, p1, p2}, Laqq;-><init>(Lahl;Z)V

    const-class v2, Landroid/graphics/Bitmap;

    invoke-direct {v0, v2, p1, p2}, Laua;->a(Ljava/lang/Class;Lahl;Z)Laua;

    const-class v2, Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v2, v1, p2}, Laua;->a(Ljava/lang/Class;Lahl;Z)Laua;

    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v2, v1, p2}, Laua;->a(Ljava/lang/Class;Lahl;Z)Laua;

    const-class v1, Larw;

    new-instance v2, Lasa;

    invoke-direct {v2, p1}, Lasa;-><init>(Lahl;)V

    invoke-direct {v0, v1, v2, p2}, Laua;->a(Ljava/lang/Class;Lahl;Z)Laua;

    invoke-virtual {v0}, Laua;->h()Laua;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lajh;)Laua;
    .locals 2

    move-object v0, p0

    :goto_0
    iget-boolean v1, v0, Laua;->y:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laua;->b()Laua;

    move-result-object v0

    goto :goto_0

    :cond_0
    nop

    const-string v1, "Argument must not be null"

    invoke-static {p1, v1}, Lmto;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajh;

    iput-object p1, v0, Laua;->f:Lajh;

    iget p1, v0, Laua;->d:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Laua;->d:I

    invoke-virtual {v0}, Laua;->h()Laua;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)Laua;
    .locals 2

    move-object v0, p0

    :goto_0
    iget-boolean v1, v0, Laua;->y:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laua;->b()Laua;

    move-result-object v0

    goto :goto_0

    :cond_0
    iput-object p1, v0, Laua;->j:Landroid/graphics/drawable/Drawable;

    iget p1, v0, Laua;->d:I

    or-int/lit8 p1, p1, 0x40

    iput p1, v0, Laua;->d:I

    const/4 p1, 0x0

    iput p1, v0, Laua;->k:I

    iget p1, v0, Laua;->d:I

    and-int/lit16 p1, p1, -0x81

    iput p1, v0, Laua;->d:I

    invoke-virtual {v0}, Laua;->h()Laua;

    move-result-object p1

    return-object p1
.end method

.method public final a(Laqe;Lahl;)Laua;
    .locals 2

    move-object v0, p0

    :goto_0
    iget-boolean v1, v0, Laua;->y:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laua;->b()Laua;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {v0, p1}, Laua;->a(Laqe;)Laua;

    const/4 p1, 0x0

    invoke-virtual {v0, p2, p1}, Laua;->a(Lahl;Z)Laua;

    move-result-object p1

    return-object p1
.end method

.method public final a(Laqe;Lahl;Z)Laua;
    .locals 2

    const/4 v0, 0x1

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Laua;->a(Laqe;Lahl;)Laua;

    move-result-object p1

    goto :goto_1

    :cond_0
    move-object p3, p0

    :goto_0
    iget-boolean v1, p3, Laua;->y:Z

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Laua;->b()Laua;

    move-result-object p3

    goto :goto_0

    :cond_1
    invoke-direct {p3, p1}, Laua;->a(Laqe;)Laua;

    invoke-virtual {p3, p2, v0}, Laua;->a(Lahl;Z)Laua;

    move-result-object p1

    :goto_1
    nop

    iput-boolean v0, p1, Laua;->B:Z

    return-object p1
.end method

.method public b()Laua;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laua;

    new-instance v1, Lahi;

    invoke-direct {v1}, Lahi;-><init>()V

    iput-object v1, v0, Laua;->t:Lahi;

    iget-object v1, v0, Laua;->t:Lahi;

    iget-object v2, p0, Laua;->t:Lahi;

    invoke-virtual {v1, v2}, Lahi;->a(Lahi;)V

    new-instance v1, Lavi;

    invoke-direct {v1}, Lavi;-><init>()V

    iput-object v1, v0, Laua;->u:Ljava/util/Map;

    iget-object v1, v0, Laua;->u:Ljava/util/Map;

    iget-object v2, p0, Laua;->u:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Laua;->w:Z

    iput-boolean v1, v0, Laua;->y:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(II)Laua;
    .locals 2

    move-object v0, p0

    :goto_0
    iget-boolean v1, v0, Laua;->y:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laua;->b()Laua;

    move-result-object v0

    goto :goto_0

    :cond_0
    iput p1, v0, Laua;->n:I

    iput p2, v0, Laua;->m:I

    iget p1, v0, Laua;->d:I

    or-int/lit16 p1, p1, 0x200

    iput p1, v0, Laua;->d:I

    invoke-virtual {v0}, Laua;->h()Laua;

    move-result-object p1

    return-object p1
.end method

.method public b(Laua;)Laua;
    .locals 4

    iget-boolean v0, p0, Laua;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laua;->b()Laua;

    move-result-object v0

    invoke-virtual {v0, p1}, Laua;->b(Laua;)Laua;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p1, Laua;->d:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Laua;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Laua;->e:F

    iput v0, p0, Laua;->e:F

    :cond_1
    iget v0, p1, Laua;->d:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Laua;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Laua;->z:Z

    iput-boolean v0, p0, Laua;->z:Z

    :cond_2
    iget v0, p1, Laua;->d:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Laua;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Laua;->C:Z

    iput-boolean v0, p0, Laua;->C:Z

    :cond_3
    iget v0, p1, Laua;->d:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Laua;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Laua;->f:Lajh;

    iput-object v0, p0, Laua;->f:Lajh;

    :cond_4
    iget v0, p1, Laua;->d:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Laua;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Laua;->g:Lafx;

    iput-object v0, p0, Laua;->g:Lafx;

    :cond_5
    iget v0, p1, Laua;->d:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Laua;->a(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p1, Laua;->h:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Laua;->h:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Laua;->i:I

    iget v0, p0, Laua;->d:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Laua;->d:I

    :cond_6
    iget v0, p1, Laua;->d:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Laua;->a(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget v0, p1, Laua;->i:I

    iput v0, p0, Laua;->i:I

    iput-object v2, p0, Laua;->h:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Laua;->d:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Laua;->d:I

    :cond_7
    iget v0, p1, Laua;->d:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Laua;->a(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Laua;->j:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Laua;->j:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Laua;->k:I

    iget v0, p0, Laua;->d:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Laua;->d:I

    :cond_8
    iget v0, p1, Laua;->d:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Laua;->a(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p1, Laua;->k:I

    iput v0, p0, Laua;->k:I

    iput-object v2, p0, Laua;->j:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Laua;->d:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Laua;->d:I

    :cond_9
    iget v0, p1, Laua;->d:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Laua;->a(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p1, Laua;->l:Z

    iput-boolean v0, p0, Laua;->l:Z

    :cond_a
    iget v0, p1, Laua;->d:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Laua;->a(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p1, Laua;->n:I

    iput v0, p0, Laua;->n:I

    iget v0, p1, Laua;->m:I

    iput v0, p0, Laua;->m:I

    :cond_b
    iget v0, p1, Laua;->d:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Laua;->a(II)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Laua;->o:Lahe;

    iput-object v0, p0, Laua;->o:Lahe;

    :cond_c
    iget v0, p1, Laua;->d:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Laua;->a(II)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Laua;->v:Ljava/lang/Class;

    iput-object v0, p0, Laua;->v:Ljava/lang/Class;

    :cond_d
    iget v0, p1, Laua;->d:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Laua;->a(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Laua;->r:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Laua;->r:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Laua;->s:I

    iget v0, p0, Laua;->d:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Laua;->d:I

    :cond_e
    iget v0, p1, Laua;->d:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Laua;->a(II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p1, Laua;->s:I

    iput v0, p0, Laua;->s:I

    iput-object v2, p0, Laua;->r:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Laua;->d:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Laua;->d:I

    :cond_f
    iget v0, p1, Laua;->d:I

    const v2, 0x8000

    invoke-static {v0, v2}, Laua;->a(II)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Laua;->x:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Laua;->x:Landroid/content/res/Resources$Theme;

    :cond_10
    iget v0, p1, Laua;->d:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Laua;->a(II)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p1, Laua;->q:Z

    iput-boolean v0, p0, Laua;->q:Z

    :cond_11
    iget v0, p1, Laua;->d:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Laua;->a(II)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p1, Laua;->p:Z

    iput-boolean v0, p0, Laua;->p:Z

    :cond_12
    iget v0, p1, Laua;->d:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Laua;->a(II)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Laua;->u:Ljava/util/Map;

    iget-object v2, p1, Laua;->u:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, Laua;->B:Z

    iput-boolean v0, p0, Laua;->B:Z

    :cond_13
    iget v0, p1, Laua;->d:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Laua;->a(II)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, p1, Laua;->A:Z

    iput-boolean v0, p0, Laua;->A:Z

    :cond_14
    iget-boolean v0, p0, Laua;->q:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Laua;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, Laua;->d:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Laua;->d:I

    iput-boolean v1, p0, Laua;->p:Z

    iget v0, p0, Laua;->d:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Laua;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Laua;->B:Z

    :cond_15
    iget v0, p0, Laua;->d:I

    iget v1, p1, Laua;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Laua;->d:I

    iget-object v0, p0, Laua;->t:Lahi;

    iget-object p1, p1, Laua;->t:Lahi;

    invoke-virtual {v0, p1}, Lahi;->a(Lahi;)V

    invoke-virtual {p0}, Laua;->h()Laua;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Z
    .locals 1

    iget v0, p0, Laua;->d:I

    invoke-static {v0, p1}, Laua;->a(II)Z

    move-result p1

    return p1
.end method

.method public final c()Laua;
    .locals 2

    move-object v0, p0

    :goto_0
    iget-boolean v1, v0, Laua;->y:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laua;->b()Laua;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Laua;->l:Z

    iget v1, v0, Laua;->d:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Laua;->d:I

    invoke-virtual {v0}, Laua;->h()Laua;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Laua;->b()Laua;

    move-result-object v0

    return-object v0
.end method

.method public final d()Laua;
    .locals 3

    sget-object v0, Laqe;->a:Laqe;

    new-instance v1, Laqs;

    invoke-direct {v1}, Laqs;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Laua;->a(Laqe;Lahl;Z)Laua;

    move-result-object v0

    return-object v0
.end method

.method public final e()Laua;
    .locals 3

    sget-object v0, Laqe;->c:Laqe;

    new-instance v1, Lapy;

    invoke-direct {v1}, Lapy;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Laua;->a(Laqe;Lahl;Z)Laua;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Laua;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Laua;

    iget v0, p1, Laua;->e:F

    iget v2, p0, Laua;->e:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Laua;->i:I

    iget v2, p1, Laua;->i:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Laua;->h:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Laua;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lavs;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Laua;->k:I

    iget v2, p1, Laua;->k:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Laua;->j:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Laua;->j:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lavs;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Laua;->s:I

    iget v2, p1, Laua;->s:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Laua;->r:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Laua;->r:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lavs;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laua;->l:Z

    iget-boolean v2, p1, Laua;->l:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, Laua;->m:I

    iget v2, p1, Laua;->m:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Laua;->n:I

    iget v2, p1, Laua;->n:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Laua;->p:Z

    iget-boolean v2, p1, Laua;->p:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Laua;->q:Z

    iget-boolean v2, p1, Laua;->q:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Laua;->z:Z

    iget-boolean v2, p1, Laua;->z:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Laua;->A:Z

    iget-boolean v2, p1, Laua;->A:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Laua;->f:Lajh;

    iget-object v2, p1, Laua;->f:Lajh;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laua;->g:Lafx;

    iget-object v2, p1, Laua;->g:Lafx;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Laua;->t:Lahi;

    iget-object v2, p1, Laua;->t:Lahi;

    invoke-virtual {v0, v2}, Lahi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laua;->u:Ljava/util/Map;

    iget-object v2, p1, Laua;->u:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laua;->v:Ljava/lang/Class;

    iget-object v2, p1, Laua;->v:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laua;->o:Lahe;

    iget-object v2, p1, Laua;->o:Lahe;

    invoke-static {v0, v2}, Lavs;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laua;->x:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Laua;->x:Landroid/content/res/Resources$Theme;

    invoke-static {v0, p1}, Lavs;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final f()Laua;
    .locals 4

    move-object v0, p0

    :goto_0
    iget-boolean v1, v0, Laua;->y:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laua;->b()Laua;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Laua;->u:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget v1, v0, Laua;->d:I

    and-int/lit16 v1, v1, -0x801

    iput v1, v0, Laua;->d:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Laua;->p:Z

    iget v2, v0, Laua;->d:I

    const v3, -0x20001

    and-int/2addr v2, v3

    iput v2, v0, Laua;->d:I

    iput-boolean v1, v0, Laua;->q:Z

    iget v1, v0, Laua;->d:I

    const/high16 v2, 0x10000

    or-int/2addr v1, v2

    iput v1, v0, Laua;->d:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Laua;->B:Z

    invoke-virtual {v0}, Laua;->h()Laua;

    move-result-object v0

    return-object v0
.end method

.method public final g()Laua;
    .locals 2

    sget-object v0, Lasg;->b:Lahf;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Laua;->a(Lahf;Ljava/lang/Object;)Laua;

    move-result-object v0

    return-object v0
.end method

.method public final h()Laua;
    .locals 2

    iget-boolean v0, p0, Laua;->w:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Laua;->e:F

    invoke-static {v0}, Lavs;->a(F)I

    move-result v0

    iget v1, p0, Laua;->i:I

    invoke-static {v1, v0}, Lavs;->b(II)I

    move-result v0

    iget-object v1, p0, Laua;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lavs;->a(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Laua;->k:I

    invoke-static {v1, v0}, Lavs;->b(II)I

    move-result v0

    iget-object v1, p0, Laua;->j:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lavs;->a(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Laua;->s:I

    invoke-static {v1, v0}, Lavs;->b(II)I

    move-result v0

    iget-object v1, p0, Laua;->r:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lavs;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-boolean v1, p0, Laua;->l:Z

    invoke-static {v1, v0}, Lavs;->a(ZI)I

    move-result v0

    iget v1, p0, Laua;->m:I

    invoke-static {v1, v0}, Lavs;->b(II)I

    move-result v0

    iget v1, p0, Laua;->n:I

    invoke-static {v1, v0}, Lavs;->b(II)I

    move-result v0

    iget-boolean v1, p0, Laua;->p:Z

    invoke-static {v1, v0}, Lavs;->a(ZI)I

    move-result v0

    iget-boolean v1, p0, Laua;->q:Z

    invoke-static {v1, v0}, Lavs;->a(ZI)I

    move-result v0

    iget-boolean v1, p0, Laua;->z:Z

    invoke-static {v1, v0}, Lavs;->a(ZI)I

    move-result v0

    iget-boolean v1, p0, Laua;->A:Z

    invoke-static {v1, v0}, Lavs;->a(ZI)I

    move-result v0

    iget-object v1, p0, Laua;->f:Lajh;

    invoke-static {v1, v0}, Lavs;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Laua;->g:Lafx;

    invoke-static {v1, v0}, Lavs;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Laua;->t:Lahi;

    invoke-static {v1, v0}, Lavs;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Laua;->u:Ljava/util/Map;

    invoke-static {v1, v0}, Lavs;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Laua;->v:Ljava/lang/Class;

    invoke-static {v1, v0}, Lavs;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Laua;->o:Lahe;

    invoke-static {v1, v0}, Lavs;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Laua;->x:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Lavs;->a(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
