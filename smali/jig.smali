.class final synthetic Ljig;
.super Ljava/lang/Object;

# interfaces
.implements Lmck;


# instance fields
.field private final a:Ljid;


# direct methods
.method constructor <init>(Ljid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljig;->a:Ljid;

    return-void
.end method


# virtual methods
.method public final a(Lmcq;)V
    .locals 2

    iget-object v0, p0, Ljig;->a:Ljid;

    invoke-interface {p1}, Lmcq;->a()Lmci;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Ljip;

    invoke-direct {v1, v0, p1}, Ljip;-><init>(Ljid;Lmci;)V

    invoke-interface {p1, v1}, Lmci;->a(Lmgh;)V

    :cond_0
    return-void
.end method
