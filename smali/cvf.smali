.class public Lcvf;
.super Lcvg;
.source "cvf.java"


# instance fields
.field public final a:Z


# direct methods
.method protected constructor <init>(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "defValue"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcvg;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lmadnessknight/util/ReflectionHelper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcvf;->a:Z

    return-void
.end method
