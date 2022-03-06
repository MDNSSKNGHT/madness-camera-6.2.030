.class public final Lnht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnhp;


# instance fields
.field public final a:Landroid/net/wifi/WifiConfiguration;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/net/wifi/WifiManager;

.field private final d:Lnub;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;Lnub;Landroid/net/wifi/WifiConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnht;->b:Landroid/content/Context;

    iput-object p2, p0, Lnht;->c:Landroid/net/wifi/WifiManager;

    iput-object p3, p0, Lnht;->d:Lnub;

    iput-object p4, p0, Lnht;->a:Landroid/net/wifi/WifiConfiguration;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/wifi/WifiManager;Lnub;Lcom/google/android/libraries/barhopper/Barcode$WiFi;)Lnhp;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    new-instance p0, Lnhq;

    new-array p1, v1, [Ljava/lang/Object;

    iget-object p3, p3, Lcom/google/android/libraries/barhopper/Barcode$WiFi;->ssid:Ljava/lang/String;

    aput-object p3, p1, v0

    const p3, 0x7f1302a2

    invoke-direct {p0, p2, p3, p1}, Lnhq;-><init>(Lnub;I[Ljava/lang/Object;)V

    return-object p0

    :cond_0
    nop

    const-string v2, "android.permission.CHANGE_WIFI_STATE"

    invoke-static {p0, v2}, Lhd;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    new-instance p0, Lnhq;

    new-array p1, v1, [Ljava/lang/Object;

    iget-object p3, p3, Lcom/google/android/libraries/barhopper/Barcode$WiFi;->ssid:Ljava/lang/String;

    aput-object p3, p1, v0

    const p3, 0x7f1302a1

    invoke-direct {p0, p2, p3, p1}, Lnhq;-><init>(Lnub;I[Ljava/lang/Object;)V

    return-object p0

    :cond_1
    iget v2, p3, Lcom/google/android/libraries/barhopper/Barcode$WiFi;->encryptionType:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v2, v1, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_2

    sget-object v2, Lnwj;->a:Lnwj;

    const-class v5, Lnht;

    new-array v6, v1, [Ljava/lang/Object;

    iget v7, p3, Lcom/google/android/libraries/barhopper/Barcode$WiFi;->encryptionType:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const-string v7, "Unexpected barcodeWiFiInt: %s"

    invoke-virtual {v2, v5, v7, v6}, Lnwj;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lnxs;->a:Lnxs;

    goto :goto_0

    :cond_2
    sget-object v2, Lnwc;->b:Lnwc;

    invoke-static {v2}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v2

    goto :goto_0

    :cond_3
    sget-object v2, Lnwc;->c:Lnwc;

    invoke-static {v2}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v2

    goto :goto_0

    :cond_4
    sget-object v2, Lnwc;->a:Lnwc;

    invoke-static {v2}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Lnyp;->b()Z

    move-result v5

    const v6, 0x7f1302a0

    if-nez v5, :cond_5

    new-instance p0, Lnhq;

    new-array p1, v1, [Ljava/lang/Object;

    iget-object p3, p3, Lcom/google/android/libraries/barhopper/Barcode$WiFi;->ssid:Ljava/lang/String;

    aput-object p3, p1, v0

    invoke-direct {p0, p2, v6, p1}, Lnhq;-><init>(Lnub;I[Ljava/lang/Object;)V

    return-object p0

    :cond_5
    :try_start_0
    new-instance v5, Lnwe;

    invoke-direct {v5}, Lnwe;-><init>()V

    iget-object v7, p3, Lcom/google/android/libraries/barhopper/Barcode$WiFi;->ssid:Ljava/lang/String;

    invoke-interface {v5, v7}, Lnwb;->a(Ljava/lang/String;)Lnwb;

    move-result-object v5

    iget-object v7, p3, Lcom/google/android/libraries/barhopper/Barcode$WiFi;->password:Ljava/lang/String;

    invoke-interface {v5, v7}, Lnwb;->b(Ljava/lang/String;)Lnwb;

    move-result-object v5

    invoke-virtual {v2}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnwc;

    invoke-interface {v5, v2}, Lnwb;->a(Lnwc;)Lnwb;

    move-result-object v2

    invoke-interface {v2}, Lnwb;->a()Landroid/net/wifi/WifiConfiguration;

    move-result-object p3
    :try_end_0
    .catch Lnwd; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lnht;

    invoke-direct {v0, p0, p1, p2, p3}, Lnht;-><init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;Lnub;Landroid/net/wifi/WifiConfiguration;)V

    return-object v0

    :catch_0
    move-exception p0

    sget-object p1, Lnwj;->a:Lnwj;

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v0

    const-string v5, "QR code contained invalid wifi. Details: %s"

    invoke-virtual {p1, p0, v5, v2}, Lnwj;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lnwd;->a:I

    add-int/lit8 v2, p1, -0x1

    if-eqz p1, :cond_8

    if-eqz v2, :cond_7

    if-eq v2, v1, :cond_6

    if-eq v2, v4, :cond_6

    if-eq v2, v3, :cond_6

    sget-object p1, Lnwj;->a:Lnwj;

    const-class v2, Lnht;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p0, v3, v0

    const-string p0, "Unhandled WifiConfigurationBuilder exception %s"

    invoke-virtual {p1, v2, p0, v3}, Lnwj;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lnhq;

    new-array p1, v1, [Ljava/lang/Object;

    iget-object p3, p3, Lcom/google/android/libraries/barhopper/Barcode$WiFi;->ssid:Ljava/lang/String;

    aput-object p3, p1, v0

    invoke-direct {p0, p2, v6, p1}, Lnhq;-><init>(Lnub;I[Ljava/lang/Object;)V

    return-object p0

    :cond_6
    new-instance p0, Lnhq;

    new-array p1, v1, [Ljava/lang/Object;

    iget-object p3, p3, Lcom/google/android/libraries/barhopper/Barcode$WiFi;->ssid:Ljava/lang/String;

    aput-object p3, p1, v0

    const p3, 0x7f1302a3

    invoke-direct {p0, p2, p3, p1}, Lnhq;-><init>(Lnub;I[Ljava/lang/Object;)V

    return-object p0

    :cond_7
    new-instance p0, Lnhq;

    new-array p1, v1, [Ljava/lang/Object;

    iget-object p3, p3, Lcom/google/android/libraries/barhopper/Barcode$WiFi;->ssid:Ljava/lang/String;

    aput-object p3, p1, v0

    const p3, 0x7f1302a4

    invoke-direct {p0, p2, p3, p1}, Lnhq;-><init>(Lnub;I[Ljava/lang/Object;)V

    return-object p0

    :cond_8
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lnht;->c:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    iget-object v0, p0, Lnht;->c:Landroid/net/wifi/WifiManager;

    iget-object v2, p0, Lnht;->a:Landroid/net/wifi/WifiConfiguration;

    invoke-virtual {v0, v2}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lnht;->d:Lnub;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lnht;->a:Landroid/net/wifi/WifiConfiguration;

    iget-object v3, v3, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    aput-object v3, v1, v2

    const v2, 0x7f13029f

    invoke-virtual {v0, v2, v1}, Lnub;->a(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lnht;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v3, v0, v1}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    iget-object v0, p0, Lnht;->d:Lnub;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lnht;->a:Landroid/net/wifi/WifiConfiguration;

    iget-object v3, v3, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    aput-object v3, v1, v2

    const v2, 0x7f1302a5

    invoke-virtual {v0, v2, v1}, Lnub;->a(I[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lnht;->b:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.WIFI_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
