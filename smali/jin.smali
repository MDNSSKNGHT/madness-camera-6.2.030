.class final Ljin;
.super Lmgh;
.source "PG"


# instance fields
.field public final synthetic a:Ljid;

.field private final synthetic b:Lmci;

.field private final synthetic c:Lmcj;


# direct methods
.method constructor <init>(Ljid;Lmci;Lmcj;)V
    .locals 0

    iput-object p1, p0, Ljin;->a:Ljid;

    iput-object p2, p0, Ljin;->b:Lmci;

    iput-object p3, p0, Ljin;->c:Lmcj;

    invoke-direct {p0}, Lmgh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljin;->b:Lmci;

    invoke-interface {v0}, Lmci;->close()V

    iget-object v0, p0, Ljin;->a:Ljid;

    iget-object v0, v0, Ljid;->P:Lmck;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ljin;->c:Lmcj;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lmcj;->b(Lmck;)V

    :cond_0
    iget-object v0, p0, Ljin;->a:Ljid;

    const/4 v1, 0x0

    iput-object v1, v0, Ljid;->P:Lmck;

    iget-object v0, v0, Ljid;->i:Llpx;

    new-instance v1, Ljio;

    invoke-direct {v1, p0}, Ljio;-><init>(Ljin;)V

    invoke-virtual {v0, v1}, Llpx;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
