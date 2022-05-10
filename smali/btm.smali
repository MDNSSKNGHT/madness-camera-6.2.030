.class final enum Lbtm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbtm;

.field public static final enum b:Lbtm;

.field public static final enum c:Lbtm;

.field private static final synthetic d:[Lbtm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbtm;

    const/4 v1, 0x0

    const-string v2, "OnMediaRecordError"

    invoke-direct {v0, v2, v1}, Lbtm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbtm;->a:Lbtm;

    new-instance v0, Lbtm;

    const/4 v2, 0x1

    const-string v3, "OnMediaStorageFull"

    invoke-direct {v0, v3, v2}, Lbtm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbtm;->b:Lbtm;

    new-instance v0, Lbtm;

    const/4 v3, 0x2

    const-string v4, "OnCameraError"

    invoke-direct {v0, v4, v3}, Lbtm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbtm;->c:Lbtm;

    const/4 v0, 0x3

    new-array v0, v0, [Lbtm;

    sget-object v4, Lbtm;->a:Lbtm;

    aput-object v4, v0, v1

    sget-object v1, Lbtm;->b:Lbtm;

    aput-object v1, v0, v2

    sget-object v1, Lbtm;->c:Lbtm;

    aput-object v1, v0, v3

    sput-object v0, Lbtm;->d:[Lbtm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbtm;
    .locals 1

    sget-object v0, Lbtm;->d:[Lbtm;

    invoke-virtual {v0}, [Lbtm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbtm;

    return-object v0
.end method
