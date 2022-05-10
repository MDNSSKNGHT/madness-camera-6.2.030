.class public final enum Laet;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laet;

.field public static final enum b:Laet;

.field public static final enum c:Laet;

.field public static final enum d:Laet;

.field public static final enum e:Laet;

.field public static final enum f:Laet;

.field private static final synthetic g:[Laet;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Laet;

    const/4 v1, 0x0

    const-string v2, "NO_FLASH"

    invoke-direct {v0, v2, v1}, Laet;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laet;->a:Laet;

    new-instance v0, Laet;

    const/4 v2, 0x1

    const-string v3, "AUTO"

    invoke-direct {v0, v3, v2}, Laet;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laet;->b:Laet;

    new-instance v0, Laet;

    const/4 v3, 0x2

    const-string v4, "OFF"

    invoke-direct {v0, v4, v3}, Laet;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laet;->c:Laet;

    new-instance v0, Laet;

    const/4 v4, 0x3

    const-string v5, "ON"

    invoke-direct {v0, v5, v4}, Laet;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laet;->d:Laet;

    new-instance v0, Laet;

    const/4 v5, 0x4

    const-string v6, "TORCH"

    invoke-direct {v0, v6, v5}, Laet;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laet;->e:Laet;

    new-instance v0, Laet;

    const/4 v6, 0x5

    const-string v7, "RED_EYE"

    invoke-direct {v0, v7, v6}, Laet;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laet;->f:Laet;

    const/4 v0, 0x6

    new-array v0, v0, [Laet;

    sget-object v7, Laet;->a:Laet;

    aput-object v7, v0, v1

    sget-object v1, Laet;->b:Laet;

    aput-object v1, v0, v2

    sget-object v1, Laet;->c:Laet;

    aput-object v1, v0, v3

    sget-object v1, Laet;->d:Laet;

    aput-object v1, v0, v4

    sget-object v1, Laet;->e:Laet;

    aput-object v1, v0, v5

    sget-object v1, Laet;->f:Laet;

    aput-object v1, v0, v6

    sput-object v0, Laet;->g:[Laet;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Laet;
    .locals 1

    const-class v0, Laet;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laet;

    return-object p0
.end method

.method public static values()[Laet;
    .locals 1

    sget-object v0, Laet;->g:[Laet;

    invoke-virtual {v0}, [Laet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laet;

    return-object v0
.end method
