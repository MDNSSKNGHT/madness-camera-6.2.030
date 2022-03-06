.class final Lgrf;
.super Lgrg;
.source "PG"


# instance fields
.field private final synthetic a:Lgrd;


# direct methods
.method constructor <init>(Lgrd;)V
    .locals 0

    iput-object p1, p0, Lgrf;->a:Lgrd;

    invoke-direct {p0, p1}, Lgrg;-><init>(Lgrd;)V

    return-void
.end method


# virtual methods
.method public final a(Lgqp;)V
    .locals 3

    iget-object v0, p0, Lgrf;->a:Lgrd;

    iget-object v0, v0, Lgrd;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgrf;->a:Lgrd;

    iget v2, v1, Lgrd;->f:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lgrd;->f:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0, p1}, Lgrg;->a(Lgqp;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
