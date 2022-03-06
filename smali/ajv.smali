.class final Lajv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Laug;

.field private final synthetic b:Laju;


# direct methods
.method constructor <init>(Laju;Laug;)V
    .locals 0

    iput-object p1, p0, Lajv;->b:Laju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lajv;->a:Laug;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lajv;->b:Laju;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lajv;->b:Laju;

    iget-object v1, v1, Laju;->a:Lajy;

    iget-object v2, p0, Lajv;->a:Laug;

    invoke-virtual {v1, v2}, Lajy;->a(Laug;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lajv;->b:Laju;

    iget-object v2, p0, Lajv;->a:Laug;

    invoke-virtual {v1, v2}, Laju;->b(Laug;)V

    :cond_0
    iget-object v1, p0, Lajv;->b:Laju;

    invoke-virtual {v1}, Laju;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
