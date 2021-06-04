.class final synthetic Ljif;
.super Ljava/lang/Object;

# interfaces
.implements Lmck;


# instance fields
.field private final a:Ljid;

.field private final b:Lmcj;


# direct methods
.method constructor <init>(Ljid;Lmcj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljif;->a:Ljid;

    iput-object p2, p0, Ljif;->b:Lmcj;

    return-void
.end method


# virtual methods
.method public final a(Lmcq;)V
    .locals 3

    iget-object v0, p0, Ljif;->a:Ljid;

    iget-object v1, p0, Ljif;->b:Lmcj;

    invoke-interface {p1}, Lmcq;->a()Lmci;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v2, Ljin;

    invoke-direct {v2, v0, p1, v1}, Ljin;-><init>(Ljid;Lmci;Lmcj;)V

    invoke-interface {p1, v2}, Lmci;->a(Lmgh;)V

    :cond_0
    return-void
.end method
