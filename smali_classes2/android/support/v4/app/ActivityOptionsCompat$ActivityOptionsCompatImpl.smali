.class Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsCompatImpl;
.super Landroid/support/v4/app/ActivityOptionsCompat;
.source "PG"


# instance fields
.field public final mActivityOptions:Landroid/app/ActivityOptions;


# direct methods
.method constructor <init>(Landroid/app/ActivityOptions;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/ActivityOptionsCompat;-><init>()V

    iput-object p1, p0, Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsCompatImpl;->mActivityOptions:Landroid/app/ActivityOptions;

    return-void
.end method


# virtual methods
.method public getLaunchBounds()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsCompatImpl;->mActivityOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->getLaunchBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public requestUsageTimeReport(Landroid/app/PendingIntent;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsCompatImpl;->mActivityOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v0, p1}, Landroid/app/ActivityOptions;->requestUsageTimeReport(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public setLaunchBounds(Landroid/graphics/Rect;)Landroid/support/v4/app/ActivityOptionsCompat;
    .locals 2

    new-instance v0, Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsCompatImpl;

    iget-object v1, p0, Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsCompatImpl;->mActivityOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v1, p1}, Landroid/app/ActivityOptions;->setLaunchBounds(Landroid/graphics/Rect;)Landroid/app/ActivityOptions;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsCompatImpl;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsCompatImpl;->mActivityOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public update(Landroid/support/v4/app/ActivityOptionsCompat;)V
    .locals 1

    instance-of v0, p1, Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsCompatImpl;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsCompatImpl;

    iget-object v0, p0, Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsCompatImpl;->mActivityOptions:Landroid/app/ActivityOptions;

    iget-object p1, p1, Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsCompatImpl;->mActivityOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v0, p1}, Landroid/app/ActivityOptions;->update(Landroid/app/ActivityOptions;)V

    :cond_0
    return-void
.end method
