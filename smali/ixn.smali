.class final Lixn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyg;


# instance fields
.field public final synthetic a:Liww;

.field private final synthetic b:Liya;

.field private final synthetic c:Liyb;


# direct methods
.method constructor <init>(Liww;Liya;Liyb;)V
    .locals 0

    iput-object p1, p0, Lixn;->a:Liww;

    iput-object p2, p0, Lixn;->b:Liya;

    iput-object p3, p0, Lixn;->c:Liyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lixn;->a:Liww;

    iget-object v0, v0, Liww;->s:Llpx;

    new-instance v1, Lixq;

    iget-object v2, p0, Lixn;->b:Liya;

    invoke-direct {v1, p0, v2}, Lixq;-><init>(Lixn;Liya;)V

    invoke-virtual {v0, v1}, Llpx;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Liye;)V
    .locals 4

    iget-object v0, p0, Lixn;->a:Liww;

    iget-object v0, v0, Liww;->s:Llpx;

    new-instance v1, Lixo;

    iget-object v2, p0, Lixn;->b:Liya;

    iget-object v3, p0, Lixn;->c:Liyb;

    invoke-direct {v1, p0, v2, v3, p1}, Lixo;-><init>(Lixn;Liya;Liyb;Liye;)V

    invoke-virtual {v0, v1}, Llpx;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Liye;)V
    .locals 4

    iget-object v0, p0, Lixn;->a:Liww;

    iget-object v0, v0, Liww;->s:Llpx;

    new-instance v1, Lixp;

    iget-object v2, p0, Lixn;->b:Liya;

    iget-object v3, p0, Lixn;->c:Liyb;

    invoke-direct {v1, p0, v2, v3, p1}, Lixp;-><init>(Lixn;Liya;Liyb;Liye;)V

    invoke-virtual {v0, v1}, Llpx;->a(Ljava/lang/Runnable;)V

    return-void
.end method
