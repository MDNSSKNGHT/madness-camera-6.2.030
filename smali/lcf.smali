.class public final Llcf;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lkwr;

.field public static final b:Llcd;

.field private static final c:Ljava/util/concurrent/Executor;

.field private static final d:Lkwu;

.field private static final e:Lkxz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkxz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkxz;-><init>(B)V

    sput-object v0, Llcf;->e:Lkxz;

    new-instance v0, Llcg;

    invoke-direct {v0}, Llcg;-><init>()V

    sput-object v0, Llcf;->d:Lkwu;

    new-instance v0, Lkwr;

    sget-object v2, Llcf;->d:Lkwu;

    sget-object v3, Llcf;->e:Lkxz;

    const-string v4, "Help.API"

    invoke-direct {v0, v4, v2, v3, v1}, Lkwr;-><init>(Ljava/lang/String;Lkwu;Lkxz;B)V

    sput-object v0, Llcf;->a:Lkwr;

    new-instance v0, Llbg;

    invoke-direct {v0}, Llbg;-><init>()V

    sput-object v0, Llcf;->b:Llcd;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Llcf;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Lkwy;Llcj;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    new-instance v0, Llch;

    invoke-direct {v0, p0, p1}, Llch;-><init>(Lkwy;Llcj;)V

    sget-object p0, Llcf;->c:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
