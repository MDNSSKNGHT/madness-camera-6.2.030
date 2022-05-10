.class final Lbuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozi;


# instance fields
.field private final synthetic a:Lpag;

.field private final synthetic b:Ljava/lang/Runnable;

.field private final synthetic c:Lbub;


# direct methods
.method constructor <init>(Lbub;Lpag;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lbuc;->c:Lbub;

    iput-object p2, p0, Lbuc;->a:Lpag;

    iput-object p3, p0, Lbuc;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lnjr;

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbuc;->c:Lbub;

    iget-object p1, p1, Lbub;->b:Llqm;

    new-instance v0, Lbud;

    iget-object v1, p0, Lbuc;->a:Lpag;

    invoke-direct {v0, v1}, Lbud;-><init>(Lpag;)V

    invoke-virtual {p1, v0}, Llqm;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lbuc;->c:Lbub;

    iget-object v0, p0, Lbuc;->b:Ljava/lang/Runnable;

    sget-object v1, Lbub;->a:Ljava/lang/String;

    const-string v2, "Execute AF reset runnable"

    invoke-static {v1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lbub;->c:Llzb;

    invoke-static {}, Lgmf;->a()Lgmh;

    move-result-object v2

    invoke-interface {v1, v2}, Llzb;->a(Ljava/lang/Object;)V

    iget-object p1, p1, Lbub;->d:Llzb;

    invoke-static {}, Lgmf;->a()Lgmh;

    move-result-object v1

    invoke-interface {p1, v1}, Llzb;->a(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
