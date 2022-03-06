.class final enum Liwv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Liwv;

.field public static final enum b:Liwv;

.field public static final enum c:Liwv;

.field public static final enum d:Liwv;

.field private static final synthetic e:[Liwv;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Liwv;

    const/4 v1, 0x0

    const-string v2, "APPLICATION_LIFECYCLE"

    invoke-direct {v0, v2, v1}, Liwv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liwv;->a:Liwv;

    new-instance v0, Liwv;

    const/4 v2, 0x1

    const-string v3, "APPLICATION_MODE"

    invoke-direct {v0, v3, v2}, Liwv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liwv;->b:Liwv;

    new-instance v0, Liwv;

    const/4 v3, 0x2

    const-string v4, "CAMERA_FACING"

    invoke-direct {v0, v4, v3}, Liwv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liwv;->c:Liwv;

    new-instance v0, Liwv;

    const/4 v4, 0x3

    const-string v5, "POST_CAPTURE_COOLDOWN"

    invoke-direct {v0, v5, v4}, Liwv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liwv;->d:Liwv;

    const/4 v0, 0x4

    new-array v0, v0, [Liwv;

    sget-object v5, Liwv;->a:Liwv;

    aput-object v5, v0, v1

    sget-object v1, Liwv;->b:Liwv;

    aput-object v1, v0, v2

    sget-object v1, Liwv;->c:Liwv;

    aput-object v1, v0, v3

    sget-object v1, Liwv;->d:Liwv;

    aput-object v1, v0, v4

    sput-object v0, Liwv;->e:[Liwv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Liwv;
    .locals 1

    sget-object v0, Liwv;->e:[Liwv;

    invoke-virtual {v0}, [Liwv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liwv;

    return-object v0
.end method
