.class public final Lgbm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpag;

.field public final b:Lpag;

.field public c:Z

.field public final d:Lpag;

.field public final e:Lpag;

.field public final f:J

.field public final synthetic g:Lgbl;


# direct methods
.method public constructor <init>(Lgbl;J)V
    .locals 0

    iput-object p1, p0, Lgbm;->g:Lgbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgbm;->c:Z

    iput-wide p2, p0, Lgbm;->f:J

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object p1

    iput-object p1, p0, Lgbm;->a:Lpag;

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object p1

    iput-object p1, p0, Lgbm;->d:Lpag;

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object p1

    iput-object p1, p0, Lgbm;->e:Lpag;

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object p1

    iput-object p1, p0, Lgbm;->b:Lpag;

    return-void
.end method
