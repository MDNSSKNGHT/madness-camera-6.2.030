.class final Ldva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lduz;


# direct methods
.method constructor <init>(Lduz;)V
    .locals 0

    iput-object p1, p0, Ldva;->a:Lduz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldva;->a:Lduz;

    iget-object v0, v0, Lduz;->a:Ldum;

    iget-boolean v0, v0, Ldum;->S:Z

    if-eqz v0, :cond_0

    sget-object v0, Ldum;->a:Ljava/lang/String;

    const-string v1, "isPreviewStopTimeoutExpired = true"

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldva;->a:Lduz;

    iget-object v0, v0, Lduz;->a:Ldum;

    invoke-static {}, Llpx;->a()V

    iget-boolean v1, v0, Ldum;->S:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Ldum;->T:Z

    if-nez v1, :cond_0

    sget-object v1, Ldum;->a:Ljava/lang/String;

    const-string v2, "stopPreviewForOverlay"

    invoke-static {v1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldum;->T:Z

    invoke-virtual {v0}, Ldum;->J()V

    iget-object v1, v0, Ldum;->E:Lbik;

    invoke-virtual {v0, v1}, Ldum;->b(Lbik;)V

    iget-object v1, v0, Ldum;->A:Lbhj;

    iget-object v2, v0, Ldum;->P:Lkgq;

    invoke-interface {v1, v2}, Lbhj;->a(Lkgq;)V

    iget-object v0, v0, Ldum;->k:Llzw;

    invoke-interface {v0}, Llzw;->a()V

    :cond_0
    return-void
.end method
