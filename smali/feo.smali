.class public final Lfeo;
.super Lfff;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lgka;

.field private final d:Lkib;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AppUpgrader"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfeo;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lgka;Lkib;)V
    .locals 2

    const-string v0, "pref_upgrade_version"

    const/16 v1, 0x11

    invoke-direct {p0, v0, v1}, Lfff;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lfeo;->b:Landroid/content/Context;

    iput-object p2, p0, Lfeo;->c:Lgka;

    iput-object p3, p0, Lfeo;->d:Lkib;

    return-void
.end method

.method private final a(Litr;Ljava/lang/String;)V
    .locals 3

    const-string v0, "default_scope"

    invoke-virtual {p1, v0, p2}, Litr;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfeo;->b:Landroid/content/Context;

    const v2, 0x7f13025a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, Litr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final a(Litr;Lmmt;)V
    .locals 5

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmmt;->a:Lmmt;

    if-ne p2, v0, :cond_0

    const-string v0, "pref_camera_picturesize_front_key"

    goto :goto_0

    :cond_0
    sget-object v0, Lmmt;->b:Lmmt;

    if-ne p2, v0, :cond_2

    const-string v0, "pref_camera_picturesize_back_key"

    :goto_0
    iget-object v1, p0, Lfeo;->c:Lgka;

    invoke-interface {v1, p2}, Lgka;->b(Lmmt;)Lmmp;

    move-result-object v1

    const-string v2, "default_scope"

    if-nez v1, :cond_1

    sget-object v1, Lfeo;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x2b

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to retrieve a camera id for facing: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v0}, Litr;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p2, p0, Lfeo;->c:Lgka;

    invoke-interface {p2, v1}, Lgka;->a(Lmmp;)Lgns;

    move-result-object p2

    const/16 v1, 0x100

    invoke-interface {p2, v1}, Lgns;->a(I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v2, v0}, Litr;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Lgns;->b()Lmmt;

    move-result-object p2

    invoke-static {v3, v1, p2}, Liuk;->a(Ljava/lang/String;Ljava/util/List;Lmmt;)Llyw;

    move-result-object p2

    invoke-static {p2}, Llyx;->a(Llyw;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, v0, p2}, Litr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object p1, Lfeo;->a:Ljava/lang/String;

    const-string p2, "Ignoring attempt to upgrade size of unhandled camera facing direction"

    invoke-static {p1, p2}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lmmt;Litr;)V
    .locals 4

    sget-object v0, Lmmt;->a:Lmmt;

    if-ne p1, v0, :cond_0

    const-string v0, "pref_camera_picturesize_front_key"

    goto :goto_0

    :cond_0
    sget-object v0, Lmmt;->b:Lmmt;

    if-ne p1, v0, :cond_2

    const-string v0, "pref_camera_picturesize_back_key"

    :goto_0
    nop

    const-string v1, "default_scope"

    invoke-virtual {p2, v1, v0}, Litr;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llyx;->a(Ljava/lang/String;)Llyw;

    move-result-object v2

    iget-object v3, p0, Lfeo;->c:Lgka;

    invoke-interface {v3, p1}, Lgka;->b(Lmmt;)Lmmp;

    move-result-object p1

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    invoke-static {v2}, Llyb;->a(Llyw;)Llyb;

    move-result-object v2

    sget-object v3, Llyb;->a:Llyb;

    invoke-virtual {v2, v3}, Llyb;->a(Llyb;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lfeo;->c:Lgka;

    invoke-interface {v2, p1}, Lgka;->a(Lmmp;)Lgns;

    move-result-object p1

    const/4 v2, 0x0

    const/16 v3, 0x100

    invoke-interface {p1, v3}, Lgns;->a(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {p1}, Lgns;->b()Lmmt;

    move-result-object p1

    invoke-static {v2, v3, p1}, Liuk;->a(Ljava/lang/String;Ljava/util/List;Lmmt;)Llyw;

    move-result-object p1

    invoke-static {p1}, Llyx;->a(Llyw;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, v0, p1}, Litr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    sget-object p1, Lfeo;->a:Ljava/lang/String;

    const-string p2, "Ignoring attempt to upgrade size of unhandled camera facing direction"

    invoke-static {p1, p2}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(Litr;)I
    .locals 3

    invoke-virtual {p1}, Litr;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_strict_upgrade_version"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    invoke-super {p0, p1}, Lfff;->a(Litr;)I

    move-result p1

    return p1
.end method

.method public final a(Litr;Lgka;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iget-object v4, v0, Lfeo;->b:Landroid/content/Context;

    const/4 v5, 0x1

    const-string v6, "on"

    const-string v7, "pref_camera_hdr_plus_key"

    const-string v8, "pref_camera_recordlocation_key"

    const-string v9, "default_scope"

    const/4 v10, 0x5

    if-ge v3, v10, :cond_9

    invoke-virtual/range {p1 .. p1}, Litr;->a()Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v11, "_preferences_camera"

    invoke-virtual {v1, v11}, Litr;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v11

    invoke-interface {v10, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-virtual {v1, v9}, Litr;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v12

    invoke-static {v12, v8}, Lfeo;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_0

    invoke-static {v10, v8}, Lfeo;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v12

    invoke-virtual {v1, v9, v8, v12}, Litr;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    nop

    const-string v12, "pref_user_selected_aspect_ratio"

    invoke-interface {v10, v12}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-static {v10, v12}, Lfeo;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v13

    invoke-virtual {v1, v9, v12, v13}, Litr;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    nop

    const-string v12, "pref_camera_exposure_compensation_key"

    invoke-interface {v10, v12}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-static {v10, v12}, Lfeo;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v13

    invoke-virtual {v1, v9, v12, v13}, Litr;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    nop

    const-string v12, "pref_camera_first_use_hint_shown_key"

    invoke-interface {v10, v12}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-static {v10, v12}, Lfeo;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v13

    invoke-virtual {v1, v9, v12, v13}, Litr;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    nop

    const-string v12, "pref_flash_supported_back_camera"

    invoke-interface {v11, v12}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-static {v11, v12}, Lfeo;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v1, v9, v12, v13}, Litr;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    nop

    const-string v12, "pref_should_show_refocus_viewer_cling"

    invoke-interface {v10, v12}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-static {v10, v12}, Lfeo;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v13

    invoke-virtual {v1, v9, v12, v13}, Litr;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    nop

    const-string v12, "pref_should_show_settings_button_cling"

    invoke-interface {v10, v12}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-static {v10, v12}, Lfeo;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v10

    invoke-virtual {v1, v9, v12, v10}, Litr;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    nop

    invoke-interface {v11, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-static {v11, v7}, Lfeo;->c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v1, v9, v7, v5}, Litr;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_7
    nop

    const-string v10, "pref_camera_hdr_key"

    invoke-interface {v11, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-static {v11, v10}, Lfeo;->c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual {v1, v9, v10, v5}, Litr;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_8
    nop

    const-string v10, "pref_camera_grid_lines"

    invoke-interface {v11, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    const-string v10, "pref_camera_grid_lines"

    invoke-static {v11, v10}, Lfeo;->c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const-string v10, "pref_camera_grid_lines"

    invoke-virtual {v1, v9, v10, v5}, Litr;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_9
    const/4 v10, 0x2

    if-ge v3, v10, :cond_b

    const-string v10, "_preferences_camera"

    invoke-virtual {v1, v10}, Litr;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v10

    invoke-virtual {v1, v9, v8}, Litr;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v1, v9, v8}, Litr;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-virtual {v1, v9, v8}, Litr;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    nop

    invoke-interface {v10, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-static {v10, v8}, Lfeo;->c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v1, v9, v8, v5}, Litr;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_b
    :goto_0
    const/4 v8, 0x3

    if-ge v3, v8, :cond_c

    sget-object v8, Lmmt;->a:Lmmt;

    invoke-direct {v0, v1, v8}, Lfeo;->a(Litr;Lmmt;)V

    sget-object v8, Lmmt;->b:Lmmt;

    invoke-direct {v0, v1, v8}, Lfeo;->a(Litr;Lmmt;)V

    :cond_c
    const/4 v8, 0x6

    if-ge v3, v8, :cond_17

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f0b0002

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    :goto_1
    array-length v11, v4

    if-ge v8, v11, :cond_17

    const-string v11, "_preferences_"

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    aget-object v12, v4, v8

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_d

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_2
    invoke-virtual {v1, v12}, Litr;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v11

    aget-object v12, v4, v8

    invoke-static {v12}, Litr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Litr;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v12

    invoke-interface {v11}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_f

    sget-object v13, Lfeo;->a:Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const-string v5, "skipped upgrade and removing entry for null key "

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_e

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    invoke-virtual {v5, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :goto_4
    invoke-static {v13, v15}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v14}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v5, 0x1

    goto :goto_3

    :cond_f
    instance-of v5, v13, Ljava/lang/Boolean;

    if-eqz v5, :cond_10

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v5}, Litr;->a(Z)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    invoke-interface {v13, v14, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v5, 0x1

    goto :goto_3

    :cond_10
    instance-of v5, v13, Ljava/lang/Integer;

    if-eqz v5, :cond_11

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    invoke-interface {v13, v14, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v5, 0x1

    goto :goto_3

    :cond_11
    instance-of v5, v13, Ljava/lang/Long;

    if-eqz v5, :cond_14

    check-cast v13, Ljava/lang/Long;

    move-object v15, v11

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/32 v16, 0x7fffffff

    cmp-long v13, v10, v16

    if-lez v13, :cond_12

    goto :goto_5

    :cond_12
    const-wide/32 v16, -0x80000000

    cmp-long v13, v10, v16

    if-ltz v13, :cond_13

    long-to-int v11, v10

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    invoke-interface {v11, v14, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    move-object v11, v15

    const/4 v5, 0x1

    goto/16 :goto_3

    :cond_13
    :goto_5
    sget-object v13, Lfeo;->a:Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v18, v4

    add-int/lit8 v4, v16, 0x42

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "skipped upgrade for out of bounds long key "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " : "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v15

    move-object/from16 v4, v18

    const/4 v5, 0x1

    goto/16 :goto_3

    :cond_14
    move-object/from16 v18, v4

    move-object v15, v11

    instance-of v4, v13, Ljava/lang/String;

    if-eqz v4, :cond_15

    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    check-cast v13, Ljava/lang/String;

    invoke-interface {v4, v14, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    move-object v11, v15

    move-object/from16 v4, v18

    const/4 v5, 0x1

    goto/16 :goto_3

    :cond_15
    sget-object v4, Lfeo;->a:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x40

    add-int/2addr v10, v11

    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "skipped upgrade and removing entry for unrecognized key type "

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " : "

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v14}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    move-object v11, v15

    move-object/from16 v4, v18

    const/4 v5, 0x1

    goto/16 :goto_3

    :cond_16
    move-object/from16 v18, v4

    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_17
    const/16 v4, 0x8

    if-ge v3, v4, :cond_1c

    invoke-virtual {v1, v9, v7}, Litr;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-virtual {v1, v9, v7}, Litr;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_18
    nop

    const-string v5, "0"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_19
    const/4 v4, 0x0

    nop

    :goto_6
    if-nez v4, :cond_1a

    goto :goto_8

    :cond_1a
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1b

    const-string v4, "off"

    goto :goto_7

    :cond_1b
    move-object v4, v6

    :goto_7
    nop

    invoke-virtual {v1, v9, v7, v4}, Litr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    :goto_8
    const/16 v4, 0x9

    if-ge v3, v4, :cond_1d

    invoke-virtual {v1, v9, v7}, Litr;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v1, v9, v7}, Litr;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    const-string v5, "off"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    const-string v5, "auto"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-virtual {v1, v9, v7}, Litr;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    const/16 v4, 0xb

    const-string v5, "pref_camera_flashmode_key"

    if-lt v3, v4, :cond_1e

    goto :goto_b

    :cond_1e
    if-eqz v2, :cond_22

    invoke-interface/range {p2 .. p2}, Lgka;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1f
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmmp;

    invoke-interface {v2, v6}, Lgka;->a(Lmmp;)Lgns;

    move-result-object v7

    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v7, v8}, Lgns;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    if-eqz v7, :cond_21

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_20

    const/4 v7, 0x1

    goto :goto_a

    :cond_20
    nop

    :cond_21
    const/4 v7, 0x0

    :goto_a
    if-eqz v7, :cond_1f

    iget-object v6, v6, Lmmp;->a:Ljava/lang/String;

    invoke-static {v6}, Litr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v5}, Litr;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-virtual {v1, v6, v5}, Litr;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v9, v5, v7}, Litr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v5}, Litr;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_22
    :goto_b
    const/16 v2, 0xc

    if-lt v3, v2, :cond_23

    goto :goto_c

    :cond_23
    sget-object v2, Lmmt;->a:Lmmt;

    invoke-direct {v0, v2, v1}, Lfeo;->a(Lmmt;Litr;)V

    sget-object v2, Lmmt;->b:Lmmt;

    invoke-direct {v0, v2, v1}, Lfeo;->a(Lmmt;Litr;)V

    :goto_c
    const/16 v2, 0xd

    const-string v4, "pref_camera_back_flashmode_key"

    if-ge v3, v2, :cond_24

    invoke-virtual {v1, v9, v5}, Litr;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {v1, v9, v5}, Litr;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v9, v4, v2}, Litr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "pref_camera_front_flashmode_key"

    invoke-virtual {v1, v9, v6, v2}, Litr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v9, v5}, Litr;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    const/16 v2, 0xe

    if-ge v3, v2, :cond_26

    const-string v2, "pref_camera_video_flashmode_key"

    invoke-virtual {v1, v9, v2}, Litr;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    const-string v2, "pref_camera_video_flashmode_key"

    invoke-virtual {v1, v9, v2}, Litr;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "pref_camera_video_back_flashmode_key"

    invoke-virtual {v1, v9, v5, v2}, Litr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "pref_camera_video_front_flashmode_key"

    invoke-virtual {v1, v9, v5, v2}, Litr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "pref_camera_video_flashmode_key"

    invoke-virtual {v1, v9, v2}, Litr;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    nop

    const-string v2, "pref_camera_video_flashmode_thermally_disabled_key"

    invoke-virtual {v1, v9, v2}, Litr;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    const-string v2, "pref_camera_video_flashmode_thermally_disabled_key"

    invoke-virtual {v1, v9, v2}, Litr;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "pref_camera_video_back_flashmode_thermally_disabled_key"

    invoke-virtual {v1, v9, v5, v2}, Litr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "pref_camera_video_flashmode_thermally_disabled_key"

    invoke-virtual {v1, v9, v2}, Litr;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    const/16 v2, 0x10

    if-lt v3, v2, :cond_27

    goto :goto_e

    :cond_27
    iget-object v2, v0, Lfeo;->d:Lkib;

    iget-object v5, v2, Lkib;->a:Lmpj;

    invoke-virtual {v5}, Lmpj;->d()Z

    move-result v5

    if-eqz v5, :cond_28

    goto :goto_d

    :cond_28
    iget-object v2, v2, Lkib;->a:Lmpj;

    invoke-virtual {v2}, Lmpj;->e()Z

    move-result v2

    if-eqz v2, :cond_29

    :goto_d
    nop

    invoke-virtual {v1, v9, v4}, Litr;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    iget-object v2, v0, Lfeo;->b:Landroid/content/Context;

    const v5, 0x7f13025a

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v9, v4, v2}, Litr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    :goto_e
    const/16 v2, 0x11

    if-ge v3, v2, :cond_2a

    const-string v2, "pref_camera_front_flashmode_key"

    invoke-direct {v0, v1, v2}, Lfeo;->a(Litr;Ljava/lang/String;)V

    invoke-direct {v0, v1, v4}, Lfeo;->a(Litr;Ljava/lang/String;)V

    :cond_2a
    return-void
.end method
