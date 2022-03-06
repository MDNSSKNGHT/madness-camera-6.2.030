.class public final enum Ljxl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljxl;

.field public static final enum b:Ljxl;

.field public static final enum c:Ljxl;

.field public static final enum d:Ljxl;

.field public static final enum e:Ljxl;

.field private static final synthetic f:[Ljxl;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljxl;

    const/4 v1, 0x0

    const-string v2, "STATE_NONE"

    invoke-direct {v0, v2, v1}, Ljxl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljxl;->a:Ljxl;

    new-instance v0, Ljxl;

    const/4 v2, 0x1

    const-string v3, "STATE_IDLE"

    invoke-direct {v0, v3, v2}, Ljxl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljxl;->b:Ljxl;

    new-instance v0, Ljxl;

    const/4 v3, 0x2

    const-string v4, "STATE_RESUME"

    invoke-direct {v0, v4, v3}, Ljxl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljxl;->c:Ljxl;

    new-instance v0, Ljxl;

    const/4 v4, 0x3

    const-string v5, "STATE_PAUSE"

    invoke-direct {v0, v5, v4}, Ljxl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljxl;->d:Ljxl;

    new-instance v0, Ljxl;

    const/4 v5, 0x4

    const-string v6, "STATE_UPDATED"

    invoke-direct {v0, v6, v5}, Ljxl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljxl;->e:Ljxl;

    const/4 v0, 0x5

    new-array v0, v0, [Ljxl;

    sget-object v6, Ljxl;->a:Ljxl;

    aput-object v6, v0, v1

    sget-object v1, Ljxl;->b:Ljxl;

    aput-object v1, v0, v2

    sget-object v1, Ljxl;->c:Ljxl;

    aput-object v1, v0, v3

    sget-object v1, Ljxl;->d:Ljxl;

    aput-object v1, v0, v4

    sget-object v1, Ljxl;->e:Ljxl;

    aput-object v1, v0, v5

    sput-object v0, Ljxl;->f:[Ljxl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljxl;
    .locals 1

    sget-object v0, Ljxl;->f:[Ljxl;

    invoke-virtual {v0}, [Ljxl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljxl;

    return-object v0
.end method
