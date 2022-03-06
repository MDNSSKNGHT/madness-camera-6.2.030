.class public final Lptu;
.super Ljava/lang/IllegalArgumentException;
.source "PG"


# static fields
.field public static final serialVersionUID:J = 0x3496294bfd718099L


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final declared-synchronized a(Ljava/lang/Throwable;)Lptu;
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Ljava/lang/IllegalArgumentException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lptu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final synthetic initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    invoke-direct {p0, p1}, Lptu;->a(Ljava/lang/Throwable;)Lptu;

    move-result-object p1

    return-object p1
.end method
