.class public final Lnle;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    sput-object v0, Lnle;->a:Ljava/util/Locale;

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lntm;

    invoke-virtual {v1}, Lntm;->a()Lntp;

    move-result-object v1

    invoke-static {p1}, Locm;->a(Ljava/lang/Iterable;)Locm;

    move-result-object v2

    new-instance v3, Lnln;

    invoke-direct {v3, v1}, Lnln;-><init>(Lntp;)V

    invoke-virtual {v2, v3}, Locm;->a(Lnyu;)Locm;

    move-result-object v2

    invoke-virtual {v2}, Locm;->a()Ljava/lang/Iterable;

    move-result-object v2

    invoke-static {v2}, Lohr;->c(Ljava/lang/Iterable;)I

    move-result v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    const/4 p0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, p0

    const/4 p0, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, p0

    const/4 p0, 0x3

    aput-object v1, v3, p0

    const-string p0, "%s: (%d/%d) %s"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/util/List;Lntn;Ljava/util/List;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    invoke-static {p2}, Locm;->a(Ljava/lang/Iterable;)Locm;

    move-result-object v0

    sget-object v1, Lnlf;->a:Lnyi;

    invoke-virtual {v0, v1}, Locm;->a(Lnyi;)Locm;

    move-result-object v0

    sget-object v1, Lnlg;->a:Lnyu;

    invoke-virtual {v0, v1}, Locm;->a(Lnyu;)Locm;

    move-result-object v0

    invoke-virtual {v0}, Locm;->a()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lnlh;->a:Lnyi;

    invoke-virtual {v0, v1}, Locm;->a(Lnyi;)Locm;

    move-result-object v0

    sget-object v1, Lnli;->a:Lnyu;

    invoke-virtual {v0, v1}, Locm;->a(Lnyu;)Locm;

    move-result-object v0

    invoke-virtual {v0}, Locm;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lohr;->c(Ljava/lang/Iterable;)I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpl-double v5, v0, v3

    if-gez v5, :cond_1

    return-void

    :cond_1
    :goto_0
    invoke-static {p2}, Locm;->a(Ljava/lang/Iterable;)Locm;

    move-result-object v0

    sget-object v1, Lnlj;->a:Lnyu;

    invoke-virtual {v0, v1}, Locm;->a(Lnyu;)Locm;

    move-result-object v0

    sget-object v1, Lnlk;->a:Lnyu;

    invoke-virtual {v0, v1}, Locm;->a(Lnyu;)Locm;

    move-result-object v0

    sget-object v1, Lnll;->a:Lnyi;

    invoke-virtual {v0, v1}, Locm;->a(Lnyi;)Locm;

    move-result-object v0

    sget-object v1, Lnlm;->a:Lnyi;

    invoke-virtual {v0, v1}, Locm;->a(Lnyi;)Locm;

    move-result-object v0

    invoke-virtual {v0}, Locm;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lods;->a(Ljava/lang/Iterable;)Lods;

    move-result-object v0

    invoke-virtual {p1, v0}, Lntn;->a(Ljava/util/List;)Lntn;

    move-result-object p1

    invoke-virtual {p1}, Lntn;->a()Lntm;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpcm;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Lpcm;->d:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static a(Ljava/util/List;Lntn;[Lpcm;)V
    .locals 0

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lnle;->a(Ljava/util/List;Lntn;Ljava/util/List;)V

    return-void
.end method

.method static final synthetic a(Ljava/lang/Float;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/high16 v0, 0x41a00000    # 20.0f

    cmpg-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method static final synthetic a(Lntp;Lntm;)Z
    .locals 0

    invoke-virtual {p1}, Lntm;->a()Lntp;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static final synthetic a(Lpcm;)Z
    .locals 0

    iget-object p0, p0, Lpcm;->b:Lpbz;

    iget-object p0, p0, Lpbz;->e:Ljava/lang/Float;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static final synthetic b(Ljava/lang/Float;)Ljava/lang/Float;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double v1, p0

    invoke-static {v1, v2}, Ljava/lang/Double;->isFinite(D)Z

    move-result p0

    const-string v3, "to must be finite"

    invoke-static {p0, v3}, Lohr;->a(ZLjava/lang/Object;)V

    const/4 p0, 0x1

    const-string v3, "multiple cannot be 0"

    invoke-static {p0, v3}, Lohr;->a(ZLjava/lang/Object;)V

    const/16 p0, 0x5a

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-double v3, p0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double v3, v1, v3

    double-to-int v3, v3

    mul-int v3, v3, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->signum(D)D

    move-result-wide v4

    double-to-int v4, v4

    mul-int v4, v4, p0

    add-int p0, v3, v4

    int-to-double v4, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v4, v1, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    int-to-double v6, p0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v6, v4, v1

    if-gez v6, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    nop

    :goto_0
    int-to-float p0, p0

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic b(Lpcm;)Z
    .locals 0

    iget-object p0, p0, Lpcm;->b:Lpbz;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method static final synthetic c(Lpcm;)Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lpcm;->b:Lpbz;

    iget-object p0, p0, Lpbz;->e:Ljava/lang/Float;

    return-object p0
.end method

.method static final synthetic c(Ljava/lang/Float;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method static final synthetic d(Lpcm;)Lnwn;
    .locals 7

    new-instance v6, Lnwn;

    iget-object v0, p0, Lpcm;->b:Lpbz;

    iget-object v0, v0, Lpbz;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Loxl;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, Lpcm;->b:Lpbz;

    iget-object v0, v0, Lpbz;->b:Ljava/lang/Integer;

    invoke-static {v0, v1}, Loxl;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, Lpcm;->b:Lpbz;

    iget-object v0, v0, Lpbz;->c:Ljava/lang/Integer;

    invoke-static {v0, v1}, Loxl;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, Lpcm;->b:Lpbz;

    iget-object v0, v0, Lpbz;->d:Ljava/lang/Integer;

    invoke-static {v0, v1}, Loxl;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v5, v0

    iget-object p0, p0, Lpcm;->b:Lpbz;

    iget-object p0, p0, Lpbz;->e:Ljava/lang/Float;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, v0}, Loxl;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    move-object v0, v6

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, p0

    invoke-direct/range {v0 .. v5}, Lnwn;-><init>(FFFFF)V

    return-object v6
.end method
