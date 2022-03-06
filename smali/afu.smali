.class public final Lafu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public b:Lajn;

.field public c:Lakt;

.field public d:Lakr;

.field public e:Lalv;

.field public f:Lame;

.field public g:Lame;

.field public h:Lalk;

.field public i:Lalx;

.field public j:Lasu;

.field public final k:I

.field public l:Lame;

.field public m:Ljava/util/List;

.field public final n:Laua;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljq;

    invoke-direct {v0}, Ljq;-><init>()V

    iput-object v0, p0, Lafu;->a:Ljava/util/Map;

    const/4 v0, 0x4

    iput v0, p0, Lafu;->k:I

    new-instance v0, Laua;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laua;-><init>(B)V

    iput-object v0, p0, Lafu;->n:Laua;

    return-void
.end method
