.class final synthetic Livr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Livn;

.field private final b:Lmmb;


# direct methods
.method constructor <init>(Livn;Lmmb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livr;->a:Livn;

    iput-object p2, p0, Livr;->b:Lmmb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Livr;->a:Livn;

    iget-object v1, p0, Livr;->b:Lmmb;

    invoke-interface {v1}, Lmmb;->b()Lmmt;

    move-result-object v2

    iget-object v3, v0, Livn;->j:Lmmt;

    invoke-virtual {v3, v2}, Lmmt;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iput-object v2, v0, Livn;->j:Lmmt;

    new-instance v2, Livu;

    invoke-direct {v2, v0}, Livu;-><init>(Livn;)V

    invoke-virtual {v0, v2}, Livn;->a(Liwj;)V

    :cond_0
    new-instance v2, Livv;

    invoke-direct {v2, v1}, Livv;-><init>(Lmmb;)V

    invoke-virtual {v0, v2}, Livn;->a(Liwj;)V

    iput-object v1, v0, Livn;->k:Lmmb;

    return-void
.end method
