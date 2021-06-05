.class public final Lfez;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final i:Ljava/lang/String;


# instance fields
.field public final a:Lffd;

.field public final b:Ljava/text/NumberFormat;

.field public final c:Lcgo;

.field public final d:Lhgv;

.field public final e:Ljava/util/Set;

.field public final f:Lfrv;

.field public final g:Llsg;

.field public h:Ljava/util/List;

.field private final j:Lcgm;

.field private final k:Lgka;

.field private final l:Lcvv;

.field private final m:Lkib;

.field private final n:Lcbf;

.field private final o:Llpx;

.field private final p:Ljava/util/Set;

.field private final q:Ljava/util/Set;

.field private final r:Llsg;

.field private final s:Llsg;

.field private t:Ljava/util/List;

.field private u:Logl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcvs;

    const-string v1, "camera.developer.enable"

    invoke-direct {v0, v1}, Lcvs;-><init>(Ljava/lang/String;)V

    const-string v0, "CamSetActHelper"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfez;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcgm;Lgka;Lcvv;Lkib;Lcbf;Lffd;Ljava/text/NumberFormat;Lcgo;Llpx;Lhgv;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Llsg;Lfrv;Llsg;Llsg;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lfez;->t:Ljava/util/List;

    iput-object v1, v0, Lfez;->h:Ljava/util/List;

    iput-object v1, v0, Lfez;->u:Logl;

    move-object v1, p1

    iput-object v1, v0, Lfez;->j:Lcgm;

    move-object v1, p2

    iput-object v1, v0, Lfez;->k:Lgka;

    move-object v1, p3

    iput-object v1, v0, Lfez;->l:Lcvv;

    move-object v1, p4

    iput-object v1, v0, Lfez;->m:Lkib;

    move-object v1, p5

    iput-object v1, v0, Lfez;->n:Lcbf;

    move-object v1, p6

    iput-object v1, v0, Lfez;->a:Lffd;

    move-object v1, p7

    iput-object v1, v0, Lfez;->b:Ljava/text/NumberFormat;

    move-object v1, p8

    iput-object v1, v0, Lfez;->c:Lcgo;

    move-object v1, p9

    iput-object v1, v0, Lfez;->o:Llpx;

    move-object v1, p10

    iput-object v1, v0, Lfez;->d:Lhgv;

    move-object v1, p11

    iput-object v1, v0, Lfez;->p:Ljava/util/Set;

    move-object v1, p12

    iput-object v1, v0, Lfez;->q:Ljava/util/Set;

    move-object/from16 v1, p14

    iput-object v1, v0, Lfez;->r:Llsg;

    move-object/from16 v1, p15

    iput-object v1, v0, Lfez;->f:Lfrv;

    move-object/from16 v1, p16

    iput-object v1, v0, Lfez;->g:Llsg;

    move-object v1, p13

    iput-object v1, v0, Lfez;->e:Ljava/util/Set;

    move-object/from16 v1, p17

    iput-object v1, v0, Lfez;->s:Llsg;

    return-void
.end method

.method static c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lfez;->t:Ljava/util/List;

    const-string v1, "Call initialize before getting keysToRemove"

    invoke-static {v0, v1}, Lohr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 8

    invoke-static {}, Lmmt;->values()[Lmmt;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_2

    aget-object v6, v0, v3

    iget-object v7, p0, Lfez;->k:Lgka;

    invoke-interface {v7, v6}, Lgka;->a(Lmmt;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Lfez;->k:Lgka;

    invoke-interface {v7, v6}, Lgka;->b(Lmmt;)Lmmp;

    move-result-object v6

    iget-object v7, p0, Lfez;->k:Lgka;

    invoke-interface {v7, v6}, Lgka;->a(Lmmp;)Lgns;

    move-result-object v6

    if-nez v4, :cond_0

    invoke-interface {v6}, Lgns;->v()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    nop

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lfez;->t:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lfez;->h:Ljava/util/List;

    iget-object v0, p0, Lfez;->m:Lkib;

    iget-object v0, v0, Lkib;->a:Lmpj;

    invoke-virtual {v0}, Lmpj;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfez;->t:Ljava/util/List;

    const-string v1, "pref_camera_hdrplus_option_available_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lfez;->h:Ljava/util/List;

    iget-object v1, p0, Lfez;->r:Llsg;

    new-instance v3, Lffa;

    invoke-direct {v3, p0}, Lffa;-><init>(Lfez;)V

    iget-object v6, p0, Lfez;->o:Llpx;

    invoke-interface {v1, v3, v6}, Llsg;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v0, p0, Lfez;->j:Lcgm;

    invoke-virtual {v0}, Lcgm;->y()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lfez;->t:Ljava/util/List;

    const-string v1, "pref_camera_raw_output_option_available_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, Lkib;->c()Z

    iget-object v0, p0, Lfez;->j:Lcgm;

    invoke-virtual {v0}, Lcgm;->d()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lfez;->t:Ljava/util/List;

    const-string v1, "pref_camera_enable_iris"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, Lfez;->l:Lcvv;

    invoke-interface {v0}, Lcvv;->a()Z

    iget-object v0, p0, Lfez;->l:Lcvv;

    invoke-interface {v0}, Lcvv;->d()Z

    iget-object v0, p0, Lfez;->t:Ljava/util/List;

    if-nez v4, :cond_c

    iget-object v0, p0, Lfez;->t:Ljava/util/List;

    const-string v1, "pref_video_stabilization_key"

    :cond_c
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->isPermissionRevokedByPolicy(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->isPermissionRevokedByPolicy(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, Lfez;->t:Ljava/util/List;

    const-string v1, "pref_camera_recordlocation_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {}, Lodg;->q()Lodg;

    move-result-object v0

    iput-object v0, p0, Lfez;->u:Logl;

    iget-object v0, p0, Lfez;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const v3, 0x7f05007a

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liuc;

    invoke-virtual {v1}, Liuc;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "PhotoResolution"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, Landroid/preference/ListPreference;

    invoke-direct {v4, p1}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Liuc;->c()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/preference/ListPreference;->setTitle(I)V

    invoke-virtual {v1}, Liuc;->f()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/preference/ListPreference;->setEntries(I)V

    invoke-virtual {v1}, Liuc;->e()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/preference/ListPreference;->setEntryValues(I)V

    invoke-virtual {v1}, Liuc;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v1}, Liuc;->g()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/preference/ListPreference;->setDefaultValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Liuc;->h()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/preference/ListPreference;->setIcon(I)V

    invoke-virtual {v1}, Liuc;->d()I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/preference/ListPreference;->setSummary(I)V

    invoke-virtual {v4, v3}, Landroid/preference/ListPreference;->setLayoutResource(I)V

    const/4 v1, 0x3

    invoke-virtual {v4, v1}, Landroid/preference/ListPreference;->setOrder(I)V

    iget-object v1, p0, Lfez;->u:Logl;

    const-string v3, "pref_category_resolution_camera"

    invoke-interface {v1, v3, v4}, Logl;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lfez;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liud;

    invoke-virtual {v1}, Liud;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "Advanced"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v4, Landroid/preference/SwitchPreference;

    invoke-direct {v4, p1}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Liud;->c()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/preference/SwitchPreference;->setTitle(I)V

    invoke-virtual {v1}, Liud;->d()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/preference/SwitchPreference;->setSummary(I)V

    invoke-virtual {v1}, Liud;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/preference/SwitchPreference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v1}, Liud;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/preference/SwitchPreference;->setDefaultValue(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;

    invoke-direct {v1, p1}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;-><init>(Landroid/content/Context;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->setDefaultValue(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/preference/SwitchPreference;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/preference/SwitchPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/preference/SwitchPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/preference/SwitchPreference;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/preference/SwitchPreference;->getOnPreferenceChangeListener()Landroid/preference/Preference$OnPreferenceChangeListener;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    invoke-virtual {v4}, Landroid/preference/SwitchPreference;->getOrder()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->setOrder(I)V

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->setLayoutResource(I)V

    iget-object v4, p0, Lfez;->u:Logl;

    const-string v6, "pref_category_advanced"

    invoke-interface {v4, v6, v1}, Logl;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    sget-object p1, Lfez;->i:Ljava/lang/String;

    iget-object v0, p0, Lfez;->t:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x24

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Keys to remove from CameraSettings: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Logl;
    .locals 2

    iget-object v0, p0, Lfez;->u:Logl;

    const-string v1, "Call initialize before getting preferencesToAdd"

    invoke-static {v0, v1}, Lohr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logl;

    return-object v0
.end method
