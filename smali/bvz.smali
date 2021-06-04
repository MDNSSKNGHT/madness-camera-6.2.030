.class public final enum Lbvz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbvz;

.field public static final enum b:Lbvz;

.field public static final enum c:Lbvz;

.field public static final enum d:Lbvz;

.field public static final enum e:Lbvz;

.field public static final enum f:Lbvz;

.field private static final synthetic g:[Lbvz;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lbvz;

    const/4 v1, 0x0

    const-string v2, "UNINITIALIZED"

    invoke-direct {v0, v2, v1}, Lbvz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbvz;->a:Lbvz;

    new-instance v0, Lbvz;

    const/4 v2, 0x1

    const-string v3, "INITIATING"

    invoke-direct {v0, v3, v2}, Lbvz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbvz;->b:Lbvz;

    new-instance v0, Lbvz;

    const/4 v3, 0x2

    const-string v4, "CAPTURE_SESSION_ACTIVE"

    invoke-direct {v0, v4, v3}, Lbvz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbvz;->c:Lbvz;

    new-instance v0, Lbvz;

    const/4 v4, 0x3

    const-string v5, "CAPTURE_SESSION_CLOSED"

    invoke-direct {v0, v5, v4}, Lbvz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbvz;->d:Lbvz;

    new-instance v0, Lbvz;

    const/4 v5, 0x4

    const-string v6, "RECORDING_SESSION_ACTIVE"

    invoke-direct {v0, v6, v5}, Lbvz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbvz;->e:Lbvz;

    new-instance v0, Lbvz;

    const/4 v6, 0x5

    const-string v7, "ERROR"

    invoke-direct {v0, v7, v6}, Lbvz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbvz;->f:Lbvz;

    const/4 v0, 0x6

    new-array v0, v0, [Lbvz;

    sget-object v7, Lbvz;->a:Lbvz;

    aput-object v7, v0, v1

    sget-object v1, Lbvz;->b:Lbvz;

    aput-object v1, v0, v2

    sget-object v1, Lbvz;->c:Lbvz;

    aput-object v1, v0, v3

    sget-object v1, Lbvz;->d:Lbvz;

    aput-object v1, v0, v4

    sget-object v1, Lbvz;->e:Lbvz;

    aput-object v1, v0, v5

    sget-object v1, Lbvz;->f:Lbvz;

    aput-object v1, v0, v6

    sput-object v0, Lbvz;->g:[Lbvz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbvz;
    .locals 1

    sget-object v0, Lbvz;->g:[Lbvz;

    invoke-virtual {v0}, [Lbvz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbvz;

    return-object v0
.end method
