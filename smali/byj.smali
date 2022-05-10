.class final Lbyj;
.super Litp;
.source "PG"


# instance fields
.field private final synthetic a:Lbyi;


# direct methods
.method constructor <init>(Lbyi;)V
    .locals 0

    iput-object p1, p0, Lbyj;->a:Lbyi;

    invoke-direct {p0}, Litp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;J)V
    .locals 2

    sget-object p1, Lbyf;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onCaptureBufferLost: frame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbyj;->a:Lbyi;

    iget-object p1, p1, Lbyi;->d:Lbyf;

    iget-object p1, p1, Lbyf;->l:Lgjl;

    sget-object p2, Lgjm;->d:Lgjm;

    invoke-virtual {p1, p2}, Lgjl;->a(Lgjm;)V

    iget-object p1, p0, Lbyj;->a:Lbyi;

    iget-object p1, p1, Lbyi;->c:Lpag;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "onCaptureBufferLost"

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Loxp;->a(Ljava/lang/Throwable;)Z

    iget-object p1, p0, Lbyj;->a:Lbyi;

    iget-object p1, p1, Lbyi;->d:Lbyf;

    invoke-virtual {p1}, Lbyf;->b()V

    return-void
.end method

.method public final a(Lgqp;)V
    .locals 1

    iget-object p1, p0, Lbyj;->a:Lbyi;

    iget-object p1, p1, Lbyi;->a:Lpag;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Loxp;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lmpw;)V
    .locals 3

    sget-object v0, Lbyf;->a:Ljava/lang/String;

    invoke-interface {p1}, Lmpw;->b()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onCaptureFailed: reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbyj;->a:Lbyi;

    iget-object p1, p1, Lbyi;->d:Lbyf;

    iget-object p1, p1, Lbyf;->l:Lgjl;

    sget-object v0, Lgjm;->d:Lgjm;

    invoke-virtual {p1, v0}, Lgjl;->a(Lgjm;)V

    iget-object p1, p0, Lbyj;->a:Lbyi;

    iget-object p1, p1, Lbyi;->b:Lpag;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onCaptureFailed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Loxp;->a(Ljava/lang/Throwable;)Z

    iget-object p1, p0, Lbyj;->a:Lbyi;

    iget-object p1, p1, Lbyi;->d:Lbyf;

    invoke-virtual {p1}, Lbyf;->b()V

    return-void
.end method

.method public final a_(Lmqc;)V
    .locals 1

    iget-object v0, p0, Lbyj;->a:Lbyi;

    iget-object v0, v0, Lbyi;->b:Lpag;

    invoke-virtual {v0, p1}, Loxp;->b(Ljava/lang/Object;)Z

    return-void
.end method
