.class final synthetic Lgzb;
.super Ljava/lang/Object;

# interfaces
.implements Loyp;


# instance fields
.field private final a:Lgyy;


# direct methods
.method constructor <init>(Lgyy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzb;->a:Lgyy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lozs;
    .locals 2

    iget-object v0, p0, Lgzb;->a:Lgyy;

    check-cast p1, Lihh;

    iget-object v0, v0, Lgyy;->e:Lgyx;

    iget-object v0, v0, Lgyx;->h:Lnyp;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpv;

    invoke-interface {v0, p1}, Lcpv;->a(Lihh;)Lozs;

    move-result-object v0

    new-instance v1, Lgzf;

    invoke-direct {v1, p1}, Lgzf;-><init>(Lihh;)V

    sget-object p1, Loyx;->a:Loyx;

    invoke-static {v0, v1, p1}, Loye;->a(Lozs;Lnyi;Ljava/util/concurrent/Executor;)Lozs;

    move-result-object p1

    return-object p1
.end method
