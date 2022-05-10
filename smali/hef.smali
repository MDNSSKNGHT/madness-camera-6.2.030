.class final synthetic Lhef;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhee;


# direct methods
.method constructor <init>(Lhee;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhef;->a:Lhee;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhef;->a:Lhee;

    iget-object v1, v0, Lhee;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lhee;->a:Lgjw;

    iget-object v0, v0, Lgjw;->b:Lgjx;

    invoke-interface {v0}, Lgjx;->v()V

    :cond_0
    return-void
.end method
