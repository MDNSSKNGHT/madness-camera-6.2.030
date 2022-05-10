.class final Lmnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmpt;


# instance fields
.field private final synthetic a:Lmnn;


# direct methods
.method constructor <init>(Lmnn;)V
    .locals 0

    iput-object p1, p0, Lmnr;->a:Lmnn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmpr;)V
    .locals 1

    iget-object v0, p0, Lmnr;->a:Lmnn;

    iget-object v0, v0, Lmnn;->d:Lpag;

    invoke-virtual {v0, p1}, Loxp;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lmpr;->close()V

    return-void

    :cond_0
    new-instance v0, Lmns;

    invoke-direct {v0, p1}, Lmns;-><init>(Lmpr;)V

    iget-object p1, p0, Lmnr;->a:Lmnn;

    iget-object p1, p1, Lmnn;->b:Llpu;

    invoke-virtual {p1, v0}, Llpu;->a(Llyu;)Llyu;

    return-void
.end method

.method public final a(Lmpr;Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public final b(Lmpr;)V
    .locals 2

    iget-object v0, p0, Lmnr;->a:Lmnn;

    iget-object v0, v0, Lmnn;->a:Llzj;

    const-string v1, "Capture session failed to configure!"

    invoke-interface {v0, v1}, Llzj;->f(Ljava/lang/String;)V

    new-instance v0, Lmpq;

    const-string v1, "The capture session configuration failed!"

    invoke-direct {v0, v1}, Lmpq;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmnr;->a:Lmnn;

    iget-object v1, v1, Lmnn;->d:Lpag;

    invoke-virtual {v1, v0}, Loxp;->a(Ljava/lang/Throwable;)Z

    invoke-interface {p1}, Lmpr;->close()V

    iget-object p1, p0, Lmnr;->a:Lmnn;

    iget-object p1, p1, Lmnn;->b:Llpu;

    invoke-virtual {p1}, Llpu;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lmnr;->a:Lmnn;

    iget-object p1, p1, Lmnn;->a:Llzj;

    const-string v1, "Capture session was closed, closing the capture session lifetime."

    invoke-interface {p1, v1}, Llzj;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lmnr;->a:Lmnn;

    iget-object p1, p1, Lmnn;->b:Llpu;

    invoke-virtual {p1}, Llpu;->close()V

    iget-object p1, p0, Lmnr;->a:Lmnn;

    iget-object p1, p1, Lmnn;->d:Lpag;

    invoke-interface {p1}, Lozs;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lmnr;->a:Lmnn;

    iget-object p1, p1, Lmnn;->c:Lmbj;

    invoke-interface {p1, v0}, Lmbj;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final c(Lmpr;)V
    .locals 0

    return-void
.end method

.method public final d(Lmpr;)V
    .locals 0

    return-void
.end method

.method public final e(Lmpr;)V
    .locals 2

    iget-object v0, p0, Lmnr;->a:Lmnn;

    iget-object v0, v0, Lmnn;->d:Lpag;

    new-instance v1, Lmpq;

    invoke-direct {v1}, Lmpq;-><init>()V

    invoke-virtual {v0, v1}, Loxp;->a(Ljava/lang/Throwable;)Z

    invoke-interface {p1}, Lmpr;->close()V

    invoke-interface {p1}, Lmpr;->c()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_0
    iget-object p1, p0, Lmnr;->a:Lmnn;

    iget-object p1, p1, Lmnn;->b:Llpu;

    invoke-virtual {p1}, Llpu;->a()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lmnr;->a:Lmnn;

    iget-object p1, p1, Lmnn;->a:Llzj;

    const-string v0, "Capture session was closed, closing the capture session lifetime."

    invoke-interface {p1, v0}, Llzj;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lmnr;->a:Lmnn;

    iget-object p1, p1, Lmnn;->b:Llpu;

    invoke-virtual {p1}, Llpu;->close()V

    :cond_1
    return-void
.end method
