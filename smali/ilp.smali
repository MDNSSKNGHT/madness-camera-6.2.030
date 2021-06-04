.class public final Lilp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lilq;

.field public final b:Lktx;

.field public final c:Lktu;

.field public final d:Lktw;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lilq;Lktx;Lktu;Lktw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lilp;->a:Lilq;

    iput-object p2, p0, Lilp;->b:Lktx;

    iput-object p3, p0, Lilp;->c:Lktu;

    iput-object p4, p0, Lilp;->d:Lktw;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lilp;->l:Z

    iput-boolean p1, p0, Lilp;->g:Z

    iput-boolean p1, p0, Lilp;->h:Z

    iput-boolean p1, p0, Lilp;->i:Z

    iput-boolean p1, p0, Lilp;->m:Z

    iput-boolean p1, p0, Lilp;->k:Z

    iput-boolean p1, p0, Lilp;->n:Z

    iput-boolean p1, p0, Lilp;->o:Z

    iput-boolean p1, p0, Lilp;->j:Z

    iput-boolean p1, p0, Lilp;->p:Z

    iput-boolean p1, p0, Lilp;->q:Z

    iput-boolean p1, p0, Lilp;->r:Z

    iput p1, p0, Lilp;->e:I

    iput p1, p0, Lilp;->f:I

    iput-boolean p1, p0, Lilp;->s:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lilp;->s:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lilp;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lilp;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lilp;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lilp;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lilp;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
