.class final synthetic Lhuu;
.super Ljava/lang/Object;

# interfaces
.implements Lmck;


# instance fields
.field private final a:Lhus;

.field private final b:Lmdk;


# direct methods
.method constructor <init>(Lhus;Lmdk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhuu;->a:Lhus;

    iput-object p2, p0, Lhuu;->b:Lmdk;

    return-void
.end method


# virtual methods
.method public final a(Lmcq;)V
    .locals 4

    iget-object v0, p0, Lhuu;->a:Lhus;

    iget-object v1, p0, Lhuu;->b:Lmdk;

    invoke-interface {p1}, Lmcq;->a()Lmci;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmci;

    new-instance v3, Lhuv;

    invoke-direct {v3, v0, p1, v1}, Lhuv;-><init>(Lhus;Lmci;Lmdk;)V

    invoke-interface {v2, v3}, Lmci;->a(Lmgh;)V

    :cond_0
    return-void
.end method
