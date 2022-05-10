.class public final Lkwn;
.super Lkwo;


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lkwo;->c(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static a(ILandroid/app/Activity;)Landroid/app/Dialog;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1, p0}, Lkwo;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x12

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, p0, v0, v1}, Lkwk;->a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 0

    invoke-static {p0}, Lkwo;->e(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public static b(ILandroid/app/Activity;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1, p0}, Lkwo;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x12

    :goto_0
    sget-object v0, Lkwk;->a:Lkwk;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p0, v1, v2}, Lkwk;->b(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z

    move-result p0

    return p0
.end method
