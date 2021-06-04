.class public final enum Ljmx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljmx;

.field public static final enum b:Ljmx;

.field private static final enum c:Ljmx;

.field private static final enum d:Ljmx;

.field private static final enum e:Ljmx;

.field private static final synthetic f:[Ljmx;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljmx;

    const/4 v1, 0x0

    const-string v2, "SLOWEST"

    invoke-direct {v0, v2, v1}, Ljmx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljmx;->a:Ljmx;

    new-instance v0, Ljmx;

    const/4 v2, 0x1

    const-string v3, "SLOW"

    invoke-direct {v0, v3, v2}, Ljmx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljmx;->b:Ljmx;

    new-instance v0, Ljmx;

    const/4 v3, 0x2

    const-string v4, "LITTLE_FAST"

    invoke-direct {v0, v4, v3}, Ljmx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljmx;->c:Ljmx;

    new-instance v0, Ljmx;

    const/4 v4, 0x3

    const-string v5, "FAST"

    invoke-direct {v0, v5, v4}, Ljmx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljmx;->d:Ljmx;

    new-instance v0, Ljmx;

    const/4 v5, 0x4

    const-string v6, "FASTEST"

    invoke-direct {v0, v6, v5}, Ljmx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljmx;->e:Ljmx;

    const/4 v0, 0x5

    new-array v0, v0, [Ljmx;

    sget-object v6, Ljmx;->a:Ljmx;

    aput-object v6, v0, v1

    sget-object v1, Ljmx;->b:Ljmx;

    aput-object v1, v0, v2

    sget-object v1, Ljmx;->c:Ljmx;

    aput-object v1, v0, v3

    sget-object v1, Ljmx;->d:Ljmx;

    aput-object v1, v0, v4

    sget-object v1, Ljmx;->e:Ljmx;

    aput-object v1, v0, v5

    sput-object v0, Ljmx;->f:[Ljmx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(ID)D
    .locals 2

    int-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, p1

    return-wide v0
.end method

.method public static values()[Ljmx;
    .locals 1

    sget-object v0, Ljmx;->f:[Ljmx;

    invoke-virtual {v0}, [Ljmx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljmx;

    return-object v0
.end method
