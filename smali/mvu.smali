.class final Lmvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/Object;

.field private final synthetic b:Lmvt;


# direct methods
.method constructor <init>(Lmvt;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lmvu;->b:Lmvt;

    iput-object p2, p0, Lmvu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lmvu;->b:Lmvt;

    iget-object v1, p0, Lmvu;->a:Ljava/lang/Object;

    iget-object v2, v0, Lmvt;->b:Lmvs;

    iget-object v3, v0, Lmvt;->d:Ljava/util/concurrent/Executor;

    iget-object v4, v0, Lmvt;->e:Lmxq;

    iget-object v0, v0, Lmvt;->a:Lmwy;

    invoke-interface {v2, v1, v3, v4, v0}, Lmvs;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;Lmxq;Lmwy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lmvu;->b:Lmvt;

    invoke-virtual {v1, v0}, Lmvt;->a(Ljava/lang/Throwable;)V

    return-void
.end method
