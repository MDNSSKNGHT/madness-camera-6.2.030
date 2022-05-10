.class public final Lwz;
.super Landroid/content/ContextWrapper;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    instance-of v0, p0, Lwz;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    instance-of v0, v0, Lxb;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final getAssets()Landroid/content/res/AssetManager;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final setTheme(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
