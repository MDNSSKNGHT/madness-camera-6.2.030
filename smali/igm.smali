.class final Ligm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ligy;

.field private final synthetic b:Ligl;


# direct methods
.method constructor <init>(Ligl;Ligy;)V
    .locals 0

    iput-object p1, p0, Ligm;->b:Ligl;

    iput-object p2, p0, Ligm;->a:Ligy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ligm;->b:Ligl;

    iget-object v0, v0, Ligl;->f:Ligz;

    iget-object v1, p0, Ligm;->a:Ligy;

    iget-object v2, v0, Ligz;->a:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Ligz;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Ligz;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v3, v0, Ligz;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lihc;

    invoke-direct {v1, v0}, Lihc;-><init>(Ligz;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lihd;

    invoke-direct {v1, v0}, Lihd;-><init>(Ligz;)V

    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
