.class public final Ldja;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldja;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "SHUTTER_ASAP"

    return-object p0

    :cond_1
    const-string p0, "ALL"

    return-object p0

    :cond_2
    const-string p0, "PERIODIC"

    return-object p0

    :cond_3
    const-string p0, "OFF"

    return-object p0
.end method

.method public static a()[I
    .locals 1

    sget-object v0, Ldja;->a:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
