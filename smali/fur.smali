.class public final Lfur;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfur;->a:Z

    const-string v1, ""

    iput-object v1, p0, Lfur;->b:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lfur;->c:I

    iput v1, p0, Lfur;->d:I

    iput v1, p0, Lfur;->e:I

    iput-boolean v0, p0, Lfur;->f:Z

    iput-boolean v0, p0, Lfur;->g:Z

    iput-boolean v0, p0, Lfur;->h:Z

    iput-boolean v0, p0, Lfur;->i:Z

    iput-boolean v0, p0, Lfur;->j:Z

    iput v1, p0, Lfur;->k:I

    iput-boolean v0, p0, Lfur;->l:Z

    iput-boolean v0, p0, Lfur;->m:Z

    iput-boolean v0, p0, Lfur;->n:Z

    iput-boolean v0, p0, Lfur;->o:Z

    iput-boolean v0, p0, Lfur;->p:Z

    return-void
.end method


# virtual methods
.method public final a()Lfuq;
    .locals 1

    new-instance v0, Lfuq;

    invoke-direct {v0, p0}, Lfuq;-><init>(Lfur;)V

    return-object v0
.end method
