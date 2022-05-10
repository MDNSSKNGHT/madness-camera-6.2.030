.class public Lnl;
.super Landroid/support/v4/app/FragmentActivity;
.source "PG"

# interfaces
.implements Landroid/support/v4/app/TaskStackBuilder$SupportParentable;
.implements Lnm;


# instance fields
.field private a:Lnn;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lnl;->b:I

    return-void
.end method

.method private final e()Z
    .locals 2

    invoke-virtual {p0}, Lnl;->getSupportParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, Landroid/support/v4/app/NavUtils;->shouldUpRecreateTask(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0, v0}, Landroid/support/v4/app/NavUtils;->navigateUpTo(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/support/v4/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/support/v4/app/TaskStackBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/app/TaskStackBuilder;->addParentStack(Landroid/app/Activity;)Landroid/support/v4/app/TaskStackBuilder;

    invoke-virtual {v0}, Landroid/support/v4/app/TaskStackBuilder;->startActivities()V

    :try_start_0
    invoke-static {p0}, Landroid/support/v4/app/ActivityCompat;->finishAffinity(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lnl;->finish()V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Lnl;->d()Lnn;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lnn;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Lpb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final closeOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, Lnl;->d()Lnn;

    move-result-object v0

    invoke-virtual {v0}, Lnn;->a()Lnb;

    move-result-object v0

    invoke-virtual {p0}, Lnl;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnb;->i()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->closeOptionsMenu()V

    :cond_1
    return-void
.end method

.method public final d()Lnn;
    .locals 2

    iget-object v0, p0, Lnl;->a:Lnn;

    if-nez v0, :cond_0

    new-instance v0, Lno;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {v0, p0, v1, p0}, Lno;-><init>(Landroid/content/Context;Landroid/view/Window;Lnm;)V

    iput-object v0, p0, Lnl;->a:Lnn;

    :cond_0
    iget-object v0, p0, Lnl;->a:Lnn;

    return-object v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0}, Lnl;->d()Lnn;

    move-result-object v1

    invoke-virtual {v1}, Lnn;->a()Lnb;

    move-result-object v1

    const/16 v2, 0x52

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lnb;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lnl;->d()Lnn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnn;->a(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    invoke-virtual {p0}, Lnl;->d()Lnn;

    move-result-object v0

    invoke-virtual {v0}, Lnn;->b()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public final getSupportParentActivityIntent()Landroid/content/Intent;
    .locals 1

    invoke-static {p0}, Landroid/support/v4/app/NavUtils;->getParentActivityIntent(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Lnl;->d()Lnn;

    move-result-object v0

    invoke-virtual {v0}, Lnn;->h()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lnl;->d()Lnn;

    move-result-object p1

    invoke-virtual {p1}, Lnn;->d()V

    return-void
.end method

.method public final onContentChanged()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lnl;->d()Lnn;

    move-result-object v0

    invoke-virtual {v0}, Lnn;->j()V

    invoke-virtual {v0, p1}, Lnn;->a(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lnn;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lnl;->b:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnl;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget v1, p0, Lnl;->b:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lnl;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    invoke-virtual {p0}, Lnl;->d()Lnn;

    move-result-object v0

    invoke-virtual {v0}, Lnn;->i()V

    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lnl;->d()Lnn;

    move-result-object p1

    invoke-virtual {p1}, Lnn;->a()Lnb;

    move-result-object p1

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x102002c

    if-ne p2, v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lnb;->c()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lnl;->e()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lnl;->d()Lnn;

    move-result-object p1

    invoke-virtual {p1}, Lnn;->c()V

    return-void
.end method

.method public onPostResume()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPostResume()V

    invoke-virtual {p0}, Lnl;->d()Lnn;

    move-result-object v0

    invoke-virtual {v0}, Lnn;->g()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lnl;->d()Lnn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnn;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStart()V

    invoke-virtual {p0}, Lnl;->d()Lnn;

    move-result-object v0

    invoke-virtual {v0}, Lnn;->e()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStop()V

    invoke-virtual {p0}, Lnl;->d()Lnn;

    move-result-object v0

    invoke-virtual {v0}, Lnn;->f()V

    return-void
.end method

.method protected final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Lnl;->d()Lnn;

    move-result-object p2

    invoke-virtual {p2, p1}, Lnn;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final openOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, Lnl;->d()Lnn;

    move-result-object v0

    invoke-virtual {v0}, Lnn;->a()Lnb;

    move-result-object v0

    invoke-virtual {p0}, Lnl;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnb;->h()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->openOptionsMenu()V

    :cond_1
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    invoke-virtual {p0}, Lnl;->d()Lnn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnn;->b(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lnl;->d()Lnn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnn;->a(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Lnl;->d()Lnn;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lnn;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->setTheme(I)V

    iput p1, p0, Lnl;->b:I

    return-void
.end method

.method public final supportInvalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Lnl;->d()Lnn;

    move-result-object v0

    invoke-virtual {v0}, Lnn;->h()V

    return-void
.end method
