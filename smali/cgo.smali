.class public final Lcgo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lcbf;

.field public c:Landroid/preference/PreferenceScreen;

.field public final d:Ljava/util/List;

.field private final f:Landroid/content/Context;

.field private final g:Lcbc;

.field private final h:Lcvv;

.field private final i:Ljava/util/Set;

.field private final j:Ljava/util/Set;

.field private final k:Ljava/util/Set;

.field private final l:Ljava/util/Set;

.field private final m:Ljava/util/Set;

.field private final n:Ljava/util/Set;

.field private final o:Ljava/util/Set;

.field private final p:Lkib;

.field private final q:Z

.field private final r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DevPrefScreenController"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcgo;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcbc;Lcvv;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lczy;Lkib;Lcbf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcgo;->d:Ljava/util/List;

    new-instance v0, Lpe;

    const v1, 0x7f1401d0

    invoke-direct {v0, p1, v1}, Lpe;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcgo;->f:Landroid/content/Context;

    iput-object p2, p0, Lcgo;->g:Lcbc;

    iput-object p3, p0, Lcgo;->h:Lcvv;

    iget-object p1, p0, Lcgo;->f:Landroid/content/Context;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcgo;->a:Landroid/content/SharedPreferences;

    iput-object p4, p0, Lcgo;->i:Ljava/util/Set;

    iput-object p5, p0, Lcgo;->j:Ljava/util/Set;

    iput-object p6, p0, Lcgo;->k:Ljava/util/Set;

    iput-object p7, p0, Lcgo;->l:Ljava/util/Set;

    iput-object p8, p0, Lcgo;->m:Ljava/util/Set;

    iput-object p10, p0, Lcgo;->o:Ljava/util/Set;

    iput-object p9, p0, Lcgo;->n:Ljava/util/Set;

    invoke-virtual {p11}, Lczy;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcgo;->r:Z

    iput-object p12, p0, Lcgo;->p:Lkib;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcgo;->q:Z

    iput-object p13, p0, Lcgo;->b:Lcbf;

    return-void
.end method

.method static final synthetic a(Lcgu;Lcgu;)I
    .locals 0

    iget-object p0, p0, Lcgu;->a:Ljava/lang/String;

    iget-object p1, p1, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private final a(Lcvi;)Landroid/preference/Preference;
    .locals 2

    iget-object v0, p1, Lcvg;->b:Ljava/lang/String;

    iget-object v1, p0, Lcgo;->h:Lcvv;

    invoke-interface {v1, p1}, Lcvv;->a(Lcvg;)Z

    move-result p1

    iget-object v1, p0, Lcgo;->h:Lcvv;

    invoke-interface {v1}, Lcvv;->b()Z

    move-result v1

    invoke-virtual {p0, v0, v0, p1, v1}, Lcgo;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/preference/Preference;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcvj;)Landroid/preference/Preference;
    .locals 2

    iget-object v0, p1, Lcvg;->b:Ljava/lang/String;

    iget-object v1, p0, Lcgo;->h:Lcvv;

    invoke-interface {v1, p1}, Lcvv;->a(Lcvg;)Z

    move-result p1

    iget-object v1, p0, Lcgo;->h:Lcvv;

    invoke-interface {v1}, Lcvv;->a()Z

    move-result v1

    invoke-virtual {p0, v0, v0, p1, v1}, Lcgo;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/preference/Preference;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcvk;)Landroid/preference/Preference;
    .locals 2

    iget-object v0, p1, Lcvg;->b:Ljava/lang/String;

    iget-object v1, p0, Lcgo;->h:Lcvv;

    invoke-interface {v1, p1}, Lcvv;->a(Lcvg;)Z

    move-result p1

    iget-object v1, p0, Lcgo;->h:Lcvv;

    invoke-interface {v1}, Lcvv;->e()Z

    move-result v1

    invoke-virtual {p0, v0, v0, p1, v1}, Lcgo;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/preference/Preference;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcvr;)Landroid/preference/Preference;
    .locals 2

    iget-object v0, p1, Lcvg;->b:Ljava/lang/String;

    iget-object v1, p0, Lcgo;->h:Lcvv;

    invoke-interface {v1, p1}, Lcvv;->a(Lcvg;)Z

    move-result p1

    iget-object v1, p0, Lcgo;->h:Lcvv;

    invoke-interface {v1}, Lcvv;->c()Z

    move-result v1

    invoke-virtual {p0, v0, v0, p1, v1}, Lcgo;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/preference/Preference;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcvy;)Landroid/preference/Preference;
    .locals 3

    iget-object v0, p1, Lcvg;->b:Ljava/lang/String;

    iget-object v1, p0, Lcgo;->h:Lcvv;

    invoke-interface {v1, p1}, Lcvv;->a(Lcvg;)Z

    move-result v1

    iget-object v2, p0, Lcgo;->h:Lcvv;

    invoke-interface {v2, p1}, Lcvv;->a(Lcvy;)Z

    move-result p1

    invoke-virtual {p0, v0, v0, v1, p1}, Lcgo;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/preference/Preference;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/String;Lnyp;Loet;)Landroid/preference/Preference;
    .locals 6

    new-instance v0, Landroid/preference/ListPreference;

    iget-object v1, p0, Lcgo;->c:Landroid/preference/PreferenceScreen;

    invoke-virtual {v1}, Landroid/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {p4}, Loet;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/CharSequence;

    invoke-virtual {p4}, Loet;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/CharSequence;

    invoke-virtual {p4}, Loet;->a()Loji;

    move-result-object p4

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    nop

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p4}, Lnyp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p3}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    const p2, 0x7f05007a

    invoke-virtual {v0, p2}, Landroid/preference/ListPreference;->setLayoutResource(I)V

    iget-object p2, p0, Lcgo;->c:Landroid/preference/PreferenceScreen;

    invoke-virtual {p2, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    new-instance p2, Lcgs;

    invoke-direct {p2, p0, p1}, Lcgs;-><init>(Lcgo;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    return-object v0
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/preference/Preference;
    .locals 2

    new-instance v0, Lcgz;

    iget-object v1, p0, Lcgo;->f:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lcgz;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eqz p3, :cond_1

    const-string p3, "Property cannot be changed, already set via setprop!"

    invoke-virtual {v0, p3}, Lcgz;->setSummary(Ljava/lang/CharSequence;)V

    const/4 p3, 0x0

    if-nez p4, :cond_0

    invoke-virtual {v0, p3}, Lcgz;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    nop

    invoke-virtual {v0, p3}, Lcgz;->setEnabled(Z)V

    iput-boolean p1, v0, Lcgz;->a:Z

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {v0, p1}, Lcgz;->setChecked(Z)V

    :cond_2
    :goto_0
    const p1, 0x7f05007a

    invoke-virtual {v0, p1}, Lcgz;->setLayoutResource(I)V

    iget-object p1, p0, Lcgo;->d:Ljava/util/List;

    new-instance p3, Lcgu;

    invoke-direct {p3, p2, v0}, Lcgu;-><init>(Ljava/lang/String;Landroid/preference/Preference;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final a(Landroid/preference/PreferenceScreen;)V
    .locals 10

    iput-object p1, p0, Lcgo;->c:Landroid/preference/PreferenceScreen;

    new-instance v0, Landroid/preference/Preference;

    iget-object v1, p0, Lcgo;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    const-string v1, "Reset to default values"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v1, Lcgq;

    invoke-direct {v1, p0}, Lcgq;-><init>(Lcgo;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v1, p0, Lcgo;->c:Landroid/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    iget-object v0, p0, Lcgo;->a:Landroid/content/SharedPreferences;

    const-string v1, ""

    const-string v2, "dev_setting_filter_key"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcgx;

    iget-object v4, p0, Lcgo;->c:Landroid/preference/PreferenceScreen;

    invoke-virtual {v4}, Landroid/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcgx;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, Lcgx;->c:Ljava/lang/CharSequence;

    iget-object v4, v3, Lcgx;->a:Landroid/widget/SearchView;

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v4, v0, v5}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    :cond_0
    new-instance v0, Lcgt;

    invoke-direct {v0, p0}, Lcgt;-><init>(Lcgo;)V

    iput-object v0, v3, Lcgx;->b:Landroid/widget/SearchView$OnQueryTextListener;

    iget-object v0, p0, Lcgo;->c:Landroid/preference/PreferenceScreen;

    invoke-virtual {v0, v3}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    iget-object v0, p0, Lcgo;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lcgm;->c:Lcvi;

    invoke-direct {p0, v0}, Lcgo;->a(Lcvi;)Landroid/preference/Preference;

    sget-object v0, Lcgm;->d:Lcvi;

    invoke-direct {p0, v0}, Lcgo;->a(Lcvi;)Landroid/preference/Preference;

    new-instance v0, Landroid/preference/EditTextPreference;

    iget-object v3, p0, Lcgo;->c:Landroid/preference/PreferenceScreen;

    invoke-virtual {v3}, Landroid/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;)V

    nop

    const-string v3, "camera.onscreen_logcat_filter"

    invoke-virtual {v0, v3}, Landroid/preference/EditTextPreference;->setTitle(Ljava/lang/CharSequence;)V

    const v4, 0x7f05007a

    invoke-virtual {v0, v4}, Landroid/preference/EditTextPreference;->setLayoutResource(I)V

    iget-object v6, p0, Lcgo;->d:Ljava/util/List;

    new-instance v7, Lcgu;

    invoke-direct {v7, v3, v0}, Lcgu;-><init>(Ljava/lang/String;Landroid/preference/Preference;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, "Gca"

    nop

    iget-object v7, p0, Lcgo;->a:Landroid/content/SharedPreferences;

    invoke-interface {v7, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcgo;->a:Landroid/content/SharedPreferences;

    invoke-interface {v7, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    nop

    :goto_0
    invoke-virtual {v0, v6}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    new-instance v6, Lcgr;

    invoke-direct {v6, p0, v3}, Lcgr;-><init>(Lcgo;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    sget-object v0, Lcgm;->e:Lcvi;

    invoke-direct {p0, v0}, Lcgo;->a(Lcvi;)Landroid/preference/Preference;

    sget-object v0, Lcgm;->M:Lcvj;

    iget-object v0, v0, Lcvg;->b:Ljava/lang/String;

    sget-object v6, Lcgm;->M:Lcvj;

    iget-object v6, v6, Lcvg;->b:Ljava/lang/String;

    iget-object v7, p0, Lcgo;->h:Lcvv;

    sget-object v8, Lcgm;->M:Lcvj;

    invoke-interface {v7, v8}, Lcvv;->a(Lcvg;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_3

    iget-boolean v7, p0, Lcgo;->r:Z

    if-eqz v7, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    nop

    :cond_3
    nop

    :goto_1
    iget-object v7, p0, Lcgo;->h:Lcvv;

    invoke-interface {v7}, Lcvv;->a()Z

    iget-boolean v7, p0, Lcgo;->r:Z

    invoke-virtual {p0, v0, v6, v5, v7}, Lcgo;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/preference/Preference;

    sget-object v0, Lcgm;->f:Lcvi;

    invoke-direct {p0, v0}, Lcgo;->a(Lcvi;)Landroid/preference/Preference;

    sget-object v0, Lcgm;->i:Lcvi;

    invoke-direct {p0, v0}, Lcgo;->a(Lcvi;)Landroid/preference/Preference;

    sget-object v0, Lcgm;->j:Lcvi;

    invoke-direct {p0, v0}, Lcgo;->a(Lcvi;)Landroid/preference/Preference;

    sget-object v0, Lcgm;->R:Lcvj;

    invoke-direct {p0, v0}, Lcgo;->a(Lcvj;)Landroid/preference/Preference;

    sget-object v0, Lhtu;->c:Lcvi;

    invoke-direct {p0, v0}, Lcgo;->a(Lcvi;)Landroid/preference/Preference;

    sget-object v0, Lcgm;->p:Lcvi;

    invoke-direct {p0, v0}, Lcgo;->a(Lcvi;)Landroid/preference/Preference;

    sget-object v0, Lcgm;->q:Lcvi;

    invoke-direct {p0, v0}, Lcgo;->a(Lcvi;)Landroid/preference/Preference;

    sget-object v0, Lcgm;->r:Lcvi;

    invoke-direct {p0, v0}, Lcgo;->a(Lcvi;)Landroid/preference/Preference;

    sget-object v0, Lcgm;->s:Lcvi;

    invoke-direct {p0, v0}, Lcgo;->a(Lcvi;)Landroid/preference/Preference;

    sget-object v0, Lcgm;->t:Lcvi;

    invoke-direct {p0, v0}, Lcgo;->a(Lcvi;)Landroid/preference/Preference;

    sget-object v0, Lcgm;->u:Lcvi;

    invoke-direct {p0, v0}, Lcgo;->a(Lcvi;)Landroid/preference/Preference;

    sget-object v0, Lcgm;->v:Lcvj;

    invoke-direct {p0, v0}, Lcgo;->a(Lcvj;)Landroid/preference/Preference;

    sget-object v0, Lcgm;->w:Lcvj;

    invoke-direct {p0, v0}, Lcgo;->a(Lcvj;)Landroid/preference/Preference;

    sget-object v0, Lcgm;->x:Lcvj;

    invoke-direct {p0, v0}, Lcgo;->a(Lcvj;)Landroid/preference/Preference;

    sget-object v0, Lcgm;->A:Lcvi;

    invoke-direct {p0, v0}, Lcgo;->a(Lcvi;)Landroid/preference/Preference;

    sget-object v0, Lcgm;->y:Lcvi;

    invoke-direct {p0, v0}, Lcgo;->a(Lcvi;)Landroid/preference/Preference;

    sget-object v0, Lcgm;->z:Lcvi;

    invoke-direct {p0, v0}, Lcgo;->a(Lcvi;)Landroid/preference/Preference;

    sget-object v0, Lcgm;->B:Lcvy;

    invoke-direct {p0, v0}, Lcgo;->a(Lcvy;)Landroid/preference/Preference;

    sget-object v0, Lcgm;->C:Lcvj;

    invoke-direct {p0, v0}, Lcgo;->a(Lcvj;)Landroid/preference/Preference;

    sget-object v0, Lcgm;->K:Lcvi;

    invoke-direct {p0, v0}, Lcgo;->a(Lcvi;)Landroid/preference/Preference;

    sget-object v0, Lcgm;->I:Lcvi;

    invoke-direct {p0, v0}, Lcgo;->a(Lcvi;)Landroid/preference/Preference;

    sget-object v0, Lcgm;->H:Lcvi;

    invoke-direct {p0, v0}, Lcgo;->a(Lcvi;)Landroid/preference/Preference;

    sget-object v0, Lcgm;->J:Lcvi;

    invoke-direct {p0, v0}, Lcgo;->a(Lcvi;)Landroid/preference/Preference;

    iget-object v0, p0, Lcgo;->g:Lcbc;

    invoke-virtual {v0}, Lcbc;->b()Z

    move-result v0

    new-instance v5, Lcgz;

    const-string v6, "camera:gcam_enabled"

    nop

    iget-object v7, p0, Lcgo;->f:Landroid/content/Context;

    invoke-direct {v5, v7, v6}, Lcgz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcgz;->setLayoutResource(I)V

    iget-object v4, p0, Lcgo;->d:Ljava/util/List;

    new-instance v7, Lcgu;

    invoke-direct {v7, v6, v5}, Lcgu;-><init>(Ljava/lang/String;Landroid/preference/Preference;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcgo;->a:Landroid/content/SharedPreferences;

    invoke-interface {v4, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v5}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcgz;

    invoke-virtual {v4, v0}, Lcgz;->setChecked(Z)V

    :cond_4
    sget-object v0, Lcgm;->o:Lcvj;

    invoke-direct {p0, v0}, Lcgo;->a(Lcvj;)Landroid/preference/Preference;

    sget-object v0, Lcgm;->L:Lcvj;

    invoke-direct {p0, v0}, Lcgo;->a(Lcvj;)Landroid/preference/Preference;

    sget-object v0, Lkiw;->a:Lcvk;

    invoke-direct {p0, v0}, Lcgo;->a(Lcvk;)Landroid/preference/Preference;

    iget-object v0, p0, Lcgo;->p:Lkib;

    iget-object v0, v0, Lkib;->a:Lmpj;

    invoke-virtual {v0}, Lmpj;->b()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcgm;->m:Lcvj;

    invoke-direct {p0, v0}, Lcgo;->a(Lcvj;)Landroid/preference/Preference;

    sget-object v0, Lcgm;->n:Lcvj;

    invoke-direct {p0, v0}, Lcgo;->a(Lcvj;)Landroid/preference/Preference;

    sget-object v0, Lcgm;->k:Lcvi;

    invoke-direct {p0, v0}, Lcgo;->a(Lcvi;)Landroid/preference/Preference;

    sget-object v0, Lcgm;->l:Lcvy;

    invoke-direct {p0, v0}, Lcgo;->a(Lcvy;)Landroid/preference/Preference;

    sget-object v0, Lcgm;->O:Lcvj;

    invoke-direct {p0, v0}, Lcgo;->a(Lcvj;)Landroid/preference/Preference;

    :cond_5
    iget-object v0, p0, Lcgo;->p:Lkib;

    iget-object v0, v0, Lkib;->a:Lmpj;

    invoke-virtual {v0}, Lmpj;->d()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcgo;->p:Lkib;

    iget-object v0, v0, Lkib;->a:Lmpj;

    invoke-virtual {v0}, Lmpj;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    sget-object v0, Lcgm;->P:Lcvj;

    invoke-direct {p0, v0}, Lcgo;->a(Lcvj;)Landroid/preference/Preference;

    sget-object v0, Lcgm;->T:Lcvr;

    invoke-direct {p0, v0}, Lcgo;->a(Lcvr;)Landroid/preference/Preference;

    :cond_7
    iget-object v0, p0, Lcgo;->p:Lkib;

    iget-object v0, v0, Lkib;->a:Lmpj;

    invoke-virtual {v0}, Lmpj;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcgm;->D:Lcvy;

    invoke-direct {p0, v0}, Lcgo;->a(Lcvy;)Landroid/preference/Preference;

    sget-object v0, Lcgm;->F:Lcvy;

    invoke-direct {p0, v0}, Lcgo;->a(Lcvy;)Landroid/preference/Preference;

    goto :goto_2

    :cond_8
    sget-object v0, Lcgm;->E:Lcvi;

    invoke-direct {p0, v0}, Lcgo;->a(Lcvi;)Landroid/preference/Preference;

    sget-object v0, Lcgm;->G:Lcvi;

    invoke-direct {p0, v0}, Lcgo;->a(Lcvi;)Landroid/preference/Preference;

    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcgo;->i:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v4, p0, Lcgo;->j:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v4, p0, Lcgo;->k:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v4, p0, Lcgo;->l:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v4, p0, Lcgo;->m:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v4, p0, Lcgo;->n:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v4, p0, Lcgo;->o:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_f

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcvf;

    instance-of v7, v6, Lcvi;

    if-eqz v7, :cond_9

    check-cast v6, Lcvi;

    invoke-direct {p0, v6}, Lcgo;->a(Lcvi;)Landroid/preference/Preference;

    goto :goto_4

    :cond_9
    instance-of v7, v6, Lcvj;

    if-eqz v7, :cond_a

    check-cast v6, Lcvj;

    invoke-direct {p0, v6}, Lcgo;->a(Lcvj;)Landroid/preference/Preference;

    goto :goto_4

    :cond_a
    instance-of v7, v6, Lcvr;

    if-eqz v7, :cond_b

    check-cast v6, Lcvr;

    invoke-direct {p0, v6}, Lcgo;->a(Lcvr;)Landroid/preference/Preference;

    goto :goto_4

    :cond_b
    instance-of v7, v6, Lcvs;

    if-eqz v7, :cond_c

    check-cast v6, Lcvs;

    iget-object v7, v6, Lcvg;->b:Ljava/lang/String;

    iget-object v9, p0, Lcgo;->h:Lcvv;

    invoke-interface {v9, v6}, Lcvv;->a(Lcvg;)Z

    move-result v6

    iget-object v9, p0, Lcgo;->h:Lcvv;

    invoke-interface {v9}, Lcvv;->d()Z

    move-result v9

    invoke-virtual {p0, v7, v7, v6, v9}, Lcgo;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/preference/Preference;

    goto :goto_4

    :cond_c
    instance-of v7, v6, Lcvk;

    if-eqz v7, :cond_d

    check-cast v6, Lcvk;

    invoke-direct {p0, v6}, Lcgo;->a(Lcvk;)Landroid/preference/Preference;

    goto :goto_4

    :cond_d
    instance-of v7, v6, Lcvy;

    if-eqz v7, :cond_e

    check-cast v6, Lcvy;

    invoke-direct {p0, v6}, Lcgo;->a(Lcvy;)Landroid/preference/Preference;

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x13

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown flag type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    sget-object v0, Ldiz;->a:Lcwc;

    iget-object v4, v0, Lcvg;->b:Ljava/lang/String;

    iget-object v5, p0, Lcgo;->h:Lcvv;

    invoke-interface {v5, v0}, Lcvv;->a(Lcwc;)Lnyp;

    move-result-object v5

    iget-object v0, v0, Lcvh;->a:Loet;

    invoke-virtual {p0, v4, v4, v5, v0}, Lcgo;->a(Ljava/lang/String;Ljava/lang/String;Lnyp;Loet;)Landroid/preference/Preference;

    new-instance v0, Landroid/preference/PreferenceCategory;

    iget-object v4, p0, Lcgo;->f:Landroid/content/Context;

    invoke-direct {v0, v4}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    const v4, 0x7f050078

    invoke-virtual {v0, v4}, Landroid/preference/PreferenceCategory;->setLayoutResource(I)V

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    iget-object p1, p0, Lcgo;->d:Ljava/util/List;

    sget-object v4, Lcgp;->a:Ljava/util/Comparator;

    invoke-static {p1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object p1, p0, Lcgo;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    const-string v2, "(,|\\s)+"

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcgo;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgu;

    array-length v4, p1

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_10

    aget-object v6, p1, v5

    iget-object v7, v2, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_11

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_11
    iget-object v2, v2, Lcgu;->b:Landroid/preference/Preference;

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    goto :goto_5

    :cond_12
    iget-object p1, p0, Lcgo;->c:Landroid/preference/PreferenceScreen;

    sget-object v0, Lcgm;->c:Lcvi;

    iget-object v0, v0, Lcvg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    iget-object v0, p0, Lcgo;->c:Landroid/preference/PreferenceScreen;

    sget-object v1, Lcgm;->d:Lcvi;

    iget-object v1, v1, Lcvg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_7

    :cond_13
    if-eqz p1, :cond_14

    sget-object p1, Lcgm;->c:Lcvi;

    iget-object p1, p1, Lcvg;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    :cond_14
    :goto_7
    iget-object p1, p0, Lcgo;->c:Landroid/preference/PreferenceScreen;

    invoke-virtual {p1, v3}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    if-nez p1, :cond_15

    goto :goto_8

    :cond_15
    if-eqz v0, :cond_16

    sget-object v0, Lcgm;->d:Lcvi;

    iget-object v0, v0, Lcvg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    :cond_16
    :goto_8
    iget-object p1, p0, Lcgo;->c:Landroid/preference/PreferenceScreen;

    sget-object v0, Lcgm;->m:Lcvj;

    iget-object v0, v0, Lcvg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    iget-object v0, p0, Lcgo;->c:Landroid/preference/PreferenceScreen;

    sget-object v1, Lcgm;->n:Lcvj;

    iget-object v1, v1, Lcvg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_17

    if-eqz p1, :cond_17

    sget-object p1, Lcgm;->m:Lcvj;

    iget-object p1, p1, Lcvg;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    :cond_17
    return-void
.end method
