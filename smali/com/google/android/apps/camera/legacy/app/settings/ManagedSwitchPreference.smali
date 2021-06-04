.class public Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;
.super Landroid/preference/SwitchPreference;
.source "PG"


# instance fields
.field public a:Litr;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->c:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->c:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->c:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->a(Landroid/content/Context;)V

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Ldyn;

    invoke-interface {p1}, Ldyn;->a()Ldvz;

    move-result-object p1

    invoke-interface {p1, p0}, Ldvz;->a(Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;)V

    return-void
.end method


# virtual methods
.method public final getPersistedBoolean(Z)Z
    .locals 2

    iget-object p1, p0, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->a:Litr;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "default_scope"

    invoke-virtual {p1, v1, v0}, Litr;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/preference/SwitchPreference;->onBindView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const v0, 0x7f1001b9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lffc;

    invoke-direct {v0, p0}, Lffc;-><init>(Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final persistBoolean(Z)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->a:Litr;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "default_scope"

    invoke-virtual {v0, v2, v1, p1}, Litr;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x1

    return p1
.end method
