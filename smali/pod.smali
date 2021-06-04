.class public final enum Lpod;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final enum c:Lpod;

.field private static final enum d:Lpod;

.field private static final synthetic e:[Lpod;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpod;

    const/4 v1, 0x0

    const-string v2, "GVR_BETA_FEATURE_DAYDREAM_6DOF_CONTROLLER"

    const/16 v3, 0x3e8

    const-string v4, "com.google.vr.beta.daydream_6dof_controller"

    invoke-direct {v0, v2, v1, v3, v4}, Lpod;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpod;->c:Lpod;

    new-instance v0, Lpod;

    const/4 v2, 0x1

    const-string v3, "GVR_BETA_FEATURE_PASSTHROUGH"

    const/16 v4, 0x3e9

    const-string v5, "com.google.vr.beta.cameraPassthrough"

    invoke-direct {v0, v3, v2, v4, v5}, Lpod;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpod;->d:Lpod;

    const/4 v0, 0x2

    new-array v0, v0, [Lpod;

    sget-object v3, Lpod;->c:Lpod;

    aput-object v3, v0, v1

    sget-object v1, Lpod;->d:Lpod;

    aput-object v1, v0, v2

    sput-object v0, Lpod;->e:[Lpod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpod;->a:I

    iput-object p4, p0, Lpod;->b:Ljava/lang/String;

    return-void
.end method

.method public static a([I)[Lpod;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    array-length v1, p0

    new-array v1, v1, [Lpod;

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_2

    aget v3, p0, v2

    invoke-static {}, Lpod;->values()[Lpod;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    aget-object v7, v4, v6

    iget v8, v7, Lpod;->a:I

    if-eq v8, v3, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    nop

    :cond_1
    aput-object v7, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    nop

    new-array p0, v0, [Lpod;

    return-object p0
.end method

.method public static values()[Lpod;
    .locals 1

    sget-object v0, Lpod;->e:[Lpod;

    invoke-virtual {v0}, [Lpod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpod;

    return-object v0
.end method
