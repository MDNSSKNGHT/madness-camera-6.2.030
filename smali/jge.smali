.class public final enum Ljge;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljge;

.field public static final enum b:Ljge;

.field public static final enum c:Ljge;

.field public static final enum d:Ljge;

.field public static final enum e:Ljge;

.field public static final enum f:Ljge;

.field private static final synthetic h:[Ljge;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljge;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "NORMAL"

    invoke-direct {v0, v3, v1, v2}, Ljge;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljge;->a:Ljge;

    new-instance v0, Ljge;

    const/4 v3, 0x2

    const-string v4, "HEAT_WARNING"

    invoke-direct {v0, v4, v2, v3}, Ljge;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljge;->b:Ljge;

    new-instance v0, Ljge;

    const/4 v4, 0x3

    const-string v5, "HEAT_CRITICAL"

    invoke-direct {v0, v5, v3, v4}, Ljge;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljge;->c:Ljge;

    new-instance v0, Ljge;

    const/4 v5, 0x4

    const-string v6, "HEAT_FATAL"

    invoke-direct {v0, v6, v4, v5}, Ljge;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljge;->d:Ljge;

    new-instance v0, Ljge;

    const/4 v6, 0x5

    const-string v7, "UNKNOWN"

    invoke-direct {v0, v7, v5, v6}, Ljge;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljge;->e:Ljge;

    new-instance v0, Ljge;

    const/4 v7, 0x6

    const-string v8, "COLD"

    invoke-direct {v0, v8, v6, v7}, Ljge;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljge;->f:Ljge;

    new-array v0, v7, [Ljge;

    sget-object v7, Ljge;->a:Ljge;

    aput-object v7, v0, v1

    sget-object v1, Ljge;->b:Ljge;

    aput-object v1, v0, v2

    sget-object v1, Ljge;->c:Ljge;

    aput-object v1, v0, v3

    sget-object v1, Ljge;->d:Ljge;

    aput-object v1, v0, v4

    sget-object v1, Ljge;->e:Ljge;

    aput-object v1, v0, v5

    sget-object v1, Ljge;->f:Ljge;

    aput-object v1, v0, v6

    sput-object v0, Ljge;->h:[Ljge;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljge;->g:I

    return-void
.end method

.method public static values()[Ljge;
    .locals 1

    sget-object v0, Ljge;->h:[Ljge;

    invoke-virtual {v0}, [Ljge;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljge;

    return-object v0
.end method
