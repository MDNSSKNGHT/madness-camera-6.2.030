.class final synthetic Lnrd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnrc;


# direct methods
.method constructor <init>(Lnrc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnrd;->a:Lnrc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lnrd;->a:Lnrc;

    :try_start_0
    iget-object v1, v0, Lnrc;->g:Lnnf;

    invoke-interface {v1}, Lnnf;->a()Lnne;

    move-result-object v1

    invoke-interface {v1}, Lnne;->a()Lnne;

    move-result-object v1

    iget-object v2, v0, Lnrc;->b:Lnyp;

    invoke-virtual {v2}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnqi;

    invoke-virtual {v2}, Lnqi;->a()V

    iget-object v2, v0, Lnrc;->c:Lpag;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Loxp;->b(Ljava/lang/Object;)Z

    invoke-interface {v1}, Lnne;->b()Lnne;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Lnrc;->a:Lnmv;

    iget-object v4, v0, Lnrc;->f:Lnnb;

    invoke-interface {v4}, Lnnb;->a()Lnmt;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lnne;->a(Ljava/util/concurrent/TimeUnit;Lnmv;Lnmt;)J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    sget-object v2, Lnwj;->a:Lnwj;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Problems initializing the phileasstorm models!"

    invoke-virtual {v2, v1, v5, v4}, Lnwj;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lnrc;->c:Lpag;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Loxp;->b(Ljava/lang/Object;)Z

    return-void
.end method
