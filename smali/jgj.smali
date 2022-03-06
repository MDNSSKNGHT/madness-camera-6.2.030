.class public final Ljgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljgc;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/List;

.field private final c:[Ljge;

.field private final d:Lcgm;

.field private e:Ljge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FakeTempBroadcaster"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljgj;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcgm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljge;->values()[Ljge;

    move-result-object v0

    iput-object v0, p0, Ljgj;->c:[Ljge;

    iput-object p1, p0, Ljgj;->d:Lcgm;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljgj;->a:Ljava/util/List;

    sget-object p1, Ljge;->e:Ljge;

    iput-object p1, p0, Ljgj;->e:Ljge;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljgd;)Llyu;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljgj;->e:Ljge;

    sget-object v1, Ljge;->e:Ljge;

    invoke-virtual {v0, v1}, Ljge;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljgj;->e:Ljge;

    invoke-interface {p1, v0}, Ljgd;->a(Ljge;)V

    :cond_0
    iget-object v0, p0, Ljgj;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Ljgj;->b:Ljava/lang/String;

    iget-object v1, p0, Ljgj;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Added temperature listener. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " listeners registered"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljgk;

    invoke-direct {v0, p0, p1}, Ljgk;-><init>(Ljgj;Ljgd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a([F)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Ljgj;->d:Lcgm;

    invoke-virtual {p1}, Lcgm;->E()Lnyp;

    move-result-object p1

    invoke-virtual {p1}, Lnyp;->b()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ljgj;->b:Ljava/lang/String;

    const-string v0, "Using FakeTemperatureBroadcasterImpl without setting persist.camera.fake_therm_state"

    invoke-static {p1, v0}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p0, Ljgj;->d:Lcgm;

    invoke-virtual {p1}, Lcgm;->E()Lnyp;

    move-result-object p1

    invoke-virtual {p1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Ljgj;->c:[Ljge;

    array-length v1, v0

    if-gez p1, :cond_1

    goto :goto_1

    :cond_1
    if-ge p1, v1, :cond_3

    aget-object p1, v0, p1

    iget-object v0, p0, Ljgj;->e:Ljge;

    invoke-virtual {v0, p1}, Ljge;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljgj;->b:Ljava/lang/String;

    iget-object v1, p0, Ljgj;->e:Ljge;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1b

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Updating to new state "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  -> "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Ljgj;->e:Ljge;

    iget-object p1, p0, Ljgj;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgd;

    iget-object v1, p0, Ljgj;->e:Ljge;

    invoke-interface {v0, v1}, Ljgd;->a(Ljge;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    :try_start_2
    const-string v0, "index"

    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-gez p1, :cond_4

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, v1}, Lohr;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v5

    const-string p1, "%s (%s) must be less than size (%s)"

    invoke-static {p1, v6}, Lohr;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-direct {v2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method
