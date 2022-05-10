.class public final Lakz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakr;


# instance fields
.field private final a:Lakw;

.field private final b:Lalb;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lakw;

    invoke-direct {v0}, Lakw;-><init>()V

    iput-object v0, p0, Lakz;->a:Lakw;

    new-instance v0, Lalb;

    invoke-direct {v0}, Lalb;-><init>()V

    iput-object v0, p0, Lakz;->b:Lalb;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lakz;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lakz;->d:Ljava/util/Map;

    const/high16 v0, 0x400000

    iput v0, p0, Lakz;->e:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lakw;

    invoke-direct {v0}, Lakw;-><init>()V

    iput-object v0, p0, Lakz;->a:Lakw;

    new-instance v0, Lalb;

    invoke-direct {v0}, Lalb;-><init>()V

    iput-object v0, p0, Lakz;->b:Lalb;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lakz;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lakz;->d:Ljava/util/Map;

    iput p1, p0, Lakz;->e:I

    return-void
.end method

.method private final a(Lala;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    invoke-direct {p0, p2}, Lakz;->c(Ljava/lang/Class;)Lakq;

    move-result-object v0

    iget-object v1, p0, Lakz;->a:Lakw;

    invoke-virtual {v1, p1}, Lakw;->a(Lale;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, Lakz;->f:I

    invoke-interface {v0, v1}, Lakq;->a(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v0}, Lakq;->b()I

    move-result v4

    mul-int v3, v3, v4

    sub-int/2addr v2, v3

    iput v2, p0, Lakz;->f:I

    invoke-interface {v0, v1}, Lakq;->a(Ljava/lang/Object;)I

    move-result v2

    invoke-direct {p0, v2, p2}, Lakz;->b(ILjava/lang/Class;)V

    :cond_0
    if-nez v1, :cond_2

    invoke-interface {v0}, Lakq;->a()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {p2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {v0}, Lakq;->a()Ljava/lang/String;

    move-result-object p2

    iget v1, p1, Lala;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Allocated "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget p1, p1, Lala;->a:I

    invoke-interface {v0, p1}, Lakq;->a(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    nop

    :goto_0
    return-object v1
.end method

.method private final b(Ljava/lang/Class;)Ljava/util/NavigableMap;
    .locals 2

    iget-object v0, p0, Lakz;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iget-object v1, p0, Lakz;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private final b(I)V
    .locals 5

    :cond_0
    :goto_0
    iget v0, p0, Lakz;->f:I

    if-le v0, p1, :cond_1

    iget-object v0, p0, Lakz;->a:Lakw;

    invoke-virtual {v0}, Lakw;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Argument must not be null"

    invoke-static {v0, v1}, Lmto;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, v1}, Lakz;->c(Ljava/lang/Class;)Lakq;

    move-result-object v1

    iget v2, p0, Lakz;->f:I

    invoke-interface {v1, v0}, Lakq;->a(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v1}, Lakq;->b()I

    move-result v4

    mul-int v3, v3, v4

    sub-int/2addr v2, v3

    iput v2, p0, Lakz;->f:I

    invoke-interface {v1, v0}, Lakq;->a(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lakz;->b(ILjava/lang/Class;)V

    invoke-interface {v1}, Lakq;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lakq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0}, Lakq;->a(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x14

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "evicted: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final b(ILjava/lang/Class;)V
    .locals 3

    invoke-direct {p0, p2}, Lakz;->b(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    invoke-interface {p2, v0}, Ljava/util/NavigableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x38

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Tried to decrement empty size, size: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", this: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final c(Ljava/lang/Class;)Lakq;
    .locals 3

    iget-object v0, p0, Lakz;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakq;

    if-nez v0, :cond_3

    const-class v0, [I

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Laky;

    invoke-direct {v0}, Laky;-><init>()V

    goto :goto_0

    :cond_0
    const-class v0, [B

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lakv;

    invoke-direct {v0}, Lakv;-><init>()V

    :goto_0
    iget-object v1, p0, Lakz;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "No array pool found for: "

    nop

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    nop

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(ILjava/lang/Class;)Ljava/lang/Object;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p2}, Lakz;->b(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lakz;->f:I

    if-eqz v1, :cond_2

    iget v2, p0, Lakz;->e:I

    div-int/2addr v2, v1

    const/4 v1, 0x2

    if-ge v2, v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    shl-int/lit8 v2, p1, 0x3

    if-gt v1, v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lakz;->b:Lalb;

    invoke-virtual {v0, p1, p2}, Lalb;->a(ILjava/lang/Class;)Lala;

    move-result-object p1

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p1, p0, Lakz;->b:Lalb;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Lalb;->a(ILjava/lang/Class;)Lala;

    move-result-object p1

    :goto_2
    invoke-direct {p0, p1, p2}, Lakz;->a(Lala;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakz;->b:Lalb;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Lalb;->a(ILjava/lang/Class;)Lala;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lakz;->a(Lala;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lakz;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 1

    monitor-enter p0

    const/16 v0, 0x28

    if-ge p1, v0, :cond_2

    const/16 v0, 0x14

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    if-ne p1, v0, :cond_1

    :goto_0
    :try_start_0
    iget p1, p0, Lakz;->e:I

    div-int/lit8 p1, p1, 0x2

    invoke-direct {p0, p1}, Lakz;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lakz;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/Object;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lakz;->c(Ljava/lang/Class;)Lakq;

    move-result-object v1

    invoke-interface {v1, p1}, Lakq;->a(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v1}, Lakq;->b()I

    move-result v1

    mul-int v1, v1, v2

    iget v3, p0, Lakz;->e:I

    div-int/lit8 v3, v3, 0x2

    if-gt v1, v3, :cond_1

    iget-object v3, p0, Lakz;->b:Lalb;

    invoke-virtual {v3, v2, v0}, Lalb;->a(ILjava/lang/Class;)Lala;

    move-result-object v2

    iget-object v3, p0, Lakz;->a:Lakw;

    invoke-virtual {v3, v2, p1}, Lakw;->a(Lale;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lakz;->b(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object p1

    iget v0, v2, Lala;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget v2, v2, Lala;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    nop

    nop

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lakz;->f:I

    add-int/2addr p1, v1

    iput p1, p0, Lakz;->f:I

    iget p1, p0, Lakz;->e:I

    invoke-direct {p0, p1}, Lakz;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
