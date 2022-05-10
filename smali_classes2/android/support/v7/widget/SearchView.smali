.class public final Landroid/support/v7/widget/SearchView;
.super Lur;
.source "PG"

# interfaces
.implements Lpd;


# static fields
.field public static final a:Lwu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwu;

    invoke-direct {v0}, Lwu;-><init>()V

    sput-object v0, Landroid/support/v7/widget/SearchView;->a:Lwu;

    return-void
.end method

.method static a(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method static c()V
    .locals 1

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final clearFocus()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected final onMeasure(II)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
