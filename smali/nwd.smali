.class public final Lnwd;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:I


# direct methods
.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lnwd;->a:I

    return-void
.end method

.method static varargs a(ILjava/lang/String;[Ljava/lang/Object;)Lnwd;
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    if-eq p0, v2, :cond_3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    nop

    const-string v0, "PASSWORD_LENGTH_INVALID"

    goto :goto_0

    :cond_1
    const-string v0, "SECURE_NETWORK_BUT_MISSING_PASSWORD"

    goto :goto_0

    :cond_2
    const-string v0, "OPEN_NETWORK_HAS_PASSWORD"

    goto :goto_0

    :cond_3
    const-string v0, "SSID_LENGTH_INVALID"

    :goto_0
    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Reason: %s. Additional details: %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lnwd;

    invoke-direct {p2, p0, p1}, Lnwd;-><init>(ILjava/lang/String;)V

    return-object p2
.end method
