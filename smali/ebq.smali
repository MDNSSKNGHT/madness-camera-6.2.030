.class final Lebq;
.super Laav;
.source "PG"


# instance fields
.field private final synthetic a:Lebl;

.field private final synthetic b:Leak;

.field private final synthetic c:Lebp;


# direct methods
.method constructor <init>(Lebp;Lebl;Leak;)V
    .locals 0

    iput-object p1, p0, Lebq;->c:Lebp;

    iput-object p2, p0, Lebq;->a:Lebl;

    iput-object p3, p0, Lebq;->b:Leak;

    invoke-direct {p0}, Laav;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lebq;->a:Lebl;

    iget-object v1, p0, Lebq;->b:Leak;

    iget-object v1, v1, Leak;->a:Lccj;

    iget-object v2, p0, Lebq;->c:Lebp;

    iget-object v2, v2, Lebp;->d:Lnzv;

    invoke-interface {v2}, Lnzv;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lebl;->c(Z)V

    return-void
.end method
