.class final Lmkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyu;


# instance fields
.field private a:Z

.field private final synthetic b:Lmku;


# direct methods
.method constructor <init>(Lmku;)V
    .locals 0

    iput-object p1, p0, Lmkw;->b:Lmku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmkw;->a:Z

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmkw;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lmkw;->a:Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmkw;->b:Lmku;

    monitor-enter v0

    :try_start_1
    iget v3, v0, Lmku;->b:I

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Loxl;->b(Z)V

    iget v3, v0, Lmku;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Lmku;->b:I

    iget v3, v0, Lmku;->b:I

    if-nez v3, :cond_3

    iget v3, v0, Lmku;->a:I

    if-nez v3, :cond_2

    iput-boolean v2, v0, Lmku;->c:Z

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    nop

    :cond_3
    nop

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    iget-object v1, v0, Lmku;->d:Llpu;

    invoke-virtual {v1}, Llpu;->close()V

    :cond_4
    invoke-virtual {v0}, Lmku;->d()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_5
    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
