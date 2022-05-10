.class public final Lhqu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnzn;

.field public final b:Ljava/util/Map;

.field public c:J

.field public d:J

.field public e:J

.field public f:F

.field public g:I

.field public h:I

.field public i:J

.field public j:J

.field public k:I

.field public l:I

.field public m:Lpku;

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhqv;

    invoke-direct {v0}, Lhqv;-><init>()V

    invoke-static {v0}, Lnzn;->a(Loaa;)Lnzn;

    move-result-object v0

    iput-object v0, p0, Lhqu;->a:Lnzn;

    invoke-static {}, Lohr;->b()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lhqu;->b:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhqu;->c:J

    iput-wide v0, p0, Lhqu;->d:J

    iput-wide v0, p0, Lhqu;->e:J

    const/4 v2, 0x0

    iput v2, p0, Lhqu;->f:F

    const/4 v2, 0x0

    iput v2, p0, Lhqu;->g:I

    iput v2, p0, Lhqu;->h:I

    const/4 v3, 0x1

    iput v3, p0, Lhqu;->n:I

    iput-wide v0, p0, Lhqu;->i:J

    iput-wide v0, p0, Lhqu;->j:J

    iput v2, p0, Lhqu;->k:I

    iput v2, p0, Lhqu;->l:I

    return-void
.end method
