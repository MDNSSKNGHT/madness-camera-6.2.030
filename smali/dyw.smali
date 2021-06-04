.class final synthetic Ldyw;
.super Ljava/lang/Object;

# interfaces
.implements Llyu;


# instance fields
.field private final a:Lcie;


# direct methods
.method constructor <init>(Lcie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyw;->a:Lcie;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Ldyw;->a:Lcie;

    iget-object v1, v0, Lcie;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcie;->c:Lcij;

    invoke-virtual {v1}, Lcij;->b()V

    invoke-virtual {v0}, Lcie;->f()V

    invoke-virtual {v0}, Lcie;->g()V

    :cond_0
    return-void
.end method
