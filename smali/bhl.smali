.class public final enum Lbhl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbhl;

.field public static final enum b:Lbhl;

.field public static final enum c:Lbhl;

.field public static final enum d:Lbhl;

.field private static final synthetic e:[Lbhl;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbhl;

    const/4 v1, 0x0

    const-string v2, "INVISIBLE"

    invoke-direct {v0, v2, v1}, Lbhl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbhl;->a:Lbhl;

    new-instance v0, Lbhl;

    const/4 v2, 0x1

    const-string v3, "PHOTO_SPHERE"

    invoke-direct {v0, v3, v2}, Lbhl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbhl;->b:Lbhl;

    new-instance v0, Lbhl;

    const/4 v3, 0x2

    const-string v4, "REFOCUS"

    invoke-direct {v0, v4, v3}, Lbhl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbhl;->c:Lbhl;

    new-instance v0, Lbhl;

    const/4 v4, 0x3

    const-string v5, "BURST"

    invoke-direct {v0, v5, v4}, Lbhl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbhl;->d:Lbhl;

    const/4 v0, 0x4

    new-array v0, v0, [Lbhl;

    sget-object v5, Lbhl;->a:Lbhl;

    aput-object v5, v0, v1

    sget-object v1, Lbhl;->b:Lbhl;

    aput-object v1, v0, v2

    sget-object v1, Lbhl;->c:Lbhl;

    aput-object v1, v0, v3

    sget-object v1, Lbhl;->d:Lbhl;

    aput-object v1, v0, v4

    sput-object v0, Lbhl;->e:[Lbhl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbhl;
    .locals 1

    sget-object v0, Lbhl;->e:[Lbhl;

    invoke-virtual {v0}, [Lbhl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbhl;

    return-object v0
.end method
