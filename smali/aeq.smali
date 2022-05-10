.class public final Laeq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lafq;

.field private static final b:Ljava/lang/String;

.field private static c:Ladk;

.field private static d:Ladk;

.field private static e:I

.field private static f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lafq;

    const-string v1, "CamAgntFact"

    invoke-direct {v0, v1}, Lafq;-><init>(Ljava/lang/String;)V

    sput-object v0, Laeq;->a:Lafq;

    const-string v0, "camera2.portability.force_api"

    const-string v1, "0"

    invoke-static {v0, v1}, Lafr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laeq;->b:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ladk;
    .locals 4

    const-class v0, Laeq;

    monitor-enter v0

    const/4 v1, 0x2

    :try_start_0
    invoke-static {v1}, Laeq;->b(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v1, :cond_1

    sget-object p0, Laeq;->c:Ladk;

    if-nez p0, :cond_0

    new-instance p0, Lacg;

    invoke-direct {p0}, Lacg;-><init>()V

    sput-object p0, Laeq;->c:Ladk;

    sput v3, Laeq;->e:I

    goto :goto_0

    :cond_0
    sget p0, Laeq;->e:I

    add-int/2addr p0, v3

    sput p0, Laeq;->e:I

    :goto_0
    sget-object p0, Laeq;->c:Ladk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_1
    :try_start_1
    sget-object v1, Laeq;->d:Ladk;

    if-nez v1, :cond_2

    new-instance v1, Labi;

    invoke-direct {v1, p0}, Labi;-><init>(Landroid/content/Context;)V

    sput-object v1, Laeq;->d:Ladk;

    sput v3, Laeq;->f:I

    goto :goto_1

    :cond_2
    sget p0, Laeq;->f:I

    add-int/2addr p0, v3

    sput p0, Laeq;->f:I

    :goto_1
    sget-object p0, Laeq;->d:Ladk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(I)V
    .locals 3

    const-class v0, Laeq;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Laeq;->b(I)I

    move-result p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne p0, v1, :cond_0

    sget p0, Laeq;->e:I

    add-int/lit8 p0, p0, -0x1

    sput p0, Laeq;->e:I

    if-nez p0, :cond_1

    sget-object p0, Laeq;->c:Ladk;

    if-eqz p0, :cond_1

    sget-object p0, Laeq;->c:Ladk;

    invoke-virtual {p0}, Ladk;->a()V

    sput-object v2, Laeq;->c:Ladk;

    goto :goto_0

    :cond_0
    sget p0, Laeq;->f:I

    add-int/lit8 p0, p0, -0x1

    sput p0, Laeq;->f:I

    if-nez p0, :cond_1

    sget-object p0, Laeq;->d:Ladk;

    if-eqz p0, :cond_1

    sget-object p0, Laeq;->d:Ladk;

    invoke-virtual {p0}, Ladk;->a()V

    sput-object v2, Laeq;->d:Ladk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static b(I)I
    .locals 3

    sget-object v0, Laeq;->b:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Laeq;->a:Lafq;

    const-string v0, "API level overridden by system property: forced to 1"

    invoke-static {p0, v0}, Lafp;->a(Lafq;Ljava/lang/String;)V

    const/4 p0, 0x2

    return p0

    :cond_0
    sget-object v0, Laeq;->b:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    sget-object p0, Laeq;->a:Lafq;

    const-string v0, "API level overridden by system property: forced to 2"

    invoke-static {p0, v0}, Lafp;->a(Lafq;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x1

    if-nez p0, :cond_2

    sget-object p0, Laeq;->a:Lafq;

    const-string v2, "null API level request, so assuming AUTO"

    invoke-static {p0, v2}, Lafp;->e(Lafq;Ljava/lang/String;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    nop

    :goto_0
    if-eq p0, v0, :cond_3

    return p0

    :cond_3
    return v1
.end method
