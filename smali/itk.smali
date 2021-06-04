.class public final enum Litk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Litk;

.field public static final enum b:Litk;

.field public static final enum c:Litk;

.field private static final synthetic d:[Litk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Litk;

    const/4 v1, 0x0

    const-string v2, "FPS_AUTO"

    invoke-direct {v0, v2, v1}, Litk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Litk;->a:Litk;

    new-instance v0, Litk;

    const/4 v2, 0x1

    const-string v3, "FPS_30"

    invoke-direct {v0, v3, v2}, Litk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Litk;->b:Litk;

    new-instance v0, Litk;

    const/4 v3, 0x2

    const-string v4, "FPS_60"

    invoke-direct {v0, v4, v3}, Litk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Litk;->c:Litk;

    const/4 v0, 0x3

    new-array v0, v0, [Litk;

    sget-object v4, Litk;->a:Litk;

    aput-object v4, v0, v1

    sget-object v1, Litk;->b:Litk;

    aput-object v1, v0, v2

    sget-object v1, Litk;->c:Litk;

    aput-object v1, v0, v3

    sput-object v0, Litk;->d:[Litk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Litk;
    .locals 1

    const-class v0, Litk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Litk;

    return-object p0
.end method

.method public static values()[Litk;
    .locals 1

    sget-object v0, Litk;->d:[Litk;

    invoke-virtual {v0}, [Litk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Litk;

    return-object v0
.end method
