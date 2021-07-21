.class Lcgo$3;
.super Ljava/lang/Object;
.source "cgo.java"

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcgo;->a(Landroid/preference/PreferenceScreen;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcgo;


# direct methods
.method constructor <init>(Lcgo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcgo$3;->this$0:Lcgo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newText"
        }
    .end annotation

    iget-object v0, p0, Lcgo$3;->this$0:Lcgo;

    iget-object v0, v0, Lcgo;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "dev_setting_filter_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcgo$3;->this$0:Lcgo;

    iget-object p1, p1, Lcgo;->c:Landroid/preference/PreferenceScreen;

    invoke-virtual {p1}, Landroid/preference/PreferenceScreen;->removeAll()V

    iget-object p0, p0, Lcgo$3;->this$0:Lcgo;

    iget-object p1, p0, Lcgo;->c:Landroid/preference/PreferenceScreen;

    invoke-virtual {p0, p1}, Lcgo;->a(Landroid/preference/PreferenceScreen;)V

    const/4 p0, 0x0

    return p0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "query"
        }
    .end annotation

    iget-object v0, p0, Lcgo$3;->this$0:Lcgo;

    iget-object v0, v0, Lcgo;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "dev_setting_filter_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcgo$3;->this$0:Lcgo;

    iget-object p1, p1, Lcgo;->c:Landroid/preference/PreferenceScreen;

    invoke-virtual {p1}, Landroid/preference/PreferenceScreen;->removeAll()V

    iget-object p0, p0, Lcgo$3;->this$0:Lcgo;

    iget-object p1, p0, Lcgo;->c:Landroid/preference/PreferenceScreen;

    invoke-virtual {p0, p1}, Lcgo;->a(Landroid/preference/PreferenceScreen;)V

    const/4 p0, 0x1

    return p0
.end method
