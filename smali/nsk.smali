.class public final Lnsk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/EnumSet;

.field public static final b:Ljava/util/EnumSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lnka;->c:Lnka;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lnsk;->a:Ljava/util/EnumSet;

    sget-object v0, Lnka;->f:Lnka;

    sget-object v1, Lnka;->i:Lnka;

    sget-object v2, Lnka;->k:Lnka;

    sget-object v3, Lnka;->j:Lnka;

    invoke-static {v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lnsk;->b:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 4

    invoke-static {}, Lods;->i()Lodt;

    move-result-object v0

    invoke-static {p0}, Locm;->a(Ljava/lang/Iterable;)Locm;

    move-result-object v1

    sget-object v2, Lnsl;->a:Lnyu;

    invoke-virtual {v1, v2}, Locm;->a(Lnyu;)Locm;

    move-result-object v2

    sget-object v3, Lnsm;->a:Lnyi;

    invoke-virtual {v2, v3}, Locm;->a(Lnyi;)Locm;

    move-result-object v2

    sget-object v3, Lnsp;->a:Lnyi;

    invoke-virtual {v2, v3}, Locm;->a(Lnyi;)Locm;

    move-result-object v2

    sget-object v3, Lnsq;->a:Lnyu;

    invoke-virtual {v1, v3}, Locm;->a(Lnyu;)Locm;

    move-result-object v1

    new-instance v3, Lnsr;

    invoke-direct {v3, v2}, Lnsr;-><init>(Locm;)V

    invoke-virtual {v1, v3}, Locm;->a(Lnyu;)Locm;

    move-result-object v1

    invoke-virtual {v1}, Locm;->a()Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1}, Lods;->a(Ljava/lang/Iterable;)Lods;

    move-result-object v1

    invoke-virtual {v0, v1}, Lodt;->b(Ljava/lang/Iterable;)Lodt;

    move-result-object v0

    invoke-static {p0}, Locm;->a(Ljava/lang/Iterable;)Locm;

    move-result-object v1

    sget-object v2, Lnss;->a:Lnyu;

    invoke-virtual {v1, v2}, Locm;->a(Lnyu;)Locm;

    move-result-object v1

    invoke-virtual {v1}, Locm;->b()Locm;

    move-result-object v1

    sget-object v2, Lnst;->a:Lnyi;

    invoke-virtual {v1, v2}, Locm;->a(Lnyi;)Locm;

    move-result-object v1

    sget-object v2, Lnsu;->a:Lnyi;

    invoke-virtual {v1, v2}, Locm;->a(Lnyi;)Locm;

    move-result-object v1

    invoke-static {p0}, Locm;->a(Ljava/lang/Iterable;)Locm;

    move-result-object p0

    sget-object v2, Lnsv;->a:Lnyu;

    invoke-virtual {p0, v2}, Locm;->a(Lnyu;)Locm;

    move-result-object p0

    invoke-virtual {p0}, Locm;->b()Locm;

    move-result-object p0

    new-instance v2, Lnsw;

    invoke-direct {v2, v1}, Lnsw;-><init>(Locm;)V

    invoke-virtual {p0, v2}, Locm;->a(Lnyu;)Locm;

    move-result-object p0

    invoke-virtual {p0}, Locm;->a()Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lods;->a(Ljava/lang/Iterable;)Lods;

    move-result-object p0

    invoke-virtual {v0, p0}, Lodt;->b(Ljava/lang/Iterable;)Lodt;

    move-result-object p0

    invoke-virtual {p0}, Lodt;->a()Lods;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lnvx;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x5

    if-ge p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method static final synthetic a(Lntm;)Z
    .locals 1

    invoke-virtual {p0}, Lntm;->b()Lnka;

    move-result-object p0

    sget-object v0, Lnka;->k:Lnka;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method static final synthetic a(Lnux;Lnux;)Z
    .locals 2

    iget v0, p1, Lnux;->b:F

    iget v1, p0, Lnux;->b:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    iget v0, p1, Lnux;->a:F

    iget v1, p0, Lnux;->a:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    iget v0, p1, Lnux;->d:F

    iget v1, p0, Lnux;->d:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    iget p1, p1, Lnux;->c:F

    iget p0, p0, Lnux;->c:F

    cmpl-float p0, p1, p0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method static final synthetic a(Locm;Lntm;)Z
    .locals 2

    invoke-virtual {p1}, Lntm;->b()Lnka;

    move-result-object v0

    invoke-virtual {v0}, Lnka;->ordinal()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    invoke-static {p1}, Lnsk;->c(Lntm;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    :pswitch_1
    invoke-virtual {p1}, Lntm;->a()Lntp;

    move-result-object p1

    invoke-virtual {p1}, Lntp;->a()Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v0, Lnsn;

    invoke-direct {v0, p1}, Lnsn;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Locm;->b(Lnyu;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static final synthetic b(Lntm;)Z
    .locals 1

    invoke-virtual {p0}, Lntm;->b()Lnka;

    move-result-object p0

    sget-object v0, Lnka;->i:Lnka;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method static final synthetic b(Locm;Lntm;)Z
    .locals 1

    new-instance v0, Lnux;

    invoke-virtual {p1}, Lntm;->e()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lnux;-><init>(Ljava/util/List;)V

    new-instance p1, Lnso;

    invoke-direct {p1, v0}, Lnso;-><init>(Lnux;)V

    invoke-virtual {p0, p1}, Locm;->b(Lnyu;)Z

    move-result p0

    return p0
.end method

.method private static c(Lntm;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lntm;->b()Lnka;

    move-result-object v0

    sget-object v1, Lnka;->j:Lnka;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lohr;->a(Z)V

    :try_start_0
    invoke-static {}, Lnfs;->a()Lnfs;

    move-result-object v0

    invoke-virtual {p0}, Lntm;->a()Lntp;

    move-result-object v1

    invoke-virtual {v1}, Lntp;->a()Ljava/lang/String;

    move-result-object v1

    const-string v4, "001"

    invoke-virtual {v0, v1, v4}, Lnfs;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Lngf;

    move-result-object v0

    iget-wide v0, v0, Lngf;->d:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lnfo; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v0, Lnwj;->a:Lnwj;

    const-class v1, Lnsk;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lntm;->a()Lntp;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Error parsing phone number from result: %s, falling back to initial display value"

    invoke-virtual {v0, v1, v3, v2}, Lnwj;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lntm;->a()Lntp;

    move-result-object p0

    invoke-virtual {p0}, Lntp;->a()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lnfs;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
