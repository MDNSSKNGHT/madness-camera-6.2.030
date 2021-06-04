.class final Lggw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpag;

.field public b:J

.field public c:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v0

    iput-object v0, p0, Lggw;->a:Lpag;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lggw;->b:J

    const/4 v0, 0x0

    iput-object v0, p0, Lggw;->c:Ljava/util/List;

    return-void
.end method
