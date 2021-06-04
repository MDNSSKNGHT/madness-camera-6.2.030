.class final Lgyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihn;


# instance fields
.field private final synthetic a:Lhdf;

.field private final synthetic b:Lgyt;


# direct methods
.method constructor <init>(Lgyt;Lhdf;)V
    .locals 0

    iput-object p1, p0, Lgyu;->b:Lgyt;

    iput-object p2, p0, Lgyu;->a:Lhdf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lihh;Lios;Lfrx;)V
    .locals 0

    invoke-interface {p2}, Lios;->o()Lizx;

    move-result-object p2

    invoke-interface {p2, p3}, Lizx;->a(Lfrx;)V

    iget-object p2, p0, Lgyu;->b:Lgyt;

    iget-object p2, p2, Lgyt;->a:Lgys;

    iget-object p2, p2, Lgys;->a:Llzj;

    const-string p3, "finish lucky shot selection, pass to the piped image saver"

    invoke-interface {p2, p3}, Llzj;->e(Ljava/lang/String;)V

    :try_start_0
    iget-object p2, p0, Lgyu;->a:Lhdf;

    iget-object p3, p1, Lihh;->a:Lmqm;

    iget-object p1, p1, Lihh;->c:Lozs;

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lozs;

    invoke-interface {p2, p3, p1}, Lhdf;->a(Lmqm;Lozs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lgyu;->a:Lhdf;

    invoke-interface {p1}, Lhdf;->close()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lgyu;->a:Lhdf;

    invoke-interface {p2}, Lhdf;->close()V

    throw p1
.end method
