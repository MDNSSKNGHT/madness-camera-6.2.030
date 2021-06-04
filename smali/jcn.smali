.class public final Ljcn;
.super Ljcz;
.source "PG"


# static fields
.field private static a:Ljcn;


# direct methods
.method private constructor <init>(JLmqs;)V
    .locals 6

    invoke-static {}, Ljcj;->values()[Ljcj;

    move-result-object v5

    const-string v2, "CameraApp"

    move-object v0, p0

    move-object v1, p3

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, Ljcz;-><init>(Lmqv;Ljava/lang/String;J[Ljava/lang/Enum;)V

    return-void
.end method

.method public constructor <init>(Lmqs;)V
    .locals 2

    invoke-static {}, Ljco;->values()[Ljco;

    move-result-object v0

    const-string v1, "MedRecInstrSes"

    invoke-direct {p0, p1, v1, v0}, Ljcz;-><init>(Lmqv;Ljava/lang/String;[Ljava/lang/Enum;)V

    return-void
.end method

.method public static declared-synchronized a()Ljcn;
    .locals 3

    const-class v0, Ljcn;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljcn;->a:Ljcn;

    const-string v2, "CameraAppTiming should be set."

    invoke-static {v1, v2}, Lohr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljcn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(J)V
    .locals 3

    const-class v0, Ljcn;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljcn;->a:Ljcn;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    const-string v2, "CameraAppTiming shouldn\'t have been set before."

    invoke-static {v1, v2}, Lohr;->a(ZLjava/lang/Object;)V

    new-instance v1, Ljcn;

    new-instance v2, Lmqs;

    invoke-direct {v2}, Lmqs;-><init>()V

    invoke-direct {v1, p0, p1, v2}, Ljcn;-><init>(JLmqs;)V

    sput-object v1, Ljcn;->a:Ljcn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final getMediaRecorderPrepareEndNs()J
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    sget-object v0, Ljco;->b:Ljco;

    invoke-virtual {p0, v0}, Ljcn;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getMediaRecorderPrepareStartNs()J
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    sget-object v0, Ljco;->a:Ljco;

    invoke-virtual {p0, v0}, Ljcn;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method
