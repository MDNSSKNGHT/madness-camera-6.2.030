.class final Lclx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:J

.field public c:Lnyp;

.field public final d:J

.field public final e:I

.field public f:Loha;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lclw;

.field public k:Lnyp;

.field public l:Lnyp;

.field public m:Z

.field public n:Ljava/io/InputStream;

.field public volatile o:Z

.field public p:Z

.field public q:Z

.field public r:Lgib;

.field public s:Lnyp;

.field public final t:I


# direct methods
.method constructor <init>(Landroid/net/Uri;JJII)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnxs;->a:Lnxs;

    iput-object v0, p0, Lclx;->c:Lnyp;

    const/4 v0, 0x0

    iput-object v0, p0, Lclx;->f:Loha;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lclx;->g:Z

    iput-boolean v1, p0, Lclx;->h:Z

    iput-boolean v1, p0, Lclx;->i:Z

    iput-object v0, p0, Lclx;->j:Lclw;

    sget-object v2, Lnxs;->a:Lnxs;

    iput-object v2, p0, Lclx;->k:Lnyp;

    iput-object v0, p0, Lclx;->l:Lnyp;

    iput-boolean v1, p0, Lclx;->m:Z

    iput-object v0, p0, Lclx;->n:Ljava/io/InputStream;

    iput-boolean v1, p0, Lclx;->o:Z

    iput-boolean v1, p0, Lclx;->p:Z

    iput-boolean v1, p0, Lclx;->q:Z

    iput-object v0, p0, Lclx;->r:Lgib;

    iput-object v0, p0, Lclx;->s:Lnyp;

    iput-object p1, p0, Lclx;->a:Landroid/net/Uri;

    iput-wide p2, p0, Lclx;->b:J

    iput-wide p4, p0, Lclx;->d:J

    iput p6, p0, Lclx;->e:I

    iput p7, p0, Lclx;->t:I

    return-void
.end method
