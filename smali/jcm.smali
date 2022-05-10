.class public final enum Ljcm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljcm;

.field public static final enum b:Ljcm;

.field private static final synthetic c:[Ljcm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljcm;

    const/4 v1, 0x0

    const-string v2, "CAMERA_DEVICE_OPEN"

    invoke-direct {v0, v2, v1}, Ljcm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljcm;->a:Ljcm;

    new-instance v0, Ljcm;

    const/4 v2, 0x1

    const-string v3, "CAMERA_DEVICE_OPENED"

    invoke-direct {v0, v3, v2}, Ljcm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljcm;->b:Ljcm;

    const/4 v0, 0x2

    new-array v0, v0, [Ljcm;

    sget-object v3, Ljcm;->a:Ljcm;

    aput-object v3, v0, v1

    sget-object v1, Ljcm;->b:Ljcm;

    aput-object v1, v0, v2

    sput-object v0, Ljcm;->c:[Ljcm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljcm;
    .locals 1

    sget-object v0, Ljcm;->c:[Ljcm;

    invoke-virtual {v0}, [Ljcm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljcm;

    return-object v0
.end method
