.class final Lagm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lagl;


# direct methods
.method constructor <init>(Lagl;)V
    .locals 0

    iput-object p1, p0, Lagm;->a:Lagl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Void;
    .locals 4

    iget-object v0, p0, Lagm;->a:Lagl;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lagm;->a:Lagl;

    iget-object v2, v1, Lagl;->c:Ljava/io/Writer;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lagl;->c()V

    iget-object v1, p0, Lagm;->a:Lagl;

    invoke-virtual {v1}, Lagl;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lagm;->a:Lagl;

    invoke-virtual {v1}, Lagl;->a()V

    iget-object v1, p0, Lagm;->a:Lagl;

    const/4 v2, 0x0

    iput v2, v1, Lagl;->d:I

    :cond_0
    monitor-exit v0

    return-object v3

    :cond_1
    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lagm;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
