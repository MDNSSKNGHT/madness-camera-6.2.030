.class final synthetic Lmud;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmuc;


# direct methods
.method constructor <init>(Lmuc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmud;->a:Lmuc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmud;->a:Lmuc;

    iget-object v1, v0, Lmuc;->a:Lmuf;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lmuc;->b:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    new-instance v2, Lmue;

    invoke-direct {v2, v0}, Lmue;-><init>(Lmuc;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
