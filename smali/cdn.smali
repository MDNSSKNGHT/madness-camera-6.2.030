.class public final Lcdn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:I

.field private static final g:Ljava/lang/String;


# instance fields
.field public b:Lcdp;

.field public final c:Ljava/util/HashMap;

.field public final d:Lceu;

.field public final e:Ljava/util/concurrent/locks/Lock;

.field public final f:Ljava/util/concurrent/locks/Lock;

.field private final h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FSItemDBblyLnkdList"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcdn;->g:Ljava/lang/String;

    const/4 v0, -0x1

    sput v0, Lcdn;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcdn;->c:Ljava/util/HashMap;

    new-instance v0, Lceu;

    invoke-direct {v0}, Lceu;-><init>()V

    iput-object v0, p0, Lcdn;->d:Lceu;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcdn;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    iget-object v0, p0, Lcdn;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Lcdn;->e:Ljava/util/concurrent/locks/Lock;

    iget-object v0, p0, Lcdn;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    iput-object v0, p0, Lcdn;->f:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method private final a(Lcew;Lbhx;)Lcdo;
    .locals 2

    invoke-static {p2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcdo;

    invoke-direct {v0, p0, p2}, Lcdo;-><init>(Lcdn;Lbhx;)V

    iget-object v1, p0, Lcdn;->d:Lceu;

    invoke-virtual {v1, p1, v0}, Lceu;->a(Lcew;Ljava/lang/Object;)Lcew;

    move-result-object p1

    iput-object p1, v0, Lcdo;->b:Lcew;

    iget-object p1, p0, Lcdn;->c:Ljava/util/HashMap;

    invoke-interface {p2}, Lbhx;->h()Lfve;

    move-result-object p2

    iget-object p2, p2, Lfve;->h:Landroid/net/Uri;

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a(I)Lbhz;
    .locals 4

    iget-object v0, p0, Lcdn;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcdn;->d:Lceu;

    iget v1, v0, Lceu;->c:I

    if-ge p1, v1, :cond_2

    invoke-virtual {v0, p1}, Lceu;->a(I)Lcew;

    move-result-object p1

    invoke-interface {p1}, Lcew;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcdn;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lcdn;->b:Lcdp;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {v0, p1}, Lcdp;->a(Lbhz;)V

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    :try_start_1
    sget-object v0, Lcdn;->g:Ljava/lang/String;

    iget-object v1, p0, Lcdn;->d:Lceu;

    iget v1, v1, Lceu;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x56

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " out of range for list of size: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Returning INVALID node."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lbhz;->a:Lbhz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcdn;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcdn;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Landroid/net/Uri;)Lbhz;
    .locals 3

    iget-object v0, p0, Lcdn;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcdn;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcdn;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcdn;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lcdn;->b:Lcdp;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Lcdp;->a(Lbhz;)V

    :cond_0
    return-object p1

    :cond_1
    :try_start_1
    sget-object v0, Lcdn;->g:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "URI: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found. Returning INVALID node."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lbhz;->a:Lbhz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcdn;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcdn;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Lbhx;)Lbhz;
    .locals 6

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcdn;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcdn;->d:Lceu;

    iget v0, v0, Lceu;->c:I

    if-eqz v0, :cond_7

    new-instance v0, Lcdy;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-direct {v0, v1}, Lcdy;-><init>(Ljava/util/Date;)V

    iget-object v1, p0, Lcdn;->d:Lceu;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lceu;->a(I)Lcew;

    move-result-object v1

    invoke-interface {v1}, Lcew;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcdo;

    iget-object v3, v3, Lcdo;->c:Lbhx;

    iget-object v4, p0, Lcdn;->d:Lceu;

    iget v5, v4, Lceu;->c:I

    if-eqz v5, :cond_6

    iget-object v4, v4, Lceu;->b:Lcev;

    invoke-static {v4}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcew;

    invoke-interface {v4}, Lcew;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcdo;

    iget-object v5, v5, Lcdo;->c:Lbhx;

    invoke-interface {v0, p1, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_0

    invoke-direct {p0, v4, p1}, Lcdn;->a(Lcew;Lbhx;)Lcdo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcdn;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v1}, Lcew;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0, p1, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    invoke-interface {v1}, Lcew;->d()Lcew;

    move-result-object v1

    invoke-interface {v1}, Lcew;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcdo;

    iget-object v3, v3, Lcdo;->c:Lbhx;

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_2

    invoke-direct {p0, v1, p1}, Lcdn;->a(Lcew;Lbhx;)Lcdo;

    move-result-object p1

    move-object v0, p1

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcdo;

    invoke-direct {v0, p0, p1}, Lcdo;-><init>(Lcdn;Lbhx;)V

    iget-object v3, p0, Lcdn;->d:Lceu;

    if-eqz v1, :cond_5

    iget-object v4, v3, Lceu;->a:Lcev;

    if-ne v1, v4, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v0}, Lceu;->a(Lcew;Ljava/lang/Object;)Lcew;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Lcew;->a()Lceu;

    move-result-object v4

    if-ne v4, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    nop

    nop

    :goto_1
    const-string v4, "Node is not part of this list."

    invoke-static {v2, v4}, Lohr;->a(ZLjava/lang/Object;)V

    check-cast v1, Lcev;

    iget-object v1, v1, Lcev;->b:Lcev;

    invoke-virtual {v3, v1, v0}, Lceu;->a(Lcew;Ljava/lang/Object;)Lcew;

    move-result-object v1

    goto :goto_2

    :cond_5
    iget-object v1, v3, Lceu;->b:Lcev;

    invoke-virtual {v3, v1, v0}, Lceu;->a(Lcew;Ljava/lang/Object;)Lcew;

    move-result-object v1

    :goto_2
    iput-object v1, v0, Lcdo;->b:Lcew;

    iget-object v1, p0, Lcdn;->c:Ljava/util/HashMap;

    invoke-interface {p1}, Lbhx;->h()Lfve;

    move-result-object p1

    iget-object p1, p1, Lfve;->h:Landroid/net/Uri;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    nop

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Cannot get last from empty list."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcdo;

    invoke-direct {v0, p0, p1}, Lcdo;-><init>(Lcdn;Lbhx;)V

    iget-object v1, p0, Lcdn;->d:Lceu;

    iget-object v2, v1, Lceu;->b:Lcev;

    invoke-virtual {v1, v2, v0}, Lceu;->a(Lcew;Ljava/lang/Object;)Lcew;

    move-result-object v1

    iput-object v1, v0, Lcdo;->b:Lcew;

    iget-object v1, p0, Lcdn;->c:Ljava/util/HashMap;

    invoke-interface {p1}, Lbhx;->h()Lfve;

    move-result-object p1

    iget-object p1, p1, Lfve;->h:Landroid/net/Uri;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    nop

    :goto_3
    iget-object p1, p0, Lcdn;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcdn;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    return-void
.end method

.method public final b(Landroid/net/Uri;)I
    .locals 3

    iget-object v0, p0, Lcdn;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcdn;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget p1, Lcdn;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcdn;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcdn;->d:Lceu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lceu;->a(I)Lcew;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Lcew;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcdo;

    iget-object v2, v2, Lcdo;->c:Lbhx;

    invoke-interface {v2}, Lbhx;->h()Lfve;

    move-result-object v2

    iget-object v2, v2, Lfve;->h:Landroid/net/Uri;

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lcew;->d()Lcew;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcdn;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcdn;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    return-void
.end method
