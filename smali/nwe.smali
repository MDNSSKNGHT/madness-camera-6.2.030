.class public final Lnwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnwb;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lnwc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lnwe;->a:Ljava/lang/String;

    iput-object v0, p0, Lnwe;->b:Ljava/lang/String;

    sget-object v0, Lnwc;->a:Lnwc;

    iput-object v0, p0, Lnwe;->c:Lnwc;

    return-void
.end method

.method private static a(Ljava/lang/String;II)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-le p0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-char v3, p0, v2

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    return v1

    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x41
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Landroid/net/wifi/WifiConfiguration;
    .locals 11

    new-instance v0, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v0}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    iget-object v1, p0, Lnwe;->a:Ljava/lang/String;

    const/16 v2, 0x20

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Lnwe;->a(Ljava/lang/String;II)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_d

    invoke-static {v1}, Lnwe;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    iget-object v1, p0, Lnwe;->c:Lnwc;

    invoke-virtual {v1}, Lnwc;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    const/4 v6, 0x2

    if-eqz v1, :cond_b

    const/4 v7, 0x4

    if-eq v1, v3, :cond_5

    if-eq v1, v6, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lnwe;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const/16 v2, 0x8

    const/16 v8, 0x3f

    invoke-static {v1, v2, v8}, Lnwe;->a(Ljava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lnwe;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v8, 0x40

    if-ne v2, v8, :cond_3

    invoke-static {v1}, Lnwe;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    nop

    :goto_0
    iput-object v1, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    goto/16 :goto_3

    :cond_2
    nop

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v1, v0, v5

    const-string v1, "WPA PSK %s is 64 chars, which means it must be hex; but it was not"

    invoke-static {v7, v1, v0}, Lnwd;->a(ILjava/lang/String;[Ljava/lang/Object;)Lnwd;

    move-result-object v0

    throw v0

    :cond_3
    nop

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v1, v0, v5

    const-string v1, "WPA PSKs must be 8-63 ASCII characters, or exactly 64 hex characters"

    aput-object v1, v0, v3

    const-string v1, "WPA PSK %s has an invalid length. %s"

    invoke-static {v7, v1, v0}, Lnwd;->a(ILjava/lang/String;[Ljava/lang/Object;)Lnwd;

    move-result-object v0

    throw v0

    :cond_4
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "No WPA PSK was specified"

    invoke-static {v4, v1, v0}, Lnwd;->a(ILjava/lang/String;[Ljava/lang/Object;)Lnwd;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    iget-object v8, p0, Lnwe;->b:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_a

    const/4 v4, 0x5

    if-eq v9, v4, :cond_9

    const/16 v4, 0xa

    const-string v10, "WEP passwords must be 5, 13, 16, or 29 ASCII characters, or 10, 26, 32, or 58 hex characters."

    if-eq v9, v4, :cond_7

    const/16 v4, 0xd

    if-eq v9, v4, :cond_9

    const/16 v4, 0x10

    if-eq v9, v4, :cond_9

    const/16 v4, 0x1a

    if-eq v9, v4, :cond_7

    const/16 v4, 0x1d

    if-eq v9, v4, :cond_9

    if-eq v9, v2, :cond_7

    const/16 v2, 0x3a

    if-ne v9, v2, :cond_6

    goto :goto_1

    :cond_6
    nop

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v8, v0, v5

    aput-object v10, v0, v3

    const-string v1, "Invalid WEP password %s. %s"

    invoke-static {v7, v1, v0}, Lnwd;->a(ILjava/lang/String;[Ljava/lang/Object;)Lnwd;

    move-result-object v0

    throw v0

    :cond_7
    :goto_1
    invoke-static {v8}, Lnwe;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    new-array v0, v6, [Ljava/lang/Object;

    aput-object v8, v0, v5

    aput-object v10, v0, v3

    const-string v1, "WEP password %s is not a hex string, but has a length such that it must be one. %s"

    invoke-static {v7, v1, v0}, Lnwd;->a(ILjava/lang/String;[Ljava/lang/Object;)Lnwd;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v8}, Lnwe;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_2
    nop

    aput-object v8, v1, v5

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    iput v5, v0, Landroid/net/wifi/WifiConfiguration;->wepTxKeyIndex:I

    goto :goto_3

    :cond_a
    nop

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "No WEP password was specified"

    invoke-static {v4, v1, v0}, Lnwd;->a(ILjava/lang/String;[Ljava/lang/Object;)Lnwd;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v1, p0, Lnwe;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    :goto_3
    return-object v0

    :cond_c
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "Open WiFi network should not have a password specified"

    invoke-static {v6, v1, v0}, Lnwd;->a(ILjava/lang/String;[Ljava/lang/Object;)Lnwd;

    move-result-object v0

    throw v0

    :cond_d
    nop

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v1, v0, v5

    const-string v1, "SSID must have a length of 1-32 chars. SSID is: %s"

    invoke-static {v3, v1, v0}, Lnwd;->a(ILjava/lang/String;[Ljava/lang/Object;)Lnwd;

    move-result-object v0

    throw v0
.end method

.method public final a(Ljava/lang/String;)Lnwb;
    .locals 0

    invoke-static {p1}, Lnys;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnwe;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Lnwc;)Lnwb;
    .locals 0

    iput-object p1, p0, Lnwe;->c:Lnwc;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lnwb;
    .locals 0

    invoke-static {p1}, Lnys;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnwe;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Loxl;->c(Ljava/lang/Object;)Lnyn;

    move-result-object v0

    iget-object v1, p0, Lnwe;->a:Ljava/lang/String;

    const-string v2, "ssid"

    invoke-virtual {v0, v2, v1}, Lnyn;->a(Ljava/lang/String;Ljava/lang/Object;)Lnyn;

    move-result-object v0

    iget-object v1, p0, Lnwe;->b:Ljava/lang/String;

    const-string v2, "password"

    invoke-virtual {v0, v2, v1}, Lnyn;->a(Ljava/lang/String;Ljava/lang/Object;)Lnyn;

    move-result-object v0

    iget-object v1, p0, Lnwe;->c:Lnwc;

    const-string v2, "encryption"

    invoke-virtual {v0, v2, v1}, Lnyn;->a(Ljava/lang/String;Ljava/lang/Object;)Lnyn;

    move-result-object v0

    invoke-virtual {v0}, Lnyn;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
