.class final Leof;
.super Lmgh;
.source "PG"


# instance fields
.field public final synthetic a:Leoe;

.field private final synthetic b:Lmci;


# direct methods
.method constructor <init>(Leoe;Lmci;)V
    .locals 0

    iput-object p1, p0, Leof;->a:Leoe;

    iput-object p2, p0, Leof;->b:Lmci;

    invoke-direct {p0}, Lmgh;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Leof;->b:Lmci;

    invoke-interface {v0}, Lmci;->close()V

    iget-object v0, p0, Leof;->a:Leoe;

    iget-object v0, v0, Leoe;->a:Leoa;

    iget-object v0, v0, Leoa;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leof;->a:Leoe;

    iget-object v0, v0, Leoe;->a:Leoa;

    iget-object v0, v0, Leoa;->e:Llpx;

    new-instance v1, Leog;

    invoke-direct {v1, p0}, Leog;-><init>(Leof;)V

    invoke-virtual {v0, v1}, Llpx;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
