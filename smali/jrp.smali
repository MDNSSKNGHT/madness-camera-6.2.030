.class public final enum Ljrp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljrp;

.field public static final enum b:Ljrp;

.field public static final enum c:Ljrp;

.field public static final enum d:Ljrp;

.field private static final synthetic f:[Ljrp;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljrp;

    const/4 v1, 0x0

    const-string v2, "OFF"

    invoke-direct {v0, v2, v1, v1}, Ljrp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljrp;->a:Ljrp;

    new-instance v0, Ljrp;

    const/4 v2, 0x1

    const-string v3, "THREE_BY_THREE"

    invoke-direct {v0, v3, v2, v2}, Ljrp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljrp;->b:Ljrp;

    new-instance v0, Ljrp;

    const/4 v3, 0x2

    const-string v4, "FOUR_BY_FOUR"

    invoke-direct {v0, v4, v3, v3}, Ljrp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljrp;->c:Ljrp;

    new-instance v0, Ljrp;

    const/4 v4, 0x3

    const-string v5, "GOLDEN_RATIO"

    invoke-direct {v0, v5, v4, v4}, Ljrp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljrp;->d:Ljrp;

    const/4 v0, 0x4

    new-array v0, v0, [Ljrp;

    sget-object v5, Ljrp;->a:Ljrp;

    aput-object v5, v0, v1

    sget-object v1, Ljrp;->b:Ljrp;

    aput-object v1, v0, v2

    sget-object v1, Ljrp;->c:Ljrp;

    aput-object v1, v0, v3

    sget-object v1, Ljrp;->d:Ljrp;

    aput-object v1, v0, v4

    sput-object v0, Ljrp;->f:[Ljrp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljrp;->e:I

    return-void
.end method

.method public static a(I)Ljrp;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Ljrp;->a:Ljrp;

    return-object p0

    :cond_0
    sget-object p0, Ljrp;->d:Ljrp;

    return-object p0

    :cond_1
    sget-object p0, Ljrp;->c:Ljrp;

    return-object p0

    :cond_2
    sget-object p0, Ljrp;->b:Ljrp;

    return-object p0

    :cond_3
    sget-object p0, Ljrp;->a:Ljrp;

    return-object p0
.end method

.method public static a()[I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    sget-object v1, Ljrp;->a:Ljrp;

    iget v1, v1, Ljrp;->e:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget-object v1, Ljrp;->b:Ljrp;

    iget v1, v1, Ljrp;->e:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget-object v1, Ljrp;->c:Ljrp;

    iget v1, v1, Ljrp;->e:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget-object v1, Ljrp;->d:Ljrp;

    iget v1, v1, Ljrp;->e:I

    const/4 v2, 0x3

    aput v1, v0, v2

    return-object v0
.end method

.method public static values()[Ljrp;
    .locals 1

    sget-object v0, Ljrp;->f:[Ljrp;

    invoke-virtual {v0}, [Ljrp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljrp;

    return-object v0
.end method
