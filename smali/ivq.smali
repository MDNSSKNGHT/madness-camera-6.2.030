.class final synthetic Livq;
.super Ljava/lang/Object;

# interfaces
.implements Liwj;


# instance fields
.field private final a:Livn;

.field private final b:Lmnc;


# direct methods
.method constructor <init>(Livn;Lmnc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livq;->a:Livn;

    iput-object p2, p0, Livq;->b:Lmnc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Livq;->a:Livn;

    iget-object v1, p0, Livq;->b:Lmnc;

    check-cast p1, Liwu;

    invoke-virtual {v1}, Lmnc;->j()Lmqm;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, v0, Livn;->p:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-boolean v4, p1, Liwu;->c:Z

    invoke-static {v4}, Lohr;->b(Z)V

    iget-boolean v4, p1, Liwu;->d:Z

    if-eqz v4, :cond_0

    iget-object p1, p1, Liwu;->a:Liya;

    instance-of v4, p1, Lixy;

    if-eqz v4, :cond_0

    check-cast p1, Lixy;

    invoke-interface {p1, v1, v0, v2, v3}, Lixy;->a(Lmqm;IJ)V

    return-void

    :cond_0
    invoke-interface {v1}, Lmqm;->close()V

    return-void

    :cond_1
    sget-object p1, Livn;->a:Ljava/lang/String;

    const-string v0, "Unable to fork ref counted image"

    invoke-static {p1, v0}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
