.class final Llqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/Object;

.field private final synthetic b:Llqy;


# direct methods
.method constructor <init>(Llqy;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Llqz;->b:Llqy;

    iput-object p2, p0, Llqz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llqz;->b:Llqy;

    iget-object v1, p0, Llqz;->a:Ljava/lang/Object;

    iput-object v1, v0, Llqy;->c:Ljava/lang/Object;

    nop

    iget-object v0, v0, Llqy;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzb;

    :try_start_0
    iget-object v2, p0, Llqz;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Llzb;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    return-void
.end method
