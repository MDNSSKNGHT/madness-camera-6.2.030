.class public final enum Lhax;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhax;

.field public static final enum b:Lhax;

.field public static final enum c:Lhax;

.field public static final enum d:Lhax;

.field private static final synthetic e:[Lhax;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhax;

    const/4 v1, 0x0

    const-string v2, "HW_JPEG"

    invoke-direct {v0, v2, v1}, Lhax;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhax;->a:Lhax;

    new-instance v0, Lhax;

    const/4 v2, 0x1

    const-string v3, "SW_JPEG"

    invoke-direct {v0, v3, v2}, Lhax;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhax;->b:Lhax;

    new-instance v0, Lhax;

    const/4 v3, 0x2

    const-string v4, "NPF_REPROCESSING"

    invoke-direct {v0, v4, v3}, Lhax;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhax;->c:Lhax;

    new-instance v0, Lhax;

    const/4 v4, 0x3

    const-string v5, "REPROCESSING"

    invoke-direct {v0, v5, v4}, Lhax;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhax;->d:Lhax;

    const/4 v0, 0x4

    new-array v0, v0, [Lhax;

    sget-object v5, Lhax;->a:Lhax;

    aput-object v5, v0, v1

    sget-object v1, Lhax;->b:Lhax;

    aput-object v1, v0, v2

    sget-object v1, Lhax;->c:Lhax;

    aput-object v1, v0, v3

    sget-object v1, Lhax;->d:Lhax;

    aput-object v1, v0, v4

    sput-object v0, Lhax;->e:[Lhax;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhax;
    .locals 1

    sget-object v0, Lhax;->e:[Lhax;

    invoke-virtual {v0}, [Lhax;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhax;

    return-object v0
.end method
