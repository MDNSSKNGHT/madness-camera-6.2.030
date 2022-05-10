.class public final Lexv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexu;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lexv;->a:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lexv;->b:J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    iget-object v0, p0, Lexv;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lexv;->b:J

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lexv;->b:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
