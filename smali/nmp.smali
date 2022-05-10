.class public final enum Lnmp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lnmp;

.field private static final enum b:Lnmp;

.field private static final enum c:Lnmp;

.field private static final enum d:Lnmp;

.field private static final synthetic e:[Lnmp;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lnmp;

    const/4 v1, 0x0

    const-string v2, "IN_CUSTOM_TAB"

    invoke-direct {v0, v2, v1}, Lnmp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnmp;->b:Lnmp;

    new-instance v0, Lnmp;

    const/4 v2, 0x1

    const-string v3, "IN_FULL_BROWSER"

    invoke-direct {v0, v3, v2}, Lnmp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnmp;->a:Lnmp;

    new-instance v0, Lnmp;

    const/4 v3, 0x2

    const-string v4, "IN_EXTERNAL_APP"

    invoke-direct {v0, v4, v3}, Lnmp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnmp;->c:Lnmp;

    new-instance v0, Lnmp;

    const/4 v4, 0x3

    const-string v5, "NOT_OPENED"

    invoke-direct {v0, v5, v4}, Lnmp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnmp;->d:Lnmp;

    const/4 v0, 0x4

    new-array v0, v0, [Lnmp;

    sget-object v5, Lnmp;->b:Lnmp;

    aput-object v5, v0, v1

    sget-object v1, Lnmp;->a:Lnmp;

    aput-object v1, v0, v2

    sget-object v1, Lnmp;->c:Lnmp;

    aput-object v1, v0, v3

    sget-object v1, Lnmp;->d:Lnmp;

    aput-object v1, v0, v4

    sput-object v0, Lnmp;->e:[Lnmp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lnmp;
    .locals 1

    sget-object v0, Lnmp;->e:[Lnmp;

    invoke-virtual {v0}, [Lnmp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnmp;

    return-object v0
.end method
