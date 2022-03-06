.class final Lelx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfnw;


# instance fields
.field public final synthetic a:Lelc;

.field private final synthetic b:Lfnu;


# direct methods
.method constructor <init>(Lelc;Lfnu;)V
    .locals 0

    iput-object p1, p0, Lelx;->a:Lelc;

    iput-object p2, p0, Lelx;->b:Lfnu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lelx;->a:Lelc;

    iget-boolean v1, v0, Lelc;->L:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Lelx;->b:Lfnu;

    iget-object v0, v0, Lfnu;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->b(Ljava/lang/String;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    sget-object v1, Lelc;->c:Ljava/lang/String;

    const-string v2, "FOV Calibration Succeeded!"

    invoke-static {v1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lelx;->a:Lelc;

    iget-object v1, v1, Lelc;->r:Lbhi;

    invoke-interface {v1}, Lbhi;->D()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "photoSphereCalibratedFieldOfView"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    sget-object v0, Lelc;->c:Ljava/lang/String;

    const-string v1, "FOV Calibration failed!"

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Lfnc;

    iget-object v2, p0, Lelx;->b:Lfnu;

    iget-object v3, v0, Lelc;->A:Lfrv;

    iget-object v4, v0, Lelc;->H:Ldbk;

    iget-object v0, v0, Lelc;->I:Ldah;

    invoke-direct {v1, v2, v3, v4, v0}, Lfnc;-><init>(Lfnu;Lfrv;Ldbk;Ldah;)V

    iget-object v0, p0, Lelx;->a:Lelc;

    iget-object v0, v0, Lelc;->q:Lfnu;

    iget-object v0, v0, Lfnu;->e:Ljava/lang/String;

    new-instance v2, Lely;

    invoke-direct {v2, p0, v0, v1}, Lely;-><init>(Lelx;Ljava/lang/String;Lfnc;)V

    invoke-virtual {v1, v2}, Lfnc;->addFinishedCallback(Llyd;)V

    iget-object v0, p0, Lelx;->a:Lelc;

    iget-object v0, v0, Lelc;->f:Ligd;

    invoke-interface {v0, v1}, Ligd;->a(Lify;)V

    return-void
.end method
