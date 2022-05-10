.class public Lae;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final NOT_SET:Ljava/lang/Object;

.field public static final START_VERSION:I = -0x1


# instance fields
.field public mActiveCount:I

.field public volatile mData:Ljava/lang/Object;

.field public final mDataLock:Ljava/lang/Object;

.field public mDispatchInvalidated:Z

.field public mDispatchingValue:Z

.field public mObservers:Lg;

.field public volatile mPendingData:Ljava/lang/Object;

.field public final mPostValueRunnable:Ljava/lang/Runnable;

.field public mVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lae;->NOT_SET:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lae;->mDataLock:Ljava/lang/Object;

    new-instance v0, Lg;

    invoke-direct {v0}, Lg;-><init>()V

    iput-object v0, p0, Lae;->mObservers:Lg;

    const/4 v0, 0x0

    iput v0, p0, Lae;->mActiveCount:I

    sget-object v0, Lae;->NOT_SET:Ljava/lang/Object;

    iput-object v0, p0, Lae;->mData:Ljava/lang/Object;

    iput-object v0, p0, Lae;->mPendingData:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lae;->mVersion:I

    new-instance v0, Laf;

    invoke-direct {v0, p0}, Laf;-><init>(Lae;)V

    iput-object v0, p0, Lae;->mPostValueRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lae;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lae;->mDataLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$100(Lae;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lae;->mPendingData:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$102(Lae;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lae;->mPendingData:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$200()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lae;->NOT_SET:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$300(Lae;)I
    .locals 0

    iget p0, p0, Lae;->mActiveCount:I

    return p0
.end method

.method static synthetic access$302(Lae;I)I
    .locals 0

    iput p1, p0, Lae;->mActiveCount:I

    return p1
.end method

.method static synthetic access$400(Lae;Lai;)V
    .locals 0

    invoke-direct {p0, p1}, Lae;->dispatchingValue(Lai;)V

    return-void
.end method

.method private static assertMainThread(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, La;->a()La;

    move-result-object v0

    iget-object v0, v0, La;->a:Le;

    invoke-virtual {v0}, Le;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot invoke "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " on a background thread"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private considerNotify(Lai;)V
    .locals 2

    iget-boolean v0, p1, Lai;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lai;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lai;->a(Z)V

    return-void

    :cond_0
    iget v0, p1, Lai;->c:I

    iget v1, p0, Lae;->mVersion:I

    if-ge v0, v1, :cond_1

    iput v1, p1, Lai;->c:I

    iget-object p1, p1, Lai;->a:Lak;

    iget-object v0, p0, Lae;->mData:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lak;->onChanged(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private dispatchingValue(Lai;)V
    .locals 3

    iget-boolean v0, p0, Lae;->mDispatchingValue:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lae;->mDispatchInvalidated:Z

    return-void

    :cond_0
    nop

    iput-boolean v1, p0, Lae;->mDispatchingValue:Z

    :goto_0
    nop

    const/4 v0, 0x0

    iput-boolean v0, p0, Lae;->mDispatchInvalidated:Z

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lae;->considerNotify(Lai;)V

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lae;->mObservers:Lg;

    invoke-virtual {v1}, Lg;->a()Lk;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai;

    invoke-direct {p0, v2}, Lae;->considerNotify(Lai;)V

    iget-boolean v2, p0, Lae;->mDispatchInvalidated:Z

    if-eqz v2, :cond_2

    :cond_3
    nop

    :goto_1
    iget-boolean v1, p0, Lae;->mDispatchInvalidated:Z

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    nop

    iput-boolean v0, p0, Lae;->mDispatchingValue:Z

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lae;->mData:Ljava/lang/Object;

    sget-object v1, Lae;->NOT_SET:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method getVersion()I
    .locals 1

    iget v0, p0, Lae;->mVersion:I

    return v0
.end method

.method public hasActiveObservers()Z
    .locals 1

    iget v0, p0, Lae;->mActiveCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasObservers()Z
    .locals 1

    iget-object v0, p0, Lae;->mObservers:Lg;

    iget v0, v0, Lg;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public observe(Lz;Lak;)V
    .locals 2

    invoke-interface {p1}, Lz;->getLifecycle()Lv;

    move-result-object v0

    invoke-virtual {v0}, Lv;->a()Lx;

    move-result-object v0

    sget-object v1, Lx;->a:Lx;

    if-eq v0, v1, :cond_2

    new-instance v0, Lah;

    invoke-direct {v0, p0, p1, p2}, Lah;-><init>(Lae;Lz;Lak;)V

    iget-object v1, p0, Lae;->mObservers:Lg;

    invoke-virtual {v1, p2, v0}, Lg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lai;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lai;->a(Lz;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot add the same observer with different lifecycles"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    invoke-interface {p1}, Lz;->getLifecycle()Lv;

    move-result-object p1

    invoke-virtual {p1, v0}, Lv;->a(Ly;)V

    :cond_2
    return-void
.end method

.method public observeForever(Lak;)V
    .locals 2

    new-instance v0, Lag;

    invoke-direct {v0, p0, p1}, Lag;-><init>(Lae;Lak;)V

    iget-object v1, p0, Lae;->mObservers:Lg;

    invoke-virtual {v1, p1, v0}, Lg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai;

    if-eqz p1, :cond_1

    instance-of v1, p1, Lah;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot add the same observer with different lifecycles"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lag;->a(Z)V

    :cond_2
    return-void
.end method

.method public onActive()V
    .locals 0

    return-void
.end method

.method public onInactive()V
    .locals 0

    return-void
.end method

.method protected postValue(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lae;->mDataLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lae;->mPendingData:Ljava/lang/Object;

    sget-object v2, Lae;->NOT_SET:Ljava/lang/Object;

    iput-object p1, p0, Lae;->mPendingData:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_0

    invoke-static {}, La;->a()La;

    move-result-object p1

    iget-object v0, p0, Lae;->mPostValueRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, La;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public removeObserver(Lak;)V
    .locals 1

    const-string v0, "removeObserver"

    invoke-static {v0}, Lae;->assertMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lae;->mObservers:Lg;

    invoke-virtual {v0, p1}, Lg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lai;->b()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lai;->a(Z)V

    :cond_0
    return-void
.end method

.method public removeObservers(Lz;)V
    .locals 3

    const-string v0, "removeObservers"

    invoke-static {v0}, Lae;->assertMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lae;->mObservers:Lg;

    invoke-virtual {v0}, Lg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai;

    invoke-virtual {v2, p1}, Lai;->a(Lz;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lak;

    invoke-virtual {p0, v1}, Lae;->removeObserver(Lak;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "setValue"

    invoke-static {v0}, Lae;->assertMainThread(Ljava/lang/String;)V

    iget v0, p0, Lae;->mVersion:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lae;->mVersion:I

    iput-object p1, p0, Lae;->mData:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lae;->dispatchingValue(Lai;)V

    return-void
.end method
