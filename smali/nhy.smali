.class public final Lnhy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lnub;

.field private final c:Lnmo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnhy;-><init>(Landroid/content/Context;Lnmo;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnmo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhy;->a:Landroid/content/Context;

    new-instance v0, Lnub;

    invoke-direct {v0, p1}, Lnub;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnhy;->b:Lnub;

    iput-object p2, p0, Lnhy;->c:Lnmo;

    return-void
.end method

.method private final a(ILngy;)Lnyp;
    .locals 3

    iget-object v0, p0, Lnhy;->a:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lngy;->d()Lnyp;

    move-result-object v2

    invoke-virtual {v2}, Lnyp;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lngy;->d()Lnyp;

    move-result-object p2

    invoke-virtual {p2}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lngy;->c()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lngy;)Lnhp;
    .locals 10

    invoke-virtual {p1}, Lngy;->a()Lnhs;

    move-result-object v0

    invoke-virtual {v0}, Lnhs;->ordinal()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    new-instance v0, Lnhw;

    iget-object v1, p0, Lnhy;->a:Landroid/content/Context;

    iget-object v2, p0, Lnhy;->b:Lnub;

    invoke-direct {v0, v1, v2}, Lnhw;-><init>(Landroid/content/Context;Lnub;)V

    move-object v5, v0

    goto :goto_0

    :cond_0
    new-instance v0, Lnhu;

    iget-object v1, p0, Lnhy;->a:Landroid/content/Context;

    iget-object v2, p0, Lnhy;->b:Lnub;

    invoke-virtual {p1}, Lngy;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lnhu;-><init>(Landroid/content/Context;Lnub;Ljava/lang/String;)V

    move-object v5, v0

    :goto_0
    invoke-virtual {p1}, Lngy;->a()Lnhs;

    move-result-object v0

    invoke-virtual {v0}, Lnhs;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lngy;->a()Lnhs;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x13

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported action "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-virtual {p1}, Lngy;->k()Lnyp;

    move-result-object v0

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnhy;->a:Landroid/content/Context;

    const-class v1, Landroid/net/wifi/WifiManager;

    invoke-static {v0, v1}, Lhd;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    iget-object v2, p0, Lnhy;->b:Lnub;

    invoke-virtual {p1}, Lngy;->k()Lnyp;

    move-result-object p1

    invoke-virtual {p1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/barhopper/Barcode$WiFi;

    invoke-static {v0, v1, v2, p1}, Lnht;->a(Landroid/content/Context;Landroid/net/wifi/WifiManager;Lnub;Lcom/google/android/libraries/barhopper/Barcode$WiFi;)Lnhp;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Wifi actions must have wifi network data"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    new-instance v0, Lnhr;

    iget-object v1, p0, Lnhy;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lngy;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v5, v1, p1, v2}, Lnhr;-><init>(Lnhx;Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lnhj;

    iget-object v1, p0, Lnhy;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lngy;->j()Lnyp;

    move-result-object p1

    invoke-direct {v0, v5, v1, p1}, Lnhj;-><init>(Lnhx;Landroid/content/Context;Lnyp;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lnho;

    iget-object v1, p0, Lnhy;->c:Lnmo;

    invoke-virtual {p1}, Lngy;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v5, v1, p1}, Lnho;-><init>(Lnhx;Lnmo;Ljava/lang/String;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lnhn;

    iget-object v1, p0, Lnhy;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lngy;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lnhn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lnhm;

    invoke-virtual {p1}, Lngy;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v5, p1}, Lnhm;-><init>(Lnhx;Ljava/lang/String;)V

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lnhy;->c:Lnmo;

    if-nez v0, :cond_2

    new-instance v0, Lnhk;

    invoke-virtual {p1}, Lngy;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v5, p1}, Lnhk;-><init>(Lnhx;Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v1, Lnhl;

    invoke-virtual {p1}, Lngy;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lnhl;-><init>(Lnmo;Ljava/lang/String;)V

    return-object v1

    :pswitch_8
    new-instance v0, Lnhi;

    invoke-virtual {p1}, Lngy;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lngy;->i()Lnyp;

    move-result-object p1

    invoke-direct {v0, v5, v1, p1}, Lnhi;-><init>(Lnhx;Ljava/lang/String;Lnyp;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lnhh;

    invoke-virtual {p1}, Lngy;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v5, p1}, Lnhh;-><init>(Lnhx;Ljava/lang/String;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lnhg;

    invoke-virtual {p1}, Lngy;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v5, p1}, Lnhg;-><init>(Lnhx;Ljava/lang/String;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lnhf;

    iget-object v1, p0, Lnhy;->a:Landroid/content/Context;

    iget-object v2, p0, Lnhy;->b:Lnub;

    invoke-virtual {p1}, Lngy;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lnhf;-><init>(Landroid/content/Context;Lnub;Ljava/lang/String;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lnhe;

    iget-object v6, p0, Lnhy;->b:Lnub;

    invoke-virtual {p1}, Lngy;->h()Lnyp;

    move-result-object v7

    invoke-virtual {p1}, Lngy;->c()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lnxs;->a:Lnxs;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lnhe;-><init>(Lnhx;Lnub;Lnyp;Ljava/lang/String;Lnyp;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lnhd;

    invoke-virtual {p1}, Lngy;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v5, p1}, Lnhd;-><init>(Lnhx;Ljava/lang/String;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lnhc;

    invoke-direct {v0, v5, p1}, Lnhc;-><init>(Lnhx;Lngy;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a()Lnyp;
    .locals 2

    iget-object v0, p0, Lnhy;->a:Landroid/content/Context;

    const v1, 0x7f1301ae

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lngy;)Lnyp;
    .locals 2

    invoke-virtual {p1}, Lngy;->a()Lnhs;

    move-result-object v0

    invoke-virtual {v0}, Lnhs;->ordinal()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    const/16 v1, 0xb

    if-eq v0, v1, :cond_4

    const/16 v1, 0x11

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 v1, 0xe

    if-eq v0, v1, :cond_4

    const/16 v1, 0xf

    if-eq v0, v1, :cond_0

    sget-object p1, Lnxs;->a:Lnxs;

    return-object p1

    :cond_0
    const v0, 0x7f1301b3

    invoke-direct {p0, v0, p1}, Lnhy;->a(ILngy;)Lnyp;

    move-result-object p1

    return-object p1

    :cond_1
    const v0, 0x7f1301b4

    invoke-direct {p0, v0, p1}, Lnhy;->a(ILngy;)Lnyp;

    move-result-object p1

    return-object p1

    :cond_2
    const v0, 0x7f1301a9

    invoke-direct {p0, v0, p1}, Lnhy;->a(ILngy;)Lnyp;

    move-result-object p1

    return-object p1

    :cond_3
    const v0, 0x7f1301b2

    invoke-direct {p0, v0, p1}, Lnhy;->a(ILngy;)Lnyp;

    move-result-object p1

    return-object p1

    :cond_4
    const v0, 0x7f1301b0

    invoke-direct {p0, v0, p1}, Lnhy;->a(ILngy;)Lnyp;

    move-result-object p1

    return-object p1

    :cond_5
    const v0, 0x7f1301ad

    invoke-direct {p0, v0, p1}, Lnhy;->a(ILngy;)Lnyp;

    move-result-object p1

    return-object p1

    :cond_6
    const v0, 0x7f1301ac

    invoke-direct {p0, v0, p1}, Lnhy;->a(ILngy;)Lnyp;

    move-result-object p1

    return-object p1

    :cond_7
    const v0, 0x7f1301af

    invoke-direct {p0, v0, p1}, Lnhy;->a(ILngy;)Lnyp;

    move-result-object p1

    return-object p1

    :cond_8
    const v0, 0x7f1301ab

    invoke-direct {p0, v0, p1}, Lnhy;->a(ILngy;)Lnyp;

    move-result-object p1

    return-object p1
.end method
