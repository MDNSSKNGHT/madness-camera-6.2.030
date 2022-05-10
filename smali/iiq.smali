.class public final Liiq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/LinkedList;

.field public final c:Ljava/util/HashMap;

.field public final d:I

.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Lkjm;

    invoke-direct {v0}, Lkjm;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Liiq;-><init>(IB)V

    return-void
.end method

.method private constructor <init>(IB)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    nop

    :goto_0
    nop

    const-string v0, "maxSize must be > 0."

    invoke-static {p2, v0}, Lohr;->a(ZLjava/lang/Object;)V

    iput p1, p0, Liiq;->d:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liiq;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Liiq;->b:Ljava/util/LinkedList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Liiq;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Liiq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Liiq;->b:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->removeLastOccurrence(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Liiq;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Queue;

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object p1

    iget v1, p0, Liiq;->e:I

    const-string v2, "Size was < 0."

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lohr;->a(ZLjava/lang/Object;)V

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Liiq;->e:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    nop

    :goto_0
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
