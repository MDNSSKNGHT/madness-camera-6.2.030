.class final Lmtx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Lpag;

.field public e:Lmwi;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmtx;->a:Z

    iput-boolean v0, p0, Lmtx;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lmtx;->c:Ljava/lang/Object;

    iput-object v0, p0, Lmtx;->d:Lpag;

    iput-object v0, p0, Lmtx;->e:Lmwi;

    return-void
.end method
