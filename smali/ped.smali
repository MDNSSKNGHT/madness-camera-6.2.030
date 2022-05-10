.class public Lped;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lped;

.field private static volatile b:Z

.field private static volatile c:Lped;


# instance fields
.field private final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lped;->b:Z

    invoke-static {}, Lped;->d()Ljava/lang/Class;

    new-instance v1, Lped;

    invoke-direct {v1, v0}, Lped;-><init>(B)V

    sput-object v1, Lped;->a:Lped;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lped;->d:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lped;->d:Ljava/util/Map;

    return-void
.end method

.method public static a()Lped;
    .locals 1

    invoke-static {}, Lpec;->a()Lped;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lped;
    .locals 2

    sget-object v0, Lped;->c:Lped;

    if-nez v0, :cond_1

    const-class v1, Lped;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lped;->c:Lped;

    if-nez v0, :cond_0

    invoke-static {}, Lpec;->b()Lped;

    move-result-object v0

    sput-object v0, Lped;->c:Lped;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    nop

    :goto_1
    return-object v0
.end method

.method static c()Lped;
    .locals 1

    const-class v0, Lped;

    invoke-static {v0}, Lpel;->a(Ljava/lang/Class;)Lped;

    move-result-object v0

    return-object v0
.end method

.method private static d()Ljava/lang/Class;
    .locals 1

    :try_start_0
    const-string v0, "com.google.protobuf.Extension"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Lpgb;I)Lpeb;
    .locals 2

    iget-object v0, p0, Lped;->d:Ljava/util/Map;

    new-instance v1, Lpee;

    invoke-direct {v1, p1, p2}, Lpee;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpeb;

    return-object p1
.end method
