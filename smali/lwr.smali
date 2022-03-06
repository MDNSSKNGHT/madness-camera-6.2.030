.class final synthetic Llwr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llwm;


# direct methods
.method constructor <init>(Llwm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwr;->a:Llwm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llwr;->a:Llwm;

    iget-boolean v1, v0, Llwm;->b:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Llwm;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llve;

    invoke-interface {v2}, Llve;->k()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Llwm;->b:Z

    :cond_1
    return-void
.end method
