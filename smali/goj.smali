.class public final enum Lgoj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgoj;

.field public static final enum b:Lgoj;

.field public static final enum c:Lgoj;

.field public static final enum d:Lgoj;

.field public static final enum e:Lgoj;

.field private static final synthetic f:[Lgoj;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lgoj;

    const/4 v1, 0x0

    const-string v2, "NORMAL"

    invoke-direct {v0, v2, v1}, Lgoj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgoj;->a:Lgoj;

    new-instance v0, Lgoj;

    const/4 v2, 0x1

    const-string v3, "NORMAL_WITH_FLASH"

    invoke-direct {v0, v3, v2}, Lgoj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgoj;->b:Lgoj;

    new-instance v0, Lgoj;

    const/4 v3, 0x2

    const-string v4, "HDR_PLUS"

    invoke-direct {v0, v4, v3}, Lgoj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgoj;->c:Lgoj;

    new-instance v0, Lgoj;

    const/4 v4, 0x3

    const-string v5, "HDR_PLUS_WITH_TORCH"

    invoke-direct {v0, v5, v4}, Lgoj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgoj;->d:Lgoj;

    new-instance v0, Lgoj;

    const/4 v5, 0x4

    const-string v6, "HDR_PLUS_ZSL"

    invoke-direct {v0, v6, v5}, Lgoj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgoj;->e:Lgoj;

    const/4 v0, 0x5

    new-array v0, v0, [Lgoj;

    sget-object v6, Lgoj;->a:Lgoj;

    aput-object v6, v0, v1

    sget-object v1, Lgoj;->b:Lgoj;

    aput-object v1, v0, v2

    sget-object v1, Lgoj;->c:Lgoj;

    aput-object v1, v0, v3

    sget-object v1, Lgoj;->d:Lgoj;

    aput-object v1, v0, v4

    sget-object v1, Lgoj;->e:Lgoj;

    aput-object v1, v0, v5

    sput-object v0, Lgoj;->f:[Lgoj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgoj;
    .locals 1

    sget-object v0, Lgoj;->f:[Lgoj;

    invoke-virtual {v0}, [Lgoj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgoj;

    return-object v0
.end method
