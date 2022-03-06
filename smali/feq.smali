.class public final Lfeq;
.super Landroid/preference/PreferenceFragment;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public a:Lfez;

.field public b:Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;

.field private d:[Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;

.field private g:Lffe;

.field private h:Llpu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SettingsFragment"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfeq;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method

.method private final a(Landroid/preference/PreferenceGroup;Ljava/lang/String;)Landroid/preference/PreferenceScreen;
    .locals 3

    instance-of v0, p1, Landroid/preference/PreferenceScreen;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/preference/PreferenceGroup;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroid/preference/PreferenceScreen;

    return-object p1

    :cond_1
    nop

    nop

    :goto_0
    invoke-virtual {p1}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v0

    instance-of v2, v0, Landroid/preference/PreferenceGroup;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    check-cast v0, Landroid/preference/PreferenceGroup;

    invoke-direct {p0, v0, p2}, Lfeq;->a(Landroid/preference/PreferenceGroup;Ljava/lang/String;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private final a(Landroid/preference/PreferenceGroup;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v2

    if-ge v1, v2, :cond_7

    invoke-virtual {p1, v1}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v2

    instance-of v3, v2, Landroid/preference/PreferenceGroup;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroid/preference/PreferenceGroup;

    invoke-direct {p0, v3}, Lfeq;->a(Landroid/preference/PreferenceGroup;)V

    :cond_0
    instance-of v3, v2, Landroid/preference/ListPreference;

    if-eqz v3, :cond_6

    check-cast v2, Landroid/preference/ListPreference;

    invoke-virtual {v2}, Landroid/preference/ListPreference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    nop

    const-string v4, "pref_video_quality_back_key"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    goto :goto_2

    :sswitch_1
    const-string v4, "pref_video_quality_front_key"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x3

    goto :goto_2

    :sswitch_2
    const-string v4, "pref_camera_picturesize_back_key"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :sswitch_3
    const-string v4, "pref_camera_picturesize_front_key"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, -0x1

    :goto_2
    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    goto :goto_3

    :cond_2
    iget-object v3, p0, Lfeq;->g:Lffe;

    iget-object v3, v3, Lffe;->d:Lnyp;

    invoke-virtual {v3}, Lnyp;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liun;

    invoke-direct {p0, v3, v2}, Lfeq;->a(Liun;Landroid/preference/ListPreference;)V

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lfeq;->g:Lffe;

    iget-object v3, v3, Lffe;->c:Lnyp;

    invoke-virtual {v3}, Lnyp;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liun;

    invoke-direct {p0, v3, v2}, Lfeq;->a(Liun;Landroid/preference/ListPreference;)V

    goto :goto_3

    :cond_4
    iget-object v3, p0, Lfeq;->g:Lffe;

    iget-object v3, v3, Lffe;->b:Ljava/util/List;

    invoke-direct {p0, v3, v2}, Lfeq;->a(Ljava/util/List;Landroid/preference/ListPreference;)V

    goto :goto_3

    :cond_5
    iget-object v3, p0, Lfeq;->g:Lffe;

    iget-object v3, v3, Lffe;->a:Ljava/util/List;

    invoke-direct {p0, v3, v2}, Lfeq;->a(Ljava/util/List;Landroid/preference/ListPreference;)V

    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x22fe6ff5 -> :sswitch_3
        -0x1fd739fb -> :sswitch_2
        0x1025b29 -> :sswitch_1
        0x65731f27 -> :sswitch_0
    .end sparse-switch
.end method

.method private final a(Liun;Landroid/preference/ListPreference;)V
    .locals 3

    if-eqz p1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lfeq;->d:[Ljava/lang/String;

    iget v2, p1, Liun;->a:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p1, Liun;->b:I

    iget v2, p1, Liun;->a:I

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lfeq;->d:[Ljava/lang/String;

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v1, p1, Liun;->c:I

    iget p1, p1, Liun;->b:I

    if-eq v1, p1, :cond_1

    iget-object p1, p0, Lfeq;->d:[Ljava/lang/String;

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p1}, Lfeq;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lfeq;->c:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "%s doesn\'t exist in current pref tree, perhaps it\'s parent was removed?"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/preference/Preference;->getParent()Landroid/preference/PreferenceGroup;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lfeq;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Failed to remove preference :"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v0, p1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final a(Ljava/util/List;Landroid/preference/ListPreference;)V
    .locals 11

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llyw;

    invoke-static {v4}, Liug;->b(Llyw;)Llyw;

    move-result-object v5

    iget-object v6, p0, Lfeq;->a:Lfez;

    iget v7, v4, Llyw;->a:I

    iget v8, v4, Llyw;->b:I

    iget-object v6, v6, Lfez;->b:Ljava/text/NumberFormat;

    mul-int v7, v7, v8

    int-to-double v7, v7

    const-wide v9, 0x412e848000000000L    # 1000000.0

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v9

    invoke-virtual {v6, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Liug;->a(Llyw;)I

    move-result v7

    invoke-static {v5}, Liug;->c(Llyw;)I

    move-result v5

    invoke-virtual {p0}, Lfeq;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v9, v7

    const/4 v5, 0x2

    aput-object v6, v9, v5

    const v5, 0x7f1302d3

    invoke-virtual {v8, v5, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v3

    invoke-static {v4}, Llyx;->a(Llyw;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v1}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method static final synthetic a(Landroid/app/Activity;)Z
    .locals 4

    new-instance v0, Lbed;

    invoke-direct {v0, p0}, Lbed;-><init>(Landroid/app/Activity;)V

    sget-object p0, Lnxs;->a:Lnxs;

    sget-object v1, Lbed;->a:Ljava/lang/String;

    const-string v2, "Attempting to connect to Google API client to begin feedback flow"

    invoke-static {v1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkif;

    new-instance v2, Lkwz;

    iget-object v3, v0, Lbed;->f:Landroid/content/Context;

    invoke-direct {v2, v3}, Lkwz;-><init>(Landroid/content/Context;)V

    sget-object v3, Llaj;->a:Lkwr;

    invoke-virtual {v2, v3}, Lkwz;->a(Lkwr;)Lkwz;

    move-result-object v2

    invoke-virtual {v2}, Lkwz;->b()Lkwy;

    move-result-object v2

    invoke-direct {v1, v2}, Lkif;-><init>(Lkwy;)V

    invoke-virtual {v1}, Lkif;->a()Lozs;

    move-result-object v1

    new-instance v2, Lbee;

    invoke-direct {v2, v0, p0}, Lbee;-><init>(Lbed;Lnyp;)V

    sget-object p0, Loyx;->a:Loyx;

    invoke-static {v1, v2, p0}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    const/4 p0, 0x1

    return p0
.end method

.method private final a(Landroid/preference/PreferenceGroup;Landroid/preference/Preference;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lfeq;->c:Ljava/lang/String;

    const-string p2, "attempting to delete from null preference group"

    invoke-static {p1, p2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    if-nez p2, :cond_1

    sget-object p1, Lfeq;->c:Ljava/lang/String;

    const-string p2, "attempting to delete null preference"

    invoke-static {p1, p2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-virtual {p1, p2}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-virtual {p1, v1}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v3

    instance-of v4, v3, Landroid/preference/PreferenceGroup;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    check-cast v3, Landroid/preference/PreferenceGroup;

    invoke-direct {p0, v3, p2}, Lfeq;->a(Landroid/preference/PreferenceGroup;Landroid/preference/Preference;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    return v2
.end method

.method private final b(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p1}, Lfeq;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    instance-of v0, p1, Landroid/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/preference/PreferenceScreen;

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lfeq;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Landroid/preference/PreferenceScreen;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_screen_extra"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/preference/PreferenceScreen;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "pref_screen_title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->setIntent(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method static final synthetic b(Landroid/app/Activity;)Z
    .locals 6

    new-instance v0, Lbed;

    invoke-direct {v0, p0}, Lbed;-><init>(Landroid/app/Activity;)V

    new-instance p0, Lcom/google/android/gms/googlehelp/GoogleHelp;

    const-string v1, "android_default"

    invoke-direct {p0, v1}, Lcom/google/android/gms/googlehelp/GoogleHelp;-><init>(Ljava/lang/String;)V

    sget-object v1, Lbed;->b:Landroid/net/Uri;

    iput-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->b:Landroid/net/Uri;

    iget-object v1, v0, Lbed;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130295

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lbed;->c:Landroid/net/Uri;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v1, v2}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(ILjava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/googlehelp/GoogleHelp;

    iget-object v1, v0, Lbed;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1301fb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    iget-object v3, v0, Lbed;->f:Landroid/content/Context;

    const-class v5, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    invoke-direct {v2, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v1, v2}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(ILjava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/googlehelp/GoogleHelp;

    iget-object v1, v0, Lbed;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1302ef

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    sget-object v5, Lbed;->d:Landroid/net/Uri;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v4, 0x2

    invoke-virtual {p0, v4, v1, v2}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(ILjava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/googlehelp/GoogleHelp;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.googlehelp.HELP"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.google.android.gms"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v4, "EXTRA_GOOGLE_HELP"

    invoke-virtual {v1, v4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    new-instance v1, Llbb;

    iget-object v0, v0, Lbed;->g:Landroid/app/Activity;

    invoke-direct {v1, v0}, Llbb;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Llbb;->a:Landroid/app/Activity;

    invoke-static {v0}, Lkwn;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/googlehelp/GoogleHelp;

    sget v2, Lkwk;->b:I

    iput v2, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->d:I

    invoke-virtual {p0, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, v1, Llbb;->b:Lkwy;

    new-instance v2, Llbc;

    const/4 v4, 0x0

    invoke-direct {v2, v1, p0, v4}, Llbc;-><init>(Llbb;Landroid/content/Intent;Ljava/util/List;)V

    invoke-static {v0, v2}, Llcf;->a(Lkwy;Llcj;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p0}, Llbb;->a(ILandroid/content/Intent;)V

    :goto_0
    return v3

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The intent you are trying to launch is not GoogleHelp intent! This class only supports GoogleHelp intents."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final c()V
    .locals 3

    iget-object v0, p0, Lfeq;->f:Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;

    if-eqz v0, :cond_1

    const-string v0, "pref_video_quality_back_key"

    invoke-virtual {p0, v0}, Lfeq;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lfeq;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130277

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lfez;->c()Z

    :cond_0
    iget-object v0, p0, Lfeq;->f:Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->setEnabled(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfeq;->b:Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->persistBoolean(Z)Z

    iget-object v0, p0, Lfeq;->b:Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->setChecked(Z)V

    return-void
.end method

.method final b()Z
    .locals 2

    invoke-virtual {p0}, Lfeq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfeq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getPreferenceScreen()Landroid/preference/PreferenceScreen;
    .locals 4

    invoke-super {p0}, Landroid/preference/PreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lfeq;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-direct {p0, v0, v1}, Lfeq;->a(Landroid/preference/PreferenceGroup;Ljava/lang/String;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lfeq;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xe

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "key "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not found"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Lfeq;->a:Lfez;

    iget-object v0, v0, Lfez;->a:Lffd;

    sget-object v1, Lmmt;->b:Lmmt;

    invoke-virtual {v0, v1}, Lffd;->a(Lmmt;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lmmt;->a:Lmmt;

    invoke-virtual {v0, v2}, Lffd;->a(Lmmt;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lmmt;->b:Lmmt;

    invoke-virtual {v0, v3}, Lffd;->b(Lmmt;)Lnyp;

    move-result-object v3

    sget-object v4, Lmmt;->a:Lmmt;

    invoke-virtual {v0, v4}, Lffd;->b(Lmmt;)Lnyp;

    move-result-object v0

    new-instance v4, Lffe;

    invoke-direct {v4, v1, v2, v3, v0}, Lffe;-><init>(Ljava/util/List;Ljava/util/List;Lnyp;Lnyp;)V

    iput-object v4, p0, Lfeq;->g:Lffe;

    const-string v0, "pref_category_resolution_camera"

    invoke-virtual {p0, v0}, Lfeq;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    invoke-direct {p0, v0}, Lfeq;->a(Landroid/preference/PreferenceGroup;)V

    const-string v0, "pref_category_resolution_video"

    invoke-virtual {p0, v0}, Lfeq;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    invoke-direct {p0, v0}, Lfeq;->a(Landroid/preference/PreferenceGroup;)V

    invoke-virtual {p0}, Lfeq;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-virtual {p0}, Lfeq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Ldyn;

    invoke-interface {v0}, Ldyn;->a()Ldvz;

    move-result-object v0

    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Llpu;

    invoke-direct {p1}, Llpu;-><init>()V

    iput-object p1, p0, Lfeq;->h:Llpu;

    invoke-interface {v0}, Ldvz;->a()Lffb;

    move-result-object p1

    invoke-interface {p1}, Lffb;->a()Lfez;

    move-result-object p1

    iput-object p1, p0, Lfeq;->a:Lfez;

    iget-object p1, p0, Lfeq;->a:Lfez;

    invoke-virtual {p0}, Lfeq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfez;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lfeq;->a:Lfez;

    invoke-virtual {p1}, Lfez;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lfeq;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "pref_screen_extra"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfeq;->e:Ljava/lang/String;

    :cond_0
    const/high16 v1, 0x7f090000

    invoke-virtual {p0, v1}, Lfeq;->addPreferencesFromResource(I)V

    const-string v1, "prefscreen_top"

    invoke-virtual {p0, v1}, Lfeq;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/PreferenceScreen;

    iget-object v3, p0, Lfeq;->a:Lfez;

    iget-object v3, v3, Lfez;->e:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liua;

    new-instance v6, Lfex;

    invoke-virtual {v2}, Landroid/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lfex;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Liua;->b()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/preference/PreferenceCategory;->setTitle(I)V

    invoke-virtual {v4}, Liua;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/preference/PreferenceCategory;->setKey(Ljava/lang/String;)V

    invoke-virtual {v4}, Liua;->c()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/preference/PreferenceCategory;->setOrder(I)V

    const v7, 0x7f050078

    invoke-virtual {v6, v7}, Landroid/preference/PreferenceCategory;->setLayoutResource(I)V

    invoke-virtual {v6, v5}, Landroid/preference/PreferenceCategory;->setOrderingAsAdded(Z)V

    invoke-virtual {v2, v6}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    invoke-virtual {v4}, Liua;->c()I

    move-result v8

    if-gez v8, :cond_2

    const-string v8, "pref_category_general"

    invoke-virtual {p0, v8}, Lfeq;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/preference/Preference;->setLayoutResource(I)V

    :cond_2
    invoke-virtual {v4}, Liua;->d()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v4}, Liua;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liub;

    new-instance v10, Lfey;

    invoke-virtual {v6}, Landroid/preference/PreferenceCategory;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11, v8, v7}, Lfey;-><init>(Landroid/content/Context;II)V

    add-int/2addr v8, v5

    invoke-virtual {v9}, Liub;->b()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/preference/Preference;->setTitle(I)V

    invoke-virtual {v9}, Liub;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v9}, Liub;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Liub;->d()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/preference/Preference;->setIcon(I)V

    invoke-virtual {v9}, Liub;->e()Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {v10, v9}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V

    const v9, 0x7f05007a

    invoke-virtual {v10, v9}, Landroid/preference/Preference;->setLayoutResource(I)V

    invoke-virtual {v6, v10}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lfeq;->a:Lfez;

    iget-object v2, v2, Lfez;->h:Ljava/util/List;

    const-string v3, "Call initialize before getting closeablesToAdd"

    invoke-static {v2, v3}, Lohr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llyu;

    iget-object v4, p0, Lfeq;->h:Llpu;

    invoke-virtual {v4, v3}, Llpu;->a(Llyu;)Llyu;

    goto :goto_1

    :cond_4
    nop

    const-string v2, "pref_camera_recordlocation_key"

    invoke-virtual {p0, v2}, Lfeq;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;

    iput-object v2, p0, Lfeq;->b:Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;

    iget-object v2, p0, Lfeq;->b:Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;

    new-instance v3, Lfer;

    invoke-direct {v3, p0}, Lfer;-><init>(Lfeq;)V

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3}, Lfeq;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    nop

    const-string v2, "pref_category_developer"

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p0, v2}, Lfeq;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/PreferenceScreen;

    iget-object v3, p0, Lfeq;->a:Lfez;

    iget-object v3, v3, Lfez;->c:Lcgo;

    invoke-virtual {v3, v2}, Lcgo;->a(Landroid/preference/PreferenceScreen;)V

    :cond_6
    nop

    const-string v2, "pref_category_advanced"

    invoke-virtual {p0, v2}, Lfeq;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    check-cast v3, Landroid/preference/PreferenceScreen;

    invoke-virtual {v3}, Landroid/preference/PreferenceScreen;->getPreferenceCount()I

    move-result v4

    if-gtz v4, :cond_7

    invoke-direct {p0, v2}, Lfeq;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    nop

    const-string v2, "pref_camera_raw_output_option_available_key"

    invoke-virtual {v3, v2}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;

    if-eqz v2, :cond_8

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.google.android.apps.photos"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "android.intent.extra.FROM_STORAGE"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v4, "image/*"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const v4, 0x7f13026d

    invoke-virtual {p0, v4}, Lfeq;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lfes;

    invoke-direct {v5, p0, v3}, Lfes;-><init>(Lfeq;Landroid/content/Intent;)V

    iput-object v4, v2, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->b:Ljava/lang/String;

    iput-object v5, v2, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->c:Ljava/lang/Runnable;

    new-instance v3, Lfet;

    invoke-direct {v3, p0}, Lfet;-><init>(Lfeq;)V

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    :cond_8
    :goto_3
    nop

    const-string v2, "pref_video_stabilization_key"

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0, v2}, Lfeq;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;

    iput-object p1, p0, Lfeq;->f:Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;

    :cond_9
    invoke-virtual {p0}, Lfeq;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0b0001

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfeq;->d:[Ljava/lang/String;

    if-eqz v0, :cond_a

    const/4 p1, 0x0

    const-string v2, "pref_open_setting_page"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p0, v1}, Lfeq;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/preference/PreferenceScreen;

    invoke-virtual {p0, p1}, Lfeq;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_a

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/preference/Preference;->getOrder()I

    move-result v4

    const-wide/16 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/preference/PreferenceScreen;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_a
    iget-object p1, p0, Lfeq;->a:Lfez;

    invoke-virtual {p1}, Lfez;->b()Logl;

    move-result-object p1

    invoke-interface {p1}, Logl;->m()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lfeq;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/PreferenceGroup;

    invoke-interface {p1, v1}, Logl;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/preference/Preference;

    invoke-virtual {v2, v3}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    move-result v4

    if-nez v4, :cond_c

    sget-object v4, Lfeq;->c:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0xe

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Could not add "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    sget-object v4, Lfeq;->c:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x6

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Added "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    iget-object p1, p0, Lfeq;->a:Lfez;

    iget-object p1, p1, Lfez;->f:Lfrv;

    invoke-virtual {p0}, Lfeq;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->a(Lfrv;Landroid/preference/Preference;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDestroy()V

    iget-object v0, p0, Lfeq;->h:Llpu;

    invoke-virtual {v0}, Llpu;->close()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onPause()V

    invoke-virtual {p0}, Lfeq;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final onResume()V
    .locals 7

    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onResume()V

    invoke-virtual {p0}, Lfeq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "pref_category_resolution_camera"

    invoke-virtual {p0, v1}, Lfeq;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/PreferenceGroup;

    iget-object v2, p0, Lfeq;->g:Lffe;

    iget-object v2, v2, Lffe;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "pref_camera_picturesize_back_key"

    invoke-virtual {p0, v2}, Lfeq;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lfeq;->a(Landroid/preference/PreferenceGroup;Landroid/preference/Preference;)Z

    const-string v2, "pref_video_quality_back_key"

    invoke-virtual {p0, v2}, Lfeq;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lfeq;->a(Landroid/preference/PreferenceGroup;Landroid/preference/Preference;)Z

    :cond_0
    iget-object v2, p0, Lfeq;->g:Lffe;

    iget-object v2, v2, Lffe;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "pref_camera_picturesize_front_key"

    invoke-virtual {p0, v2}, Lfeq;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lfeq;->a(Landroid/preference/PreferenceGroup;Landroid/preference/Preference;)Z

    const-string v2, "pref_video_quality_front_key"

    invoke-virtual {p0, v2}, Lfeq;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lfeq;->a(Landroid/preference/PreferenceGroup;Landroid/preference/Preference;)Z

    :cond_1
    nop

    const-string v1, "pref_category_advanced"

    invoke-direct {p0, v1}, Lfeq;->b(Ljava/lang/String;)V

    const-string v1, "pref_category_gestures"

    invoke-direct {p0, v1}, Lfeq;->b(Ljava/lang/String;)V

    const-string v2, "pref_category_developer"

    invoke-direct {p0, v2}, Lfeq;->b(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lfeq;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {p0}, Lfeq;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lfeq;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f13025c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Lfeq;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f130238

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const v4, 0x7f130263

    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    const-string v1, "pref_camera_grid_lines_mode"

    invoke-virtual {p0, v1}, Lfeq;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v3

    aget-object v2, v3, v2

    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    new-instance v2, Lfeu;

    invoke-direct {v2, p0}, Lfeu;-><init>(Lfeq;)V

    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string v1, "pref_launch_help"

    invoke-virtual {p0, v1}, Lfeq;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    new-instance v2, Lfev;

    invoke-direct {v2, v0}, Lfev;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string v1, "pref_launch_feedback"

    invoke-virtual {p0, v1}, Lfeq;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    new-instance v2, Lfew;

    invoke-direct {v2, v0}, Lfew;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    invoke-virtual {p0}, Lfeq;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-virtual {p0}, Lfeq;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lfeq;->a()V

    :cond_2
    invoke-direct {p0}, Lfeq;->c()V

    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    const-string p1, "pref_video_quality_back_key"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lfeq;->c()V

    :cond_0
    return-void
.end method
