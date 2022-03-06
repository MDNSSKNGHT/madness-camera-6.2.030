.class public final Llpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llpv;


# instance fields
.field private a:J

.field private final synthetic b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/32 v0, 0x3f940aa

    iput-wide v0, p0, Llpw;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Llpw;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()J
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Llpw;->a:J

    const-wide/16 v4, 0x0

    iget-wide v6, p0, Llpw;->b:J

    sub-long/2addr v0, v2

    sub-long/2addr v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
