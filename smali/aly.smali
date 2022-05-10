.class public final Laly;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/ActivityManager;

.field public final c:Lama;

.field public final d:F

.field public e:F

.field public final f:F

.field public final g:F

.field public final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Laly;->d:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Laly;->e:F

    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, Laly;->f:F

    const v0, 0x3ea8f5c3    # 0.33f

    iput v0, p0, Laly;->g:F

    const/high16 v0, 0x400000

    iput v0, p0, Laly;->h:I

    iput-object p1, p0, Laly;->a:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Laly;->b:Landroid/app/ActivityManager;

    new-instance v0, Lalz;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-direct {v0, p1}, Lalz;-><init>(Landroid/util/DisplayMetrics;)V

    iput-object v0, p0, Laly;->c:Lama;

    iget-object p1, p0, Laly;->b:Landroid/app/ActivityManager;

    invoke-virtual {p1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Laly;->e:F

    :cond_0
    return-void
.end method
