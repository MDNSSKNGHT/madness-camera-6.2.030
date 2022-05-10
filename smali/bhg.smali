.class public final enum Lbhg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbhg;

.field public static final enum b:Lbhg;

.field public static final enum c:Lbhg;

.field private static final enum d:Lbhg;

.field private static final synthetic e:[Lbhg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbhg;

    const/4 v1, 0x0

    const-string v2, "ABSENT"

    invoke-direct {v0, v2, v1}, Lbhg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbhg;->d:Lbhg;

    new-instance v0, Lbhg;

    const/4 v2, 0x1

    const-string v3, "SHUTTER_BUTTON"

    invoke-direct {v0, v3, v2}, Lbhg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbhg;->a:Lbhg;

    new-instance v0, Lbhg;

    const/4 v3, 0x2

    const-string v4, "VOLUME_BUTTON"

    invoke-direct {v0, v4, v3}, Lbhg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbhg;->b:Lbhg;

    new-instance v0, Lbhg;

    const/4 v4, 0x3

    const-string v5, "FORCE_STOP"

    invoke-direct {v0, v5, v4}, Lbhg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbhg;->c:Lbhg;

    const/4 v0, 0x4

    new-array v0, v0, [Lbhg;

    sget-object v5, Lbhg;->d:Lbhg;

    aput-object v5, v0, v1

    sget-object v1, Lbhg;->a:Lbhg;

    aput-object v1, v0, v2

    sget-object v1, Lbhg;->b:Lbhg;

    aput-object v1, v0, v3

    sget-object v1, Lbhg;->c:Lbhg;

    aput-object v1, v0, v4

    sput-object v0, Lbhg;->e:[Lbhg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbhg;
    .locals 1

    sget-object v0, Lbhg;->e:[Lbhg;

    invoke-virtual {v0}, [Lbhg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbhg;

    return-object v0
.end method
