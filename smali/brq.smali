.class final Lbrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbre;


# direct methods
.method constructor <init>(Lbre;)V
    .locals 0

    iput-object p1, p0, Lbrq;->a:Lbre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbrq;->a:Lbre;

    iget-object v0, v0, Lbre;->g:Lbst;

    invoke-interface {v0}, Lbst;->c()V

    iget-object v0, p0, Lbrq;->a:Lbre;

    iget-object v1, v0, Lbre;->b:Lbta;

    invoke-interface {v1, v0}, Lbta;->a(Lbte;)Lozs;

    move-result-object v0

    new-instance v1, Lbrr;

    invoke-direct {v1, p0}, Lbrr;-><init>(Lbrq;)V

    iget-object v2, p0, Lbrq;->a:Lbre;

    iget-object v2, v2, Lbre;->d:Llpx;

    invoke-static {v0, v1, v2}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    return-void
.end method
