.class final Lkkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lkjz;


# direct methods
.method constructor <init>(Lkjz;)V
    .locals 0

    iput-object p1, p0, Lkkg;->a:Lkjz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lkkg;->a:Lkjz;

    iget-object v0, v0, Lkjz;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkkg;->a:Lkjz;

    invoke-static {v1}, Lkjz;->a(Lkjz;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lkkg;->a:Lkjz;

    iget-object v1, v1, Lkjz;->b:Lbtd;

    invoke-interface {v1}, Lbtd;->g()V

    iget-object v1, p0, Lkkg;->a:Lkjz;

    iget-object v1, v1, Lkjz;->f:Ljqq;

    invoke-interface {v1}, Ljqq;->c()V

    iget-object v1, p0, Lkkg;->a:Lkjz;

    invoke-static {v1}, Lkjz;->b(Lkjz;)V

    iget-object v1, p0, Lkkg;->a:Lkjz;

    iget-object v1, v1, Lkjz;->g:Lknp;

    const-string v2, "/video_state_resumed"

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Lknp;->a(Ljava/lang/String;J)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
