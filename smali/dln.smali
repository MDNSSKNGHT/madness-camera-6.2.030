.class public final Ldln;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(I)I
    .locals 3

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x7

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v2, 0x5

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_2

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    return v2

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    return v0

    :cond_4
    return v1
.end method

.method static a(IZ)I
    .locals 1

    const/4 p1, -0x1

    add-int/2addr p0, p1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    const/4 v0, 0x7

    if-eq p0, v0, :cond_2

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    return p1

    :cond_0
    const p0, 0x7f130197

    return p0

    :cond_1
    const p0, 0x7f130196

    return p0

    :cond_2
    const p0, 0x7f130198

    return p0

    :cond_3
    const p0, 0x7f130199

    return p0

    :cond_4
    const p0, 0x7f13019c

    return p0
.end method

.method static a(ILandroid/content/Context;)Ljava/lang/String;
    .locals 1

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    const/4 v0, 0x7

    if-eq p0, v0, :cond_2

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const p0, 0x7f13003a

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const p0, 0x7f130039

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const p0, 0x7f13003b

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const p0, 0x7f13003c

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    const p0, 0x7f13003f

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static b(ILandroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ldln;->a(IZ)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
