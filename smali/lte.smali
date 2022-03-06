.class final enum Llte;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llte;

.field public static final enum b:Llte;

.field public static final enum c:Llte;

.field public static final enum d:Llte;

.field private static final synthetic e:[Llte;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Llte;

    const/4 v1, 0x0

    const-string v2, "READY"

    invoke-direct {v0, v2, v1}, Llte;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llte;->a:Llte;

    new-instance v0, Llte;

    const/4 v2, 0x1

    const-string v3, "STARTED"

    invoke-direct {v0, v3, v2}, Llte;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llte;->b:Llte;

    new-instance v0, Llte;

    const/4 v3, 0x2

    const-string v4, "PAUSED"

    invoke-direct {v0, v4, v3}, Llte;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llte;->c:Llte;

    new-instance v0, Llte;

    const/4 v4, 0x3

    const-string v5, "STOPPED"

    invoke-direct {v0, v5, v4}, Llte;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llte;->d:Llte;

    const/4 v0, 0x4

    new-array v0, v0, [Llte;

    sget-object v5, Llte;->a:Llte;

    aput-object v5, v0, v1

    sget-object v1, Llte;->b:Llte;

    aput-object v1, v0, v2

    sget-object v1, Llte;->c:Llte;

    aput-object v1, v0, v3

    sget-object v1, Llte;->d:Llte;

    aput-object v1, v0, v4

    sput-object v0, Llte;->e:[Llte;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llte;
    .locals 1

    sget-object v0, Llte;->e:[Llte;

    invoke-virtual {v0}, [Llte;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llte;

    return-object v0
.end method
