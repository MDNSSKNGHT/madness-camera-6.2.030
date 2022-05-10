.class public final Lble;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyu;


# instance fields
.field public final a:Llyu;

.field private final b:Ljava/lang/Object;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Llyu;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lble;-><init>(Llyu;B)V

    return-void
.end method

.method private constructor <init>(Llyu;B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    const-string v0, "initialReferenceCount is not greater than 0."

    invoke-static {p2, v0}, Lohr;->b(ZLjava/lang/Object;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lble;->b:Ljava/lang/Object;

    iput-object p1, p0, Lble;->a:Llyu;

    iput p2, p0, Lble;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lble;->d:Z

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lble;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lble;->d:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget v1, p0, Lble;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lble;->c:I

    iget v1, p0, Lble;->c:I

    if-lez v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lble;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lble;->a:Llyu;

    invoke-interface {v0}, Llyu;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
