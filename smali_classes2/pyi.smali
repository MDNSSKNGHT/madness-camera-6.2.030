.class public final enum Lpyi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final enum a:Lpyi;

.field private static final enum b:Lpyi;

.field private static final enum c:Lpyi;

.field private static final enum d:Lpyi;

.field private static final synthetic e:[Lpyi;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpyi;

    const/4 v1, 0x0

    const-string v2, "single"

    invoke-direct {v0, v2, v1}, Lpyi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpyi;->a:Lpyi;

    new-instance v0, Lpyi;

    const/4 v2, 0x1

    const-string v3, "multiple"

    invoke-direct {v0, v3, v2}, Lpyi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpyi;->b:Lpyi;

    new-instance v0, Lpyi;

    const/4 v3, 0x2

    const-string v4, "incremental"

    invoke-direct {v0, v4, v3}, Lpyi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpyi;->c:Lpyi;

    new-instance v0, Lpyi;

    const/4 v4, 0x3

    const-string v5, "any"

    invoke-direct {v0, v5, v4}, Lpyi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpyi;->d:Lpyi;

    const/4 v0, 0x4

    new-array v0, v0, [Lpyi;

    sget-object v5, Lpyi;->a:Lpyi;

    aput-object v5, v0, v1

    sget-object v1, Lpyi;->b:Lpyi;

    aput-object v1, v0, v2

    sget-object v1, Lpyi;->c:Lpyi;

    aput-object v1, v0, v3

    sget-object v1, Lpyi;->d:Lpyi;

    aput-object v1, v0, v4

    sput-object v0, Lpyi;->e:[Lpyi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lpyi;
    .locals 1

    const-class v0, Lpyi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpyi;

    return-object p0
.end method

.method public static values()[Lpyi;
    .locals 1

    sget-object v0, Lpyi;->e:[Lpyi;

    invoke-virtual {v0}, [Lpyi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpyi;

    return-object v0
.end method
