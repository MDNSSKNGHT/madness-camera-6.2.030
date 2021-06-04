.class public final Lmre;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static final g:Lmrq;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/List;

.field public e:Lmrq;

.field public f:Z

.field private final h:Landroid/content/pm/PackageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "com.google.android.googlequicksearchbox.GsaPublicContentProvider"

    aput-object v3, v1, v2

    const-string v3, "content://%s/publicvalue/lens_oem_availability"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lmre;->a:Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "com.google.vr.apps.ornament.app.lens.StickersAvailabilityProvider"

    aput-object v3, v1, v2

    const-string v2, "content://%s/publicvalue/stickers_oem_availability"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lmre;->b:Ljava/lang/String;

    sget-object v1, Lmrq;->f:Lmrq;

    invoke-virtual {v1}, Lmrq;->g()Lpeo;

    move-result-object v1

    invoke-virtual {v1}, Lpeo;->d()V

    iget-object v2, v1, Lpeo;->b:Lpen;

    check-cast v2, Lmrq;

    iget v3, v2, Lmrq;->a:I

    or-int/2addr v3, v0

    iput v3, v2, Lmrq;->a:I

    const-string v3, "1.1.0"

    iput-object v3, v2, Lmrq;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lpeo;->b(Ljava/lang/String;)Lpeo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpeo;->f(I)Lpeo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpeo;->g(I)Lpeo;

    move-result-object v0

    invoke-virtual {v0}, Lpeo;->f()Lpen;

    move-result-object v0

    check-cast v0, Lmrq;

    sput-object v0, Lmre;->g:Lmrq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lmre;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V
    .locals 4

    const-string v0, "LensSdkParamsReader"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lmre;->d:Ljava/util/List;

    iput-object p1, p0, Lmre;->c:Landroid/content/Context;

    iput-object p2, p0, Lmre;->h:Landroid/content/pm/PackageManager;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmre;->f:Z

    sget-object p2, Lmre;->g:Lmrq;

    iput-object p2, p0, Lmre;->e:Lmrq;

    :try_start_0
    iget-object p2, p0, Lmre;->h:Landroid/content/pm/PackageManager;

    const-string v1, "com.google.android.googlequicksearchbox"

    invoke-virtual {p2, v1, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object v1, Lmre;->g:Lmrq;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeo;

    invoke-virtual {v2, v1}, Lpeo;->a(Lpen;)Lpeo;

    iget-object p2, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2, p2}, Lpeo;->b(Ljava/lang/String;)Lpeo;

    move-result-object p2

    invoke-virtual {p2}, Lpeo;->f()Lpen;

    move-result-object p2

    check-cast p2, Lmrq;

    iput-object p2, p0, Lmre;->e:Lmrq;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string p2, "Unable to find agsa package: com.google.android.googlequicksearchbox"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    new-instance p2, Lmrg;

    invoke-direct {p2, p0}, Lmrg;-><init>(Lmre;)V

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {p2, p1}, Lmrg;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const-string p1, "Lens SDK version is: 1.1.0"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final a(Lmrf;)V
    .locals 1

    iget-boolean v0, p0, Lmre;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmre;->e:Lmrq;

    invoke-interface {p1, v0}, Lmrf;->a(Lmrq;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmre;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
