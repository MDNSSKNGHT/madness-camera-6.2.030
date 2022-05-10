.class public final Lnky;
.super Lnkd;
.source "PG"

# interfaces
.implements Lntq;


# instance fields
.field private final a:Lnks;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lnkd;-><init>()V

    const-class v0, Landroid/telephony/TelephonyManager;

    invoke-static {p1, v0}, Lhd;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    new-instance v0, Lnks;

    if-nez p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    nop

    goto :goto_0

    :cond_3
    nop

    :goto_0
    move-object p1, v1

    :goto_1
    invoke-direct {v0, p1}, Lnks;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lnky;->a:Lnks;

    return-void
.end method

.method private final a(Lnkb;)Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lnky;->a:Lnks;

    iget-object v1, p1, Lnkb;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lnks;->f:Ljava/util/List;

    return-object p1

    :cond_0
    iget-object v1, v0, Lnks;->i:Lnlu;

    iget-object v2, p1, Lnkb;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Lnlu;->a(Ljava/lang/String;)Lohd;

    move-result-object v1

    iget-object v2, p1, Lnkb;->c:Ljava/lang/String;

    invoke-static {}, Loix;->a()Loix;

    move-result-object v3

    sget-object v4, Lnks;->a:Ljava/util/regex/Pattern;

    sget-object v5, Lnks;->c:Ljava/util/regex/Pattern;

    const-string v6, "0"

    invoke-static {v2, v4, v5, v6}, Lnks;->a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;Ljava/lang/String;)Lohd;

    move-result-object v4

    invoke-interface {v3, v4}, Lohd;->a(Lohd;)V

    sget-object v4, Lnks;->b:Ljava/util/regex/Pattern;

    sget-object v5, Lnks;->d:Ljava/util/regex/Pattern;

    const-string v6, "9"

    invoke-static {v2, v4, v5, v6}, Lnks;->a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;Ljava/lang/String;)Lohd;

    move-result-object v4

    invoke-interface {v3, v4}, Lohd;->a(Lohd;)V

    invoke-interface {v1}, Lohd;->b()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loha;

    invoke-interface {v3, v5}, Lohd;->a(Loha;)V

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Lohd;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loha;

    iget-object v5, v5, Loha;->b:Loce;

    invoke-virtual {v5}, Loce;->a()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loha;

    iget-object v6, v6, Loha;->c:Loce;

    invoke-virtual {v6}, Loce;->a()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Loix;->a()Loix;

    move-result-object v3

    iget-object v4, v0, Lnks;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lnks;->g:Lnfs;

    invoke-virtual {v6, v2, v5}, Lnfs;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnfp;

    iget v7, v6, Lnfp;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6}, Lnfp;->a()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Loha;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Loha;

    move-result-object v7

    invoke-interface {v3, v7}, Lohd;->b(Loha;)Lohd;

    move-result-object v8

    invoke-interface {v8}, Lohd;->b()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v6, v6, Lnfp;->b:Lngf;

    invoke-interface {v3, v7, v6}, Lohd;->a(Loha;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lods;->i()Lodt;

    move-result-object v2

    sget-object v4, Lnkt;->a:Lnkx;

    invoke-virtual {v0, p1, v1, v4}, Lnks;->a(Lnkb;Lohd;Lnkx;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lodt;->b(Ljava/lang/Iterable;)Lodt;

    move-result-object v1

    new-instance v2, Lnku;

    invoke-direct {v2, v0}, Lnku;-><init>(Lnks;)V

    invoke-virtual {v0, p1, v3, v2}, Lnks;->a(Lnkb;Lohd;Lnkx;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lodt;->b(Ljava/lang/Iterable;)Lodt;

    move-result-object p1

    invoke-virtual {p1}, Lodt;->a()Lods;

    move-result-object p1

    return-object p1
.end method

.method private final b(Lnkb;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1}, Lnky;->a(Lnkb;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnla;

    invoke-virtual {v1}, Lnla;->a()Lntp;

    move-result-object v2

    sget-object v3, Lnka;->j:Lnka;

    invoke-static {v2, v3}, Lntm;->a(Lntp;Lnka;)Lntn;

    move-result-object v2

    const/4 v3, 0x1

    iput-boolean v3, v2, Lntn;->a:Z

    invoke-virtual {v1}, Lnla;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lnle;->a(Ljava/util/List;Lntn;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "Phone"

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    check-cast p1, Lnkb;

    invoke-direct {p0, p1}, Lnky;->b(Lnkb;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;F)Lnyp;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lohr;->a(Z)V

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    nop

    :cond_2
    nop

    :goto_1
    invoke-static {v2}, Lohr;->a(Z)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lnvw;->a(Ljava/lang/String;)Lpck;

    move-result-object v0

    new-instance v1, Lnkb;

    invoke-direct {v1, v0}, Lnkb;-><init>(Lpck;)V

    invoke-direct {p0, v1}, Lnky;->b(Lnkb;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v0}, Locm;->a(Ljava/lang/Iterable;)Locm;

    move-result-object v0

    new-instance v1, Lnkz;

    int-to-float p1, p1

    invoke-direct {v1, p1, p2}, Lnkz;-><init>(FF)V

    invoke-virtual {v0, v1}, Locm;->c(Lnyu;)Lnyp;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_3
    :try_start_1
    sget-object p1, Lnxs;->a:Lnxs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final bridge synthetic b()J
    .locals 2

    invoke-super {p0}, Lnkd;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic c()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lnkd;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lnkb;

    invoke-direct {p0, p1}, Lnky;->a(Lnkb;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final bridge synthetic d()Z
    .locals 1

    invoke-super {p0}, Lnkd;->d()Z

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const-string v0, "Pho"

    return-object v0
.end method
