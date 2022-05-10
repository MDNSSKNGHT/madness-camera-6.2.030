.class public final enum Lcba;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcba;

.field public static final enum b:Lcba;

.field public static final enum c:Lcba;

.field private static final enum d:Lcba;

.field private static final synthetic e:[Lcba;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcba;

    const/4 v1, 0x0

    const-string v2, "ENG"

    invoke-direct {v0, v2, v1}, Lcba;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcba;->a:Lcba;

    new-instance v0, Lcba;

    const/4 v2, 0x1

    const-string v3, "FISHFOOD"

    invoke-direct {v0, v3, v2}, Lcba;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcba;->b:Lcba;

    new-instance v0, Lcba;

    const/4 v3, 0x2

    const-string v4, "DOGFOOD"

    invoke-direct {v0, v4, v3}, Lcba;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcba;->d:Lcba;

    new-instance v0, Lcba;

    const/4 v4, 0x3

    const-string v5, "RELEASE"

    invoke-direct {v0, v5, v4}, Lcba;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcba;->c:Lcba;

    const/4 v0, 0x4

    new-array v0, v0, [Lcba;

    sget-object v5, Lcba;->a:Lcba;

    aput-object v5, v0, v1

    sget-object v1, Lcba;->b:Lcba;

    aput-object v1, v0, v2

    sget-object v1, Lcba;->d:Lcba;

    aput-object v1, v0, v3

    sget-object v1, Lcba;->c:Lcba;

    aput-object v1, v0, v4

    sput-object v0, Lcba;->e:[Lcba;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcba;
    .locals 1

    sget-object v0, Lcba;->e:[Lcba;

    invoke-virtual {v0}, [Lcba;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcba;

    return-object v0
.end method
