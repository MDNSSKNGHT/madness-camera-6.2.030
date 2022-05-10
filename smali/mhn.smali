.class public final Lmhn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Loet;

.field private final c:Lmjm;


# direct methods
.method public constructor <init>(Lmdx;Lmei;Lmjm;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lmei;->a()Loet;

    move-result-object p2

    iput-object p2, p0, Lmhn;->a:Ljava/util/Set;

    invoke-virtual {p1}, Lmdx;->a()Loet;

    move-result-object p1

    iput-object p1, p0, Lmhn;->b:Loet;

    iput-object p3, p0, Lmhn;->c:Lmjm;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lmer;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lmer;->b()Lmer;

    move-result-object v0

    iget-object v1, p0, Lmhn;->a:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lmer;->b(Ljava/util/Set;)Lmcs;

    iget-object v1, p0, Lmhn;->b:Loet;

    invoke-virtual {v0, v1}, Lmer;->a(Ljava/util/Set;)Lmcs;

    iget-object v1, p0, Lmhn;->c:Lmjm;

    invoke-virtual {v0, v1}, Lmer;->a(Lmjm;)Lmcs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
