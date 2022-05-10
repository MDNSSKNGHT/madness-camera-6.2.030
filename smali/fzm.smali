.class final Lfzm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llyw;

.field public final b:J

.field public final c:J

.field public final d:Lpag;

.field public final e:Lpag;

.field public final f:Lpag;

.field public volatile g:Z


# direct methods
.method constructor <init>(Llyw;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzm;->a:Llyw;

    iput-wide p2, p0, Lfzm;->b:J

    iput-wide p4, p0, Lfzm;->c:J

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object p1

    iput-object p1, p0, Lfzm;->f:Lpag;

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object p1

    iput-object p1, p0, Lfzm;->d:Lpag;

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object p1

    iput-object p1, p0, Lfzm;->e:Lpag;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfzm;->g:Z

    return-void
.end method
