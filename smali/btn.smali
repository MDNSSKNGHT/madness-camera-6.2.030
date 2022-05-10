.class public final Lbtn;
.super Litp;
.source "PG"


# instance fields
.field private final a:Lgkp;

.field private final b:Lglg;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AaaReqCalbak"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgkp;Lglg;)V
    .locals 1

    invoke-direct {p0}, Litp;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbtn;->c:Z

    iput-object p1, p0, Lbtn;->a:Lgkp;

    iput-object p2, p0, Lbtn;->b:Lglg;

    return-void
.end method


# virtual methods
.method public final a_(Lmqc;)V
    .locals 1

    iget-object v0, p0, Lbtn;->b:Lglg;

    invoke-virtual {v0, p1}, Lglg;->a(Lmpz;)V

    iget-object v0, p0, Lbtn;->b:Lglg;

    iget-object v0, v0, Lglg;->b:Lpag;

    invoke-interface {v0}, Lozs;->isDone()Z

    move-result v0

    iput-boolean v0, p0, Lbtn;->c:Z

    iget-boolean v0, p0, Lbtn;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbtn;->a:Lgkp;

    invoke-virtual {v0, p1}, Lgkp;->a(Lmpz;)V

    :cond_0
    return-void
.end method
