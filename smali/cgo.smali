.class public final Lcgo;
.super Ljava/lang/Object;
.source "cgo.java"


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lcbf;

.field public c:Landroid/preference/PreferenceScreen;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcgu;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/content/Context;

.field private final g:Lcbc;

.field private final h:Lcvv;

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcvf;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcvf;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcvf;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcvf;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcvf;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcvf;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcvf;",
            ">;"
        }
    .end annotation
.end field

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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "cbc",
            "cvv",
            "set",
            "set2",
            "set3",
            "set4",
            "set5",
            "set6",
            "set7",
            "czy",
            "kib",
            "cbf"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcbc;",
            "Lcvv;",
            "Ljava/util/Set<",
            "+",
            "Lcvf;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lcvf;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lcvf;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lcvf;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lcvf;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lcvf;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lcvf;",
            ">;",
            "Lczy;",
            "Lkib;",
            "Lcbf;",
            ")V"
        }
    .end annotation

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

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

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

.method private final a(Lcvi;)Landroid/preference/Preference;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cvi"
        }
    .end annotation

    iget-object v2, p1, Lcvg;->b:Ljava/lang/String;

    iget-object v0, p0, Lcgo;->h:Lcvv;

    invoke-interface {v0, p1}, Lcvv;->a(Lcvg;)Z

    move-result v3

    iget-object v0, p0, Lcgo;->h:Lcvv;

    invoke-interface {v0}, Lcvv;->b()Z

    move-result v4

    iget-boolean v5, p1, Lcvi;->a:Z

    move-object v0, p0

    move-object v1, v2

    invoke-virtual/range {v0 .. v5}, Lcgo;->a(Ljava/lang/String;Ljava/lang/String;ZZZ)Landroid/preference/Preference;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcvj;)Landroid/preference/Preference;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cvj"
        }
    .end annotation

    iget-object v2, p1, Lcvg;->b:Ljava/lang/String;

    iget-object v0, p0, Lcgo;->h:Lcvv;

    invoke-interface {v0, p1}, Lcvv;->a(Lcvg;)Z

    move-result v3

    iget-object v0, p0, Lcgo;->h:Lcvv;

    invoke-interface {v0}, Lcvv;->a()Z

    move-result v4

    iget-boolean v5, p1, Lcvj;->a:Z

    move-object v0, p0

    move-object v1, v2

    invoke-virtual/range {v0 .. v5}, Lcgo;->a(Ljava/lang/String;Ljava/lang/String;ZZZ)Landroid/preference/Preference;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcvk;)Landroid/preference/Preference;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cvk"
        }
    .end annotation

    iget-object v2, p1, Lcvg;->b:Ljava/lang/String;

    iget-object v0, p0, Lcgo;->h:Lcvv;

    invoke-interface {v0, p1}, Lcvv;->a(Lcvg;)Z

    move-result v3

    iget-object v0, p0, Lcgo;->h:Lcvv;

    invoke-interface {v0}, Lcvv;->e()Z

    move-result v4

    iget-boolean v5, p1, Lcvk;->a:Z

    move-object v0, p0

    move-object v1, v2

    invoke-virtual/range {v0 .. v5}, Lcgo;->a(Ljava/lang/String;Ljava/lang/String;ZZZ)Landroid/preference/Preference;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcvr;)Landroid/preference/Preference;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cvr"
        }
    .end annotation

    iget-object v2, p1, Lcvg;->b:Ljava/lang/String;

    iget-object v0, p0, Lcgo;->h:Lcvv;

    invoke-interface {v0, p1}, Lcvv;->a(Lcvg;)Z

    move-result v3

    iget-object v0, p0, Lcgo;->h:Lcvv;

    invoke-interface {v0}, Lcvv;->c()Z

    move-result v4

    iget-boolean v5, p1, Lcvr;->a:Z

    move-object v0, p0

    move-object v1, v2

    invoke-virtual/range {v0 .. v5}, Lcgo;->a(Ljava/lang/String;Ljava/lang/String;ZZZ)Landroid/preference/Preference;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcvy;)Landroid/preference/Preference;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cvy"
        }
    .end annotation

    iget-object v2, p1, Lcvg;->b:Ljava/lang/String;

    iget-object v0, p0, Lcgo;->h:Lcvv;

    invoke-interface {v0, p1}, Lcvv;->a(Lcvg;)Z

    move-result v3

    iget-object v0, p0, Lcgo;->h:Lcvv;

    invoke-interface {v0, p1}, Lcvv;->a(Lcvy;)Z

    move-result v4

    iget-boolean v5, p1, Lcvy;->a:Z

    move-object v0, p0

    move-object v1, v2

    invoke-virtual/range {v0 .. v5}, Lcgo;->a(Ljava/lang/String;Ljava/lang/String;ZZZ)Landroid/preference/Preference;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/String;Lnyp;Loet;)Landroid/preference/Preference;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "title",
            "nyp",
            "oet"
        }
    .end annotation

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

    move v4, v3

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

    new-instance p2, Lcgo$1;

    invoke-direct {p2, p0, p1}, Lcgo$1;-><init>(Lcgo;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    return-object v0
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;ZZZ)Landroid/preference/Preference;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "title",
            "overridden",
            "showAsEnabled",
            "defVal"
        }
    .end annotation

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
    invoke-virtual {v0, p3}, Lcgz;->setEnabled(Z)V

    iput-boolean p1, v0, Lcgz;->a:Z

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {v0, p1}, Lcgz;->setChecked(Z)V

    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Lcgz;->setPersistent(Z)V

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcgz;->setDefaultValue(Ljava/lang/Object;)V

    const p1, 0x7f05007a

    invoke-virtual {v0, p1}, Lcgz;->setLayoutResource(I)V

    iget-object p0, p0, Lcgo;->d:Ljava/util/List;

    new-instance p1, Lcgu;

    invoke-direct {p1, p2, v0}, Lcgu;-><init>(Ljava/lang/String;Landroid/preference/Preference;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final a(Landroid/preference/PreferenceScreen;)V
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "preferenceScreen"
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v7, p1

    iput-object v7, v6, Lcgo;->c:Landroid/preference/PreferenceScreen;

    new-instance v0, Landroid/preference/Preference;

    iget-object v1, v6, Lcgo;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    const-string v1, "Reset to default values"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v1, Lcgo$2;

    invoke-direct {v1, p0}, Lcgo$2;-><init>(Lcgo;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v1, v6, Lcgo;->c:Landroid/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    iget-object v0, v6, Lcgo;->a:Landroid/content/SharedPreferences;

    const-string v8, "dev_setting_filter_key"

    const-string v9, ""

    invoke-interface {v0, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcgx;

    iget-object v2, v6, Lcgo;->c:Landroid/preference/PreferenceScreen;

    invoke-virtual {v2}, Landroid/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcgx;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    check-cast v2, Lcgx;

    iput-object v0, v2, Lcgx;->c:Ljava/lang/CharSequence;

    iget-object v3, v2, Lcgx;->a:Landroid/widget/SearchView;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0, v4}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    :cond_0
    new-instance v0, Lcgo$3;

    invoke-direct {v0, p0}, Lcgo$3;-><init>(Lcgo;)V

    iput-object v0, v2, Lcgx;->b:Landroid/widget/SearchView$OnQueryTextListener;

    iget-object v0, v6, Lcgo;->c:Landroid/preference/PreferenceScreen;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    iget-object v0, v6, Lcgo;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lcgm;->c:Lcvi;

    invoke-direct {p0, v0}, Lcgo;->a(Lcvi;)Landroid/preference/Preference;

    sget-object v0, Lcgm;->d:Lcvi;

    invoke-direct {p0, v0}, Lcgo;->a(Lcvi;)Landroid/preference/Preference;

    new-instance v0, Landroid/preference/EditTextPreference;

    iget-object v1, v6, Lcgo;->c:Landroid/preference/PreferenceScreen;

    invoke-virtual {v1}, Landroid/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;)V

    const-string v10, "camera.onscreen_logcat_filter"

    invoke-virtual {v0, v10}, Landroid/preference/EditTextPreference;->setTitle(Ljava/lang/CharSequence;)V

    const v11, 0x7f05007a

    invoke-virtual {v0, v11}, Landroid/preference/EditTextPreference;->setLayoutResource(I)V

    iget-object v1, v6, Lcgo;->d:Ljava/util/List;

    new-instance v2, Lcgu;

    invoke-direct {v2, v10, v0}, Lcgu;-><init>(Ljava/lang/String;Landroid/preference/Preference;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Gca"

    iget-object v2, v6, Lcgo;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v6, Lcgo;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v10, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    new-instance v1, Lcgo$4;

    invoke-direct {v1, p0}, Lcgo$4;-><init>(Lcgo;)V

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    sget-object v0, Lcgm;->e:Lcvi;

    invoke-direct {p0, v0}, Lcgo;->a(Lcvi;)Landroid/preference/Preference;

    sget-object v0, Lcgm;->M:Lcvj;

    iget-object v1, v0, Lcvg;->b:Ljava/lang/String;

    sget-object v0, Lcgm;->M:Lcvj;

    iget-object v2, v0, Lcvg;->b:Ljava/lang/String;

    iget-object v0, v6, Lcgo;->h:Lcvv;

    sget-object v3, Lcgm;->M:Lcvj;

    invoke-interface {v0, v3}, Lcvv;->a(Lcvg;)Z

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, v6, Lcgo;->r:Z

    if-eqz v0, :cond_2

    move v3, v12

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    iget-object v0, v6, Lcgo;->h:Lcvv;

    invoke-interface {v0}, Lcvv;->a()Z

    iget-boolean v5, v6, Lcgo;->r:Z

    move-object v0, p0

    move v4, v5

    invoke-virtual/range {v0 .. v5}, Lcgo;->a(Ljava/lang/String;Ljava/lang/String;ZZZ)Landroid/preference/Preference;

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

    iget-object v0, v6, Lcgo;->g:Lcbc;

    invoke-virtual {v0}, Lcbc;->b()Z

    move-result v0

    new-instance v1, Lcgz;

    iget-object v2, v6, Lcgo;->f:Landroid/content/Context;

    const-string v3, "camera:gcam_enabled"

    invoke-direct {v1, v2, v3}, Lcgz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Lcgz;->setLayoutResource(I)V

    iget-object v2, v6, Lcgo;->d:Ljava/util/List;

    new-instance v4, Lcgu;

    invoke-direct {v4, v3, v1}, Lcgu;-><init>(Ljava/lang/String;Landroid/preference/Preference;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v6, Lcgo;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgz;

    invoke-virtual {v1, v0}, Lcgz;->setChecked(Z)V

    :cond_3
    new-instance v0, Lcgz;

    iget-object v1, v6, Lcgo;->f:Landroid/content/Context;

    const-string v2, "camera.developer_extended"

    invoke-direct {v0, v1, v2}, Lcgz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Lcgz;->setLayoutResource(I)V

    iget-object v1, v6, Lcgo;->d:Ljava/util/List;

    new-instance v3, Lcgu;

    invoke-direct {v3, v2, v0}, Lcgu;-><init>(Ljava/lang/String;Landroid/preference/Preference;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lcgo;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    sget-object v1, Lcgm;->o:Lcvj;

    invoke-direct {p0, v1}, Lcgo;->a(Lcvj;)Landroid/preference/Preference;

    sget-object v1, Lcgm;->L:Lcvj;

    invoke-direct {p0, v1}, Lcgo;->a(Lcvj;)Landroid/preference/Preference;

    sget-object v1, Lkiw;->a:Lcvk;

    invoke-direct {p0, v1}, Lcgo;->a(Lcvk;)Landroid/preference/Preference;

    if-eqz v0, :cond_4

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

    sget-object v0, Lcgm;->P:Lcvj;

    invoke-direct {p0, v0}, Lcgo;->a(Lcvj;)Landroid/preference/Preference;

    sget-object v0, Lcgm;->T:Lcvr;

    invoke-direct {p0, v0}, Lcgo;->a(Lcvr;)Landroid/preference/Preference;

    sget-object v0, Lcgm;->D:Lcvy;

    invoke-direct {p0, v0}, Lcgo;->a(Lcvy;)Landroid/preference/Preference;

    sget-object v0, Lcgm;->F:Lcvy;

    invoke-direct {p0, v0}, Lcgo;->a(Lcvy;)Landroid/preference/Preference;

    sget-object v0, Lcgm;->E:Lcvi;

    invoke-direct {p0, v0}, Lcgo;->a(Lcvi;)Landroid/preference/Preference;

    sget-object v0, Lcgm;->G:Lcvi;

    invoke-direct {p0, v0}, Lcgo;->a(Lcvi;)Landroid/preference/Preference;

    goto :goto_1

    :cond_4
    iget-object v0, v6, Lcgo;->p:Lkib;

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
    iget-object v0, v6, Lcgo;->p:Lkib;

    iget-object v0, v0, Lkib;->a:Lmpj;

    invoke-virtual {v0}, Lmpj;->d()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v6, Lcgo;->p:Lkib;

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
    iget-object v0, v6, Lcgo;->p:Lkib;

    iget-object v0, v0, Lkib;->a:Lmpj;

    invoke-virtual {v0}, Lmpj;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcgm;->D:Lcvy;

    invoke-direct {p0, v0}, Lcgo;->a(Lcvy;)Landroid/preference/Preference;

    sget-object v0, Lcgm;->F:Lcvy;

    invoke-direct {p0, v0}, Lcgo;->a(Lcvy;)Landroid/preference/Preference;

    goto :goto_1

    :cond_8
    sget-object v0, Lcgm;->E:Lcvi;

    invoke-direct {p0, v0}, Lcgo;->a(Lcvi;)Landroid/preference/Preference;

    sget-object v0, Lcgm;->G:Lcvi;

    invoke-direct {p0, v0}, Lcgo;->a(Lcvi;)Landroid/preference/Preference;

    :goto_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v6, Lcgo;->i:Ljava/util/Set;

    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v6, Lcgo;->j:Ljava/util/Set;

    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v6, Lcgo;->k:Ljava/util/Set;

    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v6, Lcgo;->l:Ljava/util/Set;

    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v6, Lcgo;->m:Ljava/util/Set;

    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v6, Lcgo;->n:Ljava/util/Set;

    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v6, Lcgo;->o:Ljava/util/Set;

    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    move v14, v12

    :goto_2
    if-ge v14, v13, :cond_f

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvf;

    instance-of v1, v0, Lcvi;

    if-eqz v1, :cond_9

    check-cast v0, Lcvi;

    invoke-direct {p0, v0}, Lcgo;->a(Lcvi;)Landroid/preference/Preference;

    goto :goto_3

    :cond_9
    instance-of v1, v0, Lcvj;

    if-eqz v1, :cond_a

    check-cast v0, Lcvj;

    invoke-direct {p0, v0}, Lcgo;->a(Lcvj;)Landroid/preference/Preference;

    goto :goto_3

    :cond_a
    instance-of v1, v0, Lcvr;

    if-eqz v1, :cond_b

    check-cast v0, Lcvr;

    invoke-direct {p0, v0}, Lcgo;->a(Lcvr;)Landroid/preference/Preference;

    goto :goto_3

    :cond_b
    instance-of v1, v0, Lcvs;

    if-eqz v1, :cond_c

    move-object v1, v0

    check-cast v1, Lcvs;

    iget-object v2, v1, Lcvg;->b:Ljava/lang/String;

    iget-object v3, v6, Lcgo;->h:Lcvv;

    invoke-interface {v3, v1}, Lcvv;->a(Lcvg;)Z

    move-result v3

    iget-object v1, v6, Lcgo;->h:Lcvv;

    invoke-interface {v1}, Lcvv;->d()Z

    move-result v4

    iget-boolean v5, v0, Lcvf;->a:Z

    move-object v0, p0

    move-object v1, v2

    invoke-virtual/range {v0 .. v5}, Lcgo;->a(Ljava/lang/String;Ljava/lang/String;ZZZ)Landroid/preference/Preference;

    goto :goto_3

    :cond_c
    instance-of v1, v0, Lcvk;

    if-eqz v1, :cond_d

    check-cast v0, Lcvk;

    invoke-direct {p0, v0}, Lcgo;->a(Lcvk;)Landroid/preference/Preference;

    goto :goto_3

    :cond_d
    instance-of v1, v0, Lcvy;

    if-eqz v1, :cond_e

    check-cast v0, Lcvy;

    invoke-direct {p0, v0}, Lcgo;->a(Lcvy;)Landroid/preference/Preference;

    :goto_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown flag type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    sget-object v0, Ldiz;->a:Lcwc;

    iget-object v1, v0, Lcvg;->b:Ljava/lang/String;

    iget-object v2, v6, Lcgo;->h:Lcvv;

    invoke-interface {v2, v0}, Lcvv;->a(Lcwc;)Lnyp;

    move-result-object v2

    iget-object v0, v0, Lcvh;->a:Loet;

    invoke-virtual {p0, v1, v1, v2, v0}, Lcgo;->a(Ljava/lang/String;Ljava/lang/String;Lnyp;Loet;)Landroid/preference/Preference;

    new-instance v0, Landroid/preference/PreferenceCategory;

    iget-object v1, v6, Lcgo;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    const v1, 0x7f050078

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setLayoutResource(I)V

    invoke-virtual {v7, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    iget-object v1, v6, Lcgo;->d:Ljava/util/List;

    new-instance v2, Lcgo$5;

    invoke-direct {v2, p0}, Lcgo$5;-><init>(Lcgo;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v1, v6, Lcgo;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    const-string v3, "(,|\\s)+"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, v6, Lcgo;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcgu;

    array-length v4, v1

    move v5, v12

    :goto_5
    if-ge v5, v4, :cond_10

    aget-object v7, v1, v5

    iget-object v8, v3, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_11

    iget-object v3, v3, Lcgu;->b:Landroid/preference/Preference;

    invoke-virtual {v0, v3}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    goto :goto_4

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_12
    iget-object v0, v6, Lcgo;->c:Landroid/preference/PreferenceScreen;

    sget-object v1, Lcgm;->c:Lcvi;

    iget-object v1, v1, Lcvg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iget-object v1, v6, Lcgo;->c:Landroid/preference/PreferenceScreen;

    sget-object v2, Lcgm;->d:Lcvi;

    iget-object v2, v2, Lcvg;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_13

    if-eqz v0, :cond_13

    sget-object v0, Lcgm;->c:Lcvi;

    iget-object v0, v0, Lcvg;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    :cond_13
    iget-object v0, v6, Lcgo;->c:Landroid/preference/PreferenceScreen;

    invoke-virtual {v0, v10}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_14

    if-eqz v1, :cond_14

    sget-object v1, Lcgm;->d:Lcvi;

    iget-object v1, v1, Lcvg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    :cond_14
    iget-object v0, v6, Lcgo;->c:Landroid/preference/PreferenceScreen;

    sget-object v1, Lcgm;->m:Lcvj;

    iget-object v1, v1, Lcvg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iget-object v1, v6, Lcgo;->c:Landroid/preference/PreferenceScreen;

    sget-object v2, Lcgm;->n:Lcvj;

    iget-object v2, v2, Lcvg;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_15

    if-eqz v0, :cond_15

    sget-object v0, Lcgm;->m:Lcvj;

    iget-object v0, v0, Lcvg;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    :cond_15
    return-void
.end method
