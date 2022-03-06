.class final synthetic Liom;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liol;

.field private final b:Ljaf;

.field private final c:J


# direct methods
.method constructor <init>(Liol;Ljaf;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liom;->a:Liol;

    iput-object p2, p0, Liom;->b:Ljaf;

    iput-wide p3, p0, Liom;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Liom;->a:Liol;

    iget-object v1, p0, Liom;->b:Ljaf;

    iget-wide v2, p0, Liom;->c:J

    invoke-virtual {v0}, Liol;->t()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Liol;->x()Lozs;

    move-result-object v5

    new-instance v6, Lioo;

    invoke-direct {v6, v0, v4}, Lioo;-><init>(Liol;Ljava/util/List;)V

    sget-object v4, Loyx;->a:Loyx;

    invoke-static {v5, v6, v4}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    iget-object v4, v0, Liol;->g:Ljdm;

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    nop

    :goto_0
    invoke-static {v4}, Lohr;->b(Z)V

    iget-object v4, v0, Liol;->A:Lpag;

    iget-object v5, v0, Liol;->g:Ljdm;

    invoke-virtual {v4, v5}, Loxp;->b(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v6, v0, Liol;->f:Lfrv;

    iget-object v7, v0, Liol;->c:Ljeh;

    invoke-interface {v7}, Ljeh;->c()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v1, Ljaf;->a:Lowv;

    iget-object v0, v0, Liol;->b:Lmmt;

    sub-long/2addr v4, v2

    long-to-float v2, v4

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    invoke-interface {v6, v7, v1, v0, v2}, Lfrv;->a(Ljava/lang/String;Lowv;Lmmt;F)V

    return-void
.end method
