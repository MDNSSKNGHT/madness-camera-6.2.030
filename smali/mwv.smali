.class final Lmwv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmwy;

.field public final b:[Ljava/lang/Object;

.field public final c:[Lmwk;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lmwy;->d()Lmwy;

    move-result-object v0

    iput-object v0, p0, Lmwv;->a:Lmwy;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmwv;->e:Z

    invoke-static {p1}, Lohr;->c(Ljava/lang/Iterable;)I

    move-result v1

    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, p0, Lmwv;->b:[Ljava/lang/Object;

    new-array v2, v1, [Lmwk;

    iput-object v2, p0, Lmwv;->c:[Lmwk;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lmwv;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwj;

    sget-object v2, Loyx;->a:Loyx;

    new-instance v3, Lmww;

    invoke-direct {v3, p0, v0}, Lmww;-><init>(Lmwv;I)V

    new-instance v4, Lmwx;

    invoke-direct {v4, p0, v0}, Lmwx;-><init>(Lmwv;I)V

    invoke-interface {v1, v2, v3, v4}, Lmwj;->a(Ljava/util/concurrent/Executor;Lmuu;Lmuu;)Lmwj;

    move-result-object v1

    sget-object v2, Lmvj;->a:Lmvj;

    invoke-interface {v1, v2}, Lmwj;->a(Lmut;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
