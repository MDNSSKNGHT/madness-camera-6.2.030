.class final Lajs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajd;


# instance fields
.field private final a:Lalk;

.field private volatile b:Lalj;


# direct methods
.method constructor <init>(Lalk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajs;->a:Lalk;

    return-void
.end method


# virtual methods
.method public final a()Lalj;
    .locals 1

    iget-object v0, p0, Lajs;->b:Lalj;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lajs;->b:Lalj;

    if-nez v0, :cond_0

    iget-object v0, p0, Lajs;->a:Lalk;

    invoke-interface {v0}, Lalk;->a()Lalj;

    move-result-object v0

    iput-object v0, p0, Lajs;->b:Lalj;

    :cond_0
    iget-object v0, p0, Lajs;->b:Lalj;

    if-nez v0, :cond_1

    new-instance v0, Lalm;

    invoke-direct {v0}, Lalm;-><init>()V

    iput-object v0, p0, Lajs;->b:Lalj;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lajs;->b:Lalj;

    return-object v0
.end method
