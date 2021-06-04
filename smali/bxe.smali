.class public final enum Lbxe;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbxe;

.field public static final enum b:Lbxe;

.field public static final enum c:Lbxe;

.field private static final enum d:Lbxe;

.field private static final enum e:Lbxe;

.field private static final synthetic f:[Lbxe;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbxe;

    const/4 v1, 0x0

    const-string v2, "MODULE"

    invoke-direct {v0, v2, v1}, Lbxe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbxe;->a:Lbxe;

    new-instance v0, Lbxe;

    const/4 v2, 0x1

    const-string v3, "CAMCORDER"

    invoke-direct {v0, v3, v2}, Lbxe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbxe;->d:Lbxe;

    new-instance v0, Lbxe;

    const/4 v3, 0x2

    const-string v4, "CAPTURE_SESSION"

    invoke-direct {v0, v4, v3}, Lbxe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbxe;->b:Lbxe;

    new-instance v0, Lbxe;

    const/4 v4, 0x3

    const-string v5, "RECORDING_SESSION"

    invoke-direct {v0, v5, v4}, Lbxe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbxe;->c:Lbxe;

    new-instance v0, Lbxe;

    const/4 v5, 0x4

    const-string v6, "VIDEO_RECORDER"

    invoke-direct {v0, v6, v5}, Lbxe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbxe;->e:Lbxe;

    const/4 v0, 0x5

    new-array v0, v0, [Lbxe;

    sget-object v6, Lbxe;->a:Lbxe;

    aput-object v6, v0, v1

    sget-object v1, Lbxe;->d:Lbxe;

    aput-object v1, v0, v2

    sget-object v1, Lbxe;->b:Lbxe;

    aput-object v1, v0, v3

    sget-object v1, Lbxe;->c:Lbxe;

    aput-object v1, v0, v4

    sget-object v1, Lbxe;->e:Lbxe;

    aput-object v1, v0, v5

    sput-object v0, Lbxe;->f:[Lbxe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbxe;
    .locals 1

    sget-object v0, Lbxe;->f:[Lbxe;

    invoke-virtual {v0}, [Lbxe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbxe;

    return-object v0
.end method
