.class final enum Lmac;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmac;

.field public static final enum b:Lmac;

.field public static final enum c:Lmac;

.field public static final enum d:Lmac;

.field public static final enum e:Lmac;

.field private static final synthetic f:[Lmac;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lmac;

    const/4 v1, 0x0

    const-string v2, "CONNECTED"

    invoke-direct {v0, v2, v1}, Lmac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmac;->a:Lmac;

    new-instance v0, Lmac;

    const/4 v2, 0x1

    const-string v3, "RETRY"

    invoke-direct {v0, v3, v2}, Lmac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmac;->b:Lmac;

    new-instance v0, Lmac;

    const/4 v3, 0x2

    const-string v4, "RETRY_ONCE"

    invoke-direct {v0, v4, v3}, Lmac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmac;->c:Lmac;

    new-instance v0, Lmac;

    const/4 v4, 0x3

    const-string v5, "ERROR"

    invoke-direct {v0, v5, v4}, Lmac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmac;->d:Lmac;

    new-instance v0, Lmac;

    const/4 v5, 0x4

    const-string v6, "ERROR_TIMEOUT"

    invoke-direct {v0, v6, v5}, Lmac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmac;->e:Lmac;

    const/4 v0, 0x5

    new-array v0, v0, [Lmac;

    sget-object v6, Lmac;->a:Lmac;

    aput-object v6, v0, v1

    sget-object v1, Lmac;->b:Lmac;

    aput-object v1, v0, v2

    sget-object v1, Lmac;->c:Lmac;

    aput-object v1, v0, v3

    sget-object v1, Lmac;->d:Lmac;

    aput-object v1, v0, v4

    sget-object v1, Lmac;->e:Lmac;

    aput-object v1, v0, v5

    sput-object v0, Lmac;->f:[Lmac;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmac;
    .locals 1

    sget-object v0, Lmac;->f:[Lmac;

    invoke-virtual {v0}, [Lmac;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmac;

    return-object v0
.end method
