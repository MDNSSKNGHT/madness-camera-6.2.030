.class public abstract Laff;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lafq;


# instance fields
.field private final b:Ljava/util/Map;

.field private c:Lafo;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:Lafo;

.field public k:I

.field public l:B

.field public m:I

.field public n:F

.field public o:I

.field public p:Laet;

.field public q:Laeu;

.field public r:Laev;

.field public s:Laew;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lafg;

.field public y:Lafo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lafq;

    const-string v1, "CamSet"

    invoke-direct {v0, v1}, Lafq;-><init>(Ljava/lang/String;)V

    sput-object v0, Laff;->a:Lafq;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Laff;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laff;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laff;->e:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Laff;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Laff;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laff;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laff;->e:Ljava/util/List;

    iget-object v0, p0, Laff;->b:Ljava/util/Map;

    iget-object v1, p1, Laff;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Laff;->d:Ljava/util/List;

    iget-object v1, p1, Laff;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Laff;->e:Ljava/util/List;

    iget-object v1, p1, Laff;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, p1, Laff;->f:Z

    iput-boolean v0, p0, Laff;->f:Z

    iget v0, p1, Laff;->g:I

    iput v0, p0, Laff;->g:I

    iget v0, p1, Laff;->h:I

    iput v0, p0, Laff;->h:I

    iget v0, p1, Laff;->i:I

    iput v0, p0, Laff;->i:I

    iget-object v0, p1, Laff;->j:Lafo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lafo;

    invoke-direct {v2, v0}, Lafo;-><init>(Lafo;)V

    goto :goto_0

    :cond_0
    nop

    move-object v2, v1

    :goto_0
    iput-object v2, p0, Laff;->j:Lafo;

    iget v0, p1, Laff;->k:I

    iput v0, p0, Laff;->k:I

    iget-object v0, p1, Laff;->c:Lafo;

    if-eqz v0, :cond_1

    new-instance v1, Lafo;

    invoke-direct {v1, v0}, Lafo;-><init>(Lafo;)V

    goto :goto_1

    :cond_1
    nop

    nop

    :goto_1
    iput-object v1, p0, Laff;->c:Lafo;

    iget-byte v0, p1, Laff;->l:B

    iput-byte v0, p0, Laff;->l:B

    iget v0, p1, Laff;->m:I

    iput v0, p0, Laff;->m:I

    iget v0, p1, Laff;->n:F

    iput v0, p0, Laff;->n:F

    iget v0, p1, Laff;->o:I

    iput v0, p0, Laff;->o:I

    iget-object v0, p1, Laff;->p:Laet;

    iput-object v0, p0, Laff;->p:Laet;

    iget-object v0, p1, Laff;->q:Laeu;

    iput-object v0, p0, Laff;->q:Laeu;

    iget-object v0, p1, Laff;->r:Laev;

    iput-object v0, p0, Laff;->r:Laev;

    iget-object v0, p1, Laff;->s:Laew;

    iput-object v0, p0, Laff;->s:Laew;

    iget-boolean v0, p1, Laff;->t:Z

    iput-boolean v0, p0, Laff;->t:Z

    iget-boolean v0, p1, Laff;->u:Z

    iput-boolean v0, p0, Laff;->u:Z

    iget-boolean v0, p1, Laff;->v:Z

    iput-boolean v0, p0, Laff;->v:Z

    iget-boolean v0, p1, Laff;->w:Z

    iput-boolean v0, p0, Laff;->w:Z

    iget-object v0, p1, Laff;->x:Lafg;

    iput-object v0, p0, Laff;->x:Lafg;

    iget-object p1, p1, Laff;->y:Lafo;

    iput-object p1, p0, Laff;->y:Lafo;

    return-void
.end method


# virtual methods
.method public abstract a()Laff;
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Laff;->n:F

    return-void
.end method

.method public final a(I)V
    .locals 1

    if-lez p1, :cond_1

    const/16 v0, 0x64

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-byte p1, p1

    iput-byte p1, p0, Laff;->l:B

    return-void

    :cond_1
    :goto_0
    sget-object p1, Laff;->a:Lafq;

    const-string v0, "Ignoring JPEG quality that falls outside the expected range"

    invoke-static {p1, v0}, Lafp;->e(Lafq;Ljava/lang/String;)V

    return-void
.end method

.method public final a(II)V
    .locals 1

    if-le p1, p2, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    if-le p1, p2, :cond_1

    move p1, p2

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iput v0, p0, Laff;->h:I

    iput p1, p0, Laff;->g:I

    const/4 p1, -0x1

    iput p1, p0, Laff;->i:I

    return-void
.end method

.method public final a(Lafo;)Z
    .locals 1

    iget-boolean v0, p0, Laff;->f:Z

    if-eqz v0, :cond_0

    sget-object p1, Laff;->a:Lafq;

    const-string v0, "Attempt to change preview size while locked"

    invoke-static {p1, v0}, Lafp;->e(Lafq;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Lafo;

    invoke-direct {v0, p1}, Lafo;-><init>(Lafo;)V

    iput-object v0, p0, Laff;->j:Lafo;

    const/4 p1, 0x1

    return p1
.end method

.method public final b()Lafo;
    .locals 2

    new-instance v0, Lafo;

    iget-object v1, p0, Laff;->j:Lafo;

    invoke-direct {v0, v1}, Lafo;-><init>(Lafo;)V

    return-object v0
.end method

.method public final b(Lafo;)Z
    .locals 1

    iget-boolean v0, p0, Laff;->f:Z

    if-eqz v0, :cond_0

    sget-object p1, Laff;->a:Lafq;

    const-string v0, "Attempt to change photo size while locked"

    invoke-static {p1, v0}, Lafp;->e(Lafq;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Lafo;

    invoke-direct {v0, p1}, Lafo;-><init>(Lafo;)V

    iput-object v0, p0, Laff;->c:Lafo;

    const/4 p1, 0x1

    return p1
.end method

.method public final c()Lafo;
    .locals 2

    new-instance v0, Lafo;

    iget-object v1, p0, Laff;->c:Lafo;

    invoke-direct {v0, v1}, Lafo;-><init>(Lafo;)V

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Laff;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Laff;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
