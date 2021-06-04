.class public final enum Lhsd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhsd;

.field public static final enum b:Lhsd;

.field public static final enum c:Lhsd;

.field public static final enum d:Lhsd;

.field public static final enum e:Lhsd;

.field public static final enum f:Lhsd;

.field private static final synthetic g:[Lhsd;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lhsd;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lhsd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhsd;->a:Lhsd;

    new-instance v0, Lhsd;

    const/4 v2, 0x1

    const-string v3, "NO_FACE"

    invoke-direct {v0, v3, v2}, Lhsd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhsd;->b:Lhsd;

    new-instance v0, Lhsd;

    const/4 v3, 0x2

    const-string v4, "CAMERA_MOTION_BLUR"

    invoke-direct {v0, v4, v3}, Lhsd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhsd;->c:Lhsd;

    new-instance v0, Lhsd;

    const/4 v4, 0x3

    const-string v5, "BAD_LIGHTING"

    invoke-direct {v0, v5, v4}, Lhsd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhsd;->d:Lhsd;

    new-instance v0, Lhsd;

    const/4 v5, 0x4

    const-string v6, "SMALL_FACE"

    invoke-direct {v0, v6, v5}, Lhsd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhsd;->e:Lhsd;

    new-instance v0, Lhsd;

    const/4 v6, 0x5

    const-string v7, "REDUCED_ACCURACY"

    invoke-direct {v0, v7, v6}, Lhsd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhsd;->f:Lhsd;

    const/4 v0, 0x6

    new-array v0, v0, [Lhsd;

    sget-object v7, Lhsd;->a:Lhsd;

    aput-object v7, v0, v1

    sget-object v1, Lhsd;->b:Lhsd;

    aput-object v1, v0, v2

    sget-object v1, Lhsd;->c:Lhsd;

    aput-object v1, v0, v3

    sget-object v1, Lhsd;->d:Lhsd;

    aput-object v1, v0, v4

    sget-object v1, Lhsd;->e:Lhsd;

    aput-object v1, v0, v5

    sget-object v1, Lhsd;->f:Lhsd;

    aput-object v1, v0, v6

    sput-object v0, Lhsd;->g:[Lhsd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhsd;
    .locals 1

    sget-object v0, Lhsd;->g:[Lhsd;

    invoke-virtual {v0}, [Lhsd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhsd;

    return-object v0
.end method
