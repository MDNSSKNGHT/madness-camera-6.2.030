.class public final enum Lcbb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcbb;

.field private static final enum c:Lcbb;

.field private static final enum d:Lcbb;

.field private static final enum e:Lcbb;

.field private static final synthetic f:[Lcbb;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcbb;

    const/4 v1, 0x0

    const-string v2, "ENG"

    const-string v3, "com.google.android.apps.camera.specialtypes.SpecialTypesProviderEng"

    invoke-direct {v0, v2, v1, v3}, Lcbb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcbb;->c:Lcbb;

    new-instance v0, Lcbb;

    const/4 v2, 0x1

    const-string v3, "FISHFOOD"

    const-string v4, "com.google.android.apps.camera.specialtypes.SpecialTypesProviderNext"

    invoke-direct {v0, v3, v2, v4}, Lcbb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcbb;->d:Lcbb;

    new-instance v0, Lcbb;

    const-string v3, "com.google.android.apps.camera.specialtypes.SpecialTypesProvider"

    const/4 v4, 0x2

    const-string v5, "DOGFOOD"

    invoke-direct {v0, v5, v4, v3}, Lcbb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcbb;->e:Lcbb;

    new-instance v0, Lcbb;

    const/4 v5, 0x3

    const-string v6, "RELEASE"

    invoke-direct {v0, v6, v5, v3}, Lcbb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcbb;->a:Lcbb;

    const/4 v0, 0x4

    new-array v0, v0, [Lcbb;

    sget-object v3, Lcbb;->c:Lcbb;

    aput-object v3, v0, v1

    sget-object v1, Lcbb;->d:Lcbb;

    aput-object v1, v0, v2

    sget-object v1, Lcbb;->e:Lcbb;

    aput-object v1, v0, v4

    sget-object v1, Lcbb;->a:Lcbb;

    aput-object v1, v0, v5

    sput-object v0, Lcbb;->f:[Lcbb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcbb;->b:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcbb;
    .locals 1

    sget-object v0, Lcbb;->f:[Lcbb;

    invoke-virtual {v0}, [Lcbb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcbb;

    return-object v0
.end method
