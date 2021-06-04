.class final Lhah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhan;


# instance fields
.field private final a:Ligs;


# direct methods
.method constructor <init>(Ligl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhah;->a:Ligs;

    return-void
.end method


# virtual methods
.method public final a(Lmqm;Llys;)Lhao;
    .locals 11

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v0

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Thumbnail generation should not require metadata"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lqdr;->a(Ljava/lang/Throwable;)Lozs;

    move-result-object v2

    new-instance v3, Lhdh;

    invoke-direct {v3, p1}, Lhdh;-><init>(Lmqm;)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-interface {p1}, Lmqm;->c()I

    move-result v5

    invoke-interface {p1}, Lmqm;->d()I

    move-result p1

    const/4 v6, 0x0

    invoke-direct {v4, v6, v6, v5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v3}, Lihh;->a(Lmqm;)Lihi;

    move-result-object p1

    iput-object p2, p1, Lihi;->c:Llys;

    iput-object v2, p1, Lihi;->d:Lozs;

    iput-object v4, p1, Lihi;->f:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lihi;->a()Lihh;

    move-result-object v6

    new-instance v9, Lihw;

    invoke-direct {v9}, Lihw;-><init>()V

    invoke-static {}, Lqdr;->a()Lozv;

    move-result-object v7

    sget-object p1, Ligt;->f:Ligt;

    sget-object v2, Ligt;->a:Ligt;

    sget-object v3, Ligt;->d:Ligt;

    invoke-static {p1, v2, v3}, Loet;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loet;

    move-result-object v8

    new-instance p1, Lhaj;

    invoke-direct {p1}, Lhaj;-><init>()V

    new-instance v2, Lhai;

    invoke-direct {v2, v0, p2, v1}, Lhai;-><init>(Lpag;Llys;Lpag;)V

    iput-object v2, p1, Lhaj;->c:Ligy;

    :try_start_0
    iget-object v5, p0, Lhah;->a:Ligs;

    iget-object v10, p1, Lhaj;->d:Lnyp;

    invoke-interface/range {v5 .. v10}, Ligs;->a(Lihh;Ljava/util/concurrent/Executor;Ljava/util/Set;Lish;Lnyp;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lhao;

    invoke-static {v0}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object p2

    invoke-static {v1}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lhao;-><init>(Lnyp;Lnyp;)V

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
