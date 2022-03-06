.class public final Lkvp;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lkwr;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final j:Lkwu;

.field private static final l:Lkxz;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:I

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private final g:Lkvu;

.field private final h:Lkzr;

.field private final i:Lkvs;

.field private k:Lkxx;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkxz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkxz;-><init>(B)V

    sput-object v0, Lkvp;->l:Lkxz;

    new-instance v0, Lkvq;

    invoke-direct {v0}, Lkvq;-><init>()V

    sput-object v0, Lkvp;->j:Lkwu;

    new-instance v0, Lkwr;

    sget-object v2, Lkvp;->j:Lkwu;

    sget-object v3, Lkvp;->l:Lkxz;

    const-string v4, "ClearcutLogger.API"

    invoke-direct {v0, v4, v2, v3, v1}, Lkwr;-><init>(Ljava/lang/String;Lkwu;Lkxz;B)V

    sput-object v0, Lkvp;->a:Lkwr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    new-instance v3, Lkvv;

    invoke-direct {v3, p1}, Lkvv;-><init>(Landroid/content/Context;)V

    sget-object v4, Lkzt;->a:Lkzt;

    new-instance v5, Lkwe;

    invoke-direct {v5, p1}, Lkwe;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lkvp;-><init>(Landroid/content/Context;Ljava/lang/String;Lkvu;Lkzr;Lkvs;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkvu;Lkzr;Lkvs;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lkvp;->e:I

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkvp;->b:Ljava/lang/String;

    invoke-static {p1}, Lkvp;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lkvp;->c:I

    iput v0, p0, Lkvp;->e:I

    iput-object p2, p0, Lkvp;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lkvp;->f:Ljava/lang/String;

    iput-object p3, p0, Lkvp;->g:Lkvu;

    iput-object p4, p0, Lkvp;->h:Lkzr;

    new-instance p1, Lkxx;

    invoke-direct {p1}, Lkxx;-><init>()V

    iput-object p1, p0, Lkvp;->k:Lkxx;

    iput-object p5, p0, Lkvp;->i:Lkvs;

    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget v0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p0, "ClearcutLogger"

    const-string v1, "This can\'t happen."

    invoke-static {p0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v0
.end method

.method static synthetic a(Lkvp;)I
    .locals 0

    iget p0, p0, Lkvp;->e:I

    return p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic b(Lkvp;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkvp;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lkvp;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic d(Lkvp;)Lkzr;
    .locals 0

    iget-object p0, p0, Lkvp;->h:Lkzr;

    return-object p0
.end method

.method public static synthetic d()[I
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic e(Lkvp;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkvp;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic f(Lkvp;)I
    .locals 0

    iget p0, p0, Lkvp;->c:I

    return p0
.end method

.method public static synthetic f()[[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic g(Lkvp;)Lkvs;
    .locals 0

    iget-object p0, p0, Lkvp;->i:Lkvs;

    return-object p0
.end method

.method public static synthetic h(Lkvp;)Lkvu;
    .locals 0

    iget-object p0, p0, Lkvp;->g:Lkvu;

    return-object p0
.end method

.method static synthetic i(Lkvp;)Lkxx;
    .locals 0

    iget-object p0, p0, Lkvp;->k:Lkxx;

    return-object p0
.end method
