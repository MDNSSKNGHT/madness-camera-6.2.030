.class public final enum Lfry;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfry;

.field public static final enum b:Lfry;

.field private static final enum d:Lfry;

.field private static final synthetic e:[Lfry;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfry;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lfry;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfry;->a:Lfry;

    new-instance v0, Lfry;

    const/4 v3, 0x2

    const-string v4, "LUCKY_SHOT_FACE_METRIC"

    invoke-direct {v0, v4, v2, v3}, Lfry;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfry;->d:Lfry;

    new-instance v0, Lfry;

    const/4 v4, 0x3

    const-string v5, "LUCKY_SHOT_DEFAULT_METRIC"

    invoke-direct {v0, v5, v3, v4}, Lfry;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfry;->b:Lfry;

    new-array v0, v4, [Lfry;

    sget-object v4, Lfry;->a:Lfry;

    aput-object v4, v0, v1

    sget-object v1, Lfry;->d:Lfry;

    aput-object v1, v0, v2

    sget-object v1, Lfry;->b:Lfry;

    aput-object v1, v0, v3

    sput-object v0, Lfry;->e:[Lfry;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lfry;->c:I

    return-void
.end method

.method public static values()[Lfry;
    .locals 1

    sget-object v0, Lfry;->e:[Lfry;

    invoke-virtual {v0}, [Lfry;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfry;

    return-object v0
.end method
