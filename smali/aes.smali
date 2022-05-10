.class public final enum Laes;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laes;

.field public static final enum b:Laes;

.field public static final enum c:Laes;

.field public static final enum d:Laes;

.field public static final enum e:Laes;

.field public static final enum f:Laes;

.field public static final enum g:Laes;

.field private static final synthetic h:[Laes;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Laes;

    const/4 v1, 0x0

    const-string v2, "ZOOM"

    invoke-direct {v0, v2, v1}, Laes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laes;->a:Laes;

    new-instance v0, Laes;

    const/4 v2, 0x1

    const-string v3, "VIDEO_SNAPSHOT"

    invoke-direct {v0, v3, v2}, Laes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laes;->b:Laes;

    new-instance v0, Laes;

    const/4 v3, 0x2

    const-string v4, "FOCUS_AREA"

    invoke-direct {v0, v4, v3}, Laes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laes;->c:Laes;

    new-instance v0, Laes;

    const/4 v4, 0x3

    const-string v5, "METERING_AREA"

    invoke-direct {v0, v5, v4}, Laes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laes;->d:Laes;

    new-instance v0, Laes;

    const/4 v5, 0x4

    const-string v6, "AUTO_EXPOSURE_LOCK"

    invoke-direct {v0, v6, v5}, Laes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laes;->e:Laes;

    new-instance v0, Laes;

    const/4 v6, 0x5

    const-string v7, "AUTO_WHITE_BALANCE_LOCK"

    invoke-direct {v0, v7, v6}, Laes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laes;->f:Laes;

    new-instance v0, Laes;

    const/4 v7, 0x6

    const-string v8, "VIDEO_STABILIZATION"

    invoke-direct {v0, v8, v7}, Laes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laes;->g:Laes;

    const/4 v0, 0x7

    new-array v0, v0, [Laes;

    sget-object v8, Laes;->a:Laes;

    aput-object v8, v0, v1

    sget-object v1, Laes;->b:Laes;

    aput-object v1, v0, v2

    sget-object v1, Laes;->c:Laes;

    aput-object v1, v0, v3

    sget-object v1, Laes;->d:Laes;

    aput-object v1, v0, v4

    sget-object v1, Laes;->e:Laes;

    aput-object v1, v0, v5

    sget-object v1, Laes;->f:Laes;

    aput-object v1, v0, v6

    sget-object v1, Laes;->g:Laes;

    aput-object v1, v0, v7

    sput-object v0, Laes;->h:[Laes;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laes;
    .locals 1

    sget-object v0, Laes;->h:[Laes;

    invoke-virtual {v0}, [Laes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laes;

    return-object v0
.end method
