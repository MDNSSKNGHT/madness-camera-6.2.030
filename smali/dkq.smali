.class final synthetic Ldkq;
.super Ljava/lang/Object;

# interfaces
.implements Lmck;


# instance fields
.field private final a:Ldkp;

.field private final b:Lgdp;


# direct methods
.method constructor <init>(Ldkp;Lgdp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkq;->a:Ldkp;

    iput-object p2, p0, Ldkq;->b:Lgdp;

    return-void
.end method


# virtual methods
.method public final a(Lmcq;)V
    .locals 3

    iget-object v0, p0, Ldkq;->a:Ldkp;

    iget-object v1, p0, Ldkq;->b:Lgdp;

    invoke-interface {p1}, Lmcq;->a()Lmci;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v2, Ldkr;

    invoke-direct {v2, v0, p1, v1}, Ldkr;-><init>(Ldkp;Lmci;Lgdp;)V

    invoke-interface {p1, v2}, Lmci;->a(Lmgh;)V

    :cond_0
    return-void
.end method
