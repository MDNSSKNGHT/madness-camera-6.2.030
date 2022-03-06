.class public final enum Lafw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lafw;

.field public static final enum b:Lafw;

.field private static final enum d:Lafw;

.field private static final synthetic e:[Lafw;


# instance fields
.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lafw;

    const/4 v1, 0x0

    const-string v2, "LOW"

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v0, v2, v1, v3}, Lafw;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lafw;->d:Lafw;

    new-instance v0, Lafw;

    const/4 v2, 0x1

    const-string v3, "NORMAL"

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v2, v4}, Lafw;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lafw;->a:Lafw;

    new-instance v0, Lafw;

    const/4 v3, 0x2

    const-string v4, "HIGH"

    const/high16 v5, 0x3fc00000    # 1.5f

    invoke-direct {v0, v4, v3, v5}, Lafw;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lafw;->b:Lafw;

    const/4 v0, 0x3

    new-array v0, v0, [Lafw;

    sget-object v4, Lafw;->d:Lafw;

    aput-object v4, v0, v1

    sget-object v1, Lafw;->a:Lafw;

    aput-object v1, v0, v2

    sget-object v1, Lafw;->b:Lafw;

    aput-object v1, v0, v3

    sput-object v0, Lafw;->e:[Lafw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lafw;->c:F

    return-void
.end method

.method public static values()[Lafw;
    .locals 1

    sget-object v0, Lafw;->e:[Lafw;

    invoke-virtual {v0}, [Lafw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafw;

    return-object v0
.end method
