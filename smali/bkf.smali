.class public final Lbkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjr;
.implements Lbjt;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Llsm;

.field private final b:Lbkb;

.field private final c:Ljava/lang/Object;

.field private final d:Llsk;


# direct methods
.method public constructor <init>(Lbke;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbkb;

    new-instance v1, Lbkg;

    invoke-direct {v1, p0, p1}, Lbkg;-><init>(Lbkf;Lbke;)V

    invoke-direct {v0, v1}, Lbkb;-><init>(Lbke;)V

    iput-object v0, p0, Lbkf;->b:Lbkb;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkf;->c:Ljava/lang/Object;

    new-instance p1, Llsk;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Llsk;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbkf;->d:Llsk;

    new-instance p1, Llsm;

    iget-object v0, p0, Lbkf;->d:Llsk;

    invoke-direct {p1, v0}, Llsm;-><init>(Llrm;)V

    iput-object p1, p0, Lbkf;->a:Llsm;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbkf;->b:Lbkb;

    invoke-virtual {v0}, Lbkb;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lbkf;->d()V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lbkf;->a:Llsm;

    invoke-virtual {v0}, Llsm;->b()Llyu;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lbkf;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lbkf;->d:Llsk;

    iget-object v3, v2, Llsk;->a:Llsc;

    iget-object v3, v3, Llsc;->a:Llqy;

    iget-object v3, v3, Llqy;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Llsk;->b:Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lbkf;->d:Llsk;

    iget-object v1, v1, Llsk;->a:Llsc;

    invoke-virtual {v1}, Llsc;->b()V

    iget-object v1, p0, Lbkf;->b:Lbkb;

    invoke-virtual {v1, p1}, Lbkb;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v0}, Llyu;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-interface {v0}, Llyu;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_0

    :catchall_3
    move-exception v0

    invoke-static {p1, v0}, Lpao;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbkf;->b:Lbkb;

    invoke-virtual {v0}, Lbkb;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbkf;->d()V

    :cond_0
    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lbkf;->b:Lbkb;

    invoke-virtual {v0}, Lbkb;->close()V

    return-void
.end method

.method final d()V
    .locals 3

    iget-object v0, p0, Lbkf;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbkf;->d:Llsk;

    iget-object v2, v1, Llsk;->a:Llsc;

    iget-object v2, v2, Llsc;->a:Llqy;

    iget-object v2, v2, Llqy;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Llsk;->b:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbkf;->d:Llsk;

    iget-object v0, v0, Llsk;->a:Llsc;

    invoke-virtual {v0}, Llsc;->b()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final p_()Z
    .locals 1

    iget-object v0, p0, Lbkf;->b:Lbkb;

    invoke-virtual {v0}, Lbkb;->p_()Z

    move-result v0

    return v0
.end method
