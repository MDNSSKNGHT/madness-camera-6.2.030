.class final Lmzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lmuu;

.field private final synthetic b:Lmzm;


# direct methods
.method constructor <init>(Lmzm;Lmuu;)V
    .locals 0

    iput-object p1, p0, Lmzn;->b:Lmzm;

    iput-object p2, p0, Lmzn;->a:Lmuu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lmzn;->a:Lmuu;

    iget-object v1, p0, Lmzn;->b:Lmzm;

    invoke-virtual {v1}, Lmzm;->d()Lnav;

    move-result-object v1

    invoke-interface {v0, v1}, Lmuu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_0
    move-exception v0

    throw v0
.end method
