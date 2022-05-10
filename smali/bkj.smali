.class public final Lbkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyu;


# instance fields
.field public final a:Llpu;

.field private final b:Lbkh;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lbkh;Llpu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkj;->b:Lbkh;

    iput-object p2, p0, Lbkj;->a:Llpu;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lbkj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lbkj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbkj;->b:Lbkh;

    new-instance v1, Lbkk;

    invoke-direct {v1, p0}, Lbkk;-><init>(Lbkj;)V

    invoke-virtual {v0, v1}, Lbkh;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbkj;->b:Lbkh;

    invoke-virtual {v0}, Lbkh;->close()V

    :cond_0
    return-void
.end method
