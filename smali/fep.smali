.class public final synthetic Lfep;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private final a:Lfrv;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfrv;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfep;->a:Lfrv;

    iput-object p2, p0, Lfep;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lfep;->a:Lfrv;

    iget-object v1, p0, Lfep;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->a(Lfrv;Ljava/lang/Object;Landroid/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
