.class public Laer;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lafq;


# instance fields
.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/TreeSet;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/TreeSet;

.field public final h:Ljava/util/EnumSet;

.field public final i:Ljava/util/EnumSet;

.field public final j:Ljava/util/EnumSet;

.field public final k:Ljava/util/EnumSet;

.field public final l:Ljava/util/EnumSet;

.field public m:Lafo;

.field public n:I

.field public o:I

.field public p:F

.field public q:I

.field public r:I

.field public s:I

.field public t:F

.field public u:F

.field public v:F

.field public final w:Lmni;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lafq;

    const-string v1, "CamCapabs"

    invoke-direct {v0, v1}, Lafq;-><init>(Ljava/lang/String;)V

    sput-object v0, Laer;->a:Lafq;

    return-void
.end method

.method public constructor <init>(Laer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laer;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laer;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Laer;->d:Ljava/util/TreeSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laer;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laer;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Laer;->g:Ljava/util/TreeSet;

    const-class v0, Laev;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Laer;->h:Ljava/util/EnumSet;

    const-class v0, Laet;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Laer;->i:Ljava/util/EnumSet;

    const-class v0, Laeu;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Laer;->j:Ljava/util/EnumSet;

    const-class v0, Laew;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Laer;->k:Ljava/util/EnumSet;

    const-class v0, Laes;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Laer;->l:Ljava/util/EnumSet;

    iget-object v0, p0, Laer;->b:Ljava/util/ArrayList;

    iget-object v1, p1, Laer;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Laer;->c:Ljava/util/ArrayList;

    iget-object v1, p1, Laer;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Laer;->d:Ljava/util/TreeSet;

    iget-object v1, p1, Laer;->d:Ljava/util/TreeSet;

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Laer;->e:Ljava/util/ArrayList;

    iget-object v1, p1, Laer;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Laer;->f:Ljava/util/ArrayList;

    iget-object v1, p1, Laer;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Laer;->g:Ljava/util/TreeSet;

    iget-object v1, p1, Laer;->g:Ljava/util/TreeSet;

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Laer;->h:Ljava/util/EnumSet;

    iget-object v1, p1, Laer;->h:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Laer;->i:Ljava/util/EnumSet;

    iget-object v1, p1, Laer;->i:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Laer;->j:Ljava/util/EnumSet;

    iget-object v1, p1, Laer;->j:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Laer;->k:Ljava/util/EnumSet;

    iget-object v1, p1, Laer;->k:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Laer;->l:Ljava/util/EnumSet;

    iget-object v1, p1, Laer;->l:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Laer;->m:Lafo;

    iput-object v0, p0, Laer;->m:Lafo;

    iget v0, p1, Laer;->o:I

    iput v0, p0, Laer;->o:I

    iget v0, p1, Laer;->n:I

    iput v0, p0, Laer;->n:I

    iget v0, p1, Laer;->p:F

    iput v0, p0, Laer;->p:F

    iget v0, p1, Laer;->q:I

    iput v0, p0, Laer;->q:I

    iget v0, p1, Laer;->r:I

    iput v0, p0, Laer;->r:I

    iget v0, p1, Laer;->s:I

    iput v0, p0, Laer;->s:I

    iget v0, p1, Laer;->t:F

    iput v0, p0, Laer;->t:F

    iget v0, p1, Laer;->u:F

    iput v0, p0, Laer;->u:F

    iget v0, p1, Laer;->v:F

    iput v0, p0, Laer;->v:F

    iget-object p1, p1, Laer;->w:Lmni;

    iput-object p1, p0, Laer;->w:Lmni;

    return-void
.end method

.method constructor <init>(Lmni;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Laer;->b:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Laer;->c:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    iput-object p2, p0, Laer;->d:Ljava/util/TreeSet;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Laer;->e:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Laer;->f:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    iput-object p2, p0, Laer;->g:Ljava/util/TreeSet;

    const-class p2, Laev;

    invoke-static {p2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p2

    iput-object p2, p0, Laer;->h:Ljava/util/EnumSet;

    const-class p2, Laet;

    invoke-static {p2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p2

    iput-object p2, p0, Laer;->i:Ljava/util/EnumSet;

    const-class p2, Laeu;

    invoke-static {p2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p2

    iput-object p2, p0, Laer;->j:Ljava/util/EnumSet;

    const-class p2, Laew;

    invoke-static {p2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p2

    iput-object p2, p0, Laer;->k:Ljava/util/EnumSet;

    const-class p2, Laes;

    invoke-static {p2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p2

    iput-object p2, p0, Laer;->l:Ljava/util/EnumSet;

    iput-object p1, p0, Laer;->w:Lmni;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Laer;->f:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final a(Laes;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Laer;->l:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Laet;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Laer;->i:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Laeu;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Laer;->j:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Laev;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Laer;->h:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Laer;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Laer;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
