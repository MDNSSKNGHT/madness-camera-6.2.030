.class public final enum Lonv;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lpew;


# static fields
.field public static final enum a:Lonv;

.field public static final enum b:Lonv;

.field public static final enum c:Lonv;

.field public static final enum d:Lonv;

.field private static final synthetic f:[Lonv;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lonv;

    const/4 v1, 0x0

    const-string v2, "ENG"

    invoke-direct {v0, v2, v1, v1}, Lonv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lonv;->a:Lonv;

    new-instance v0, Lonv;

    const/4 v2, 0x1

    const-string v3, "FISHFOOD"

    invoke-direct {v0, v3, v2, v2}, Lonv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lonv;->b:Lonv;

    new-instance v0, Lonv;

    const/4 v3, 0x2

    const-string v4, "DOGFOOD"

    invoke-direct {v0, v4, v3, v3}, Lonv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lonv;->c:Lonv;

    new-instance v0, Lonv;

    const/4 v4, 0x3

    const-string v5, "RELEASE"

    invoke-direct {v0, v5, v4, v4}, Lonv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lonv;->d:Lonv;

    const/4 v0, 0x4

    new-array v0, v0, [Lonv;

    sget-object v5, Lonv;->a:Lonv;

    aput-object v5, v0, v1

    sget-object v1, Lonv;->b:Lonv;

    aput-object v1, v0, v2

    sget-object v1, Lonv;->c:Lonv;

    aput-object v1, v0, v3

    sget-object v1, Lonv;->d:Lonv;

    aput-object v1, v0, v4

    sput-object v0, Lonv;->f:[Lonv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lonv;->e:I

    return-void
.end method

.method public static a(I)Lonv;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lonv;->d:Lonv;

    return-object p0

    :cond_1
    sget-object p0, Lonv;->c:Lonv;

    return-object p0

    :cond_2
    sget-object p0, Lonv;->b:Lonv;

    return-object p0

    :cond_3
    sget-object p0, Lonv;->a:Lonv;

    return-object p0
.end method

.method public static values()[Lonv;
    .locals 1

    sget-object v0, Lonv;->f:[Lonv;

    invoke-virtual {v0}, [Lonv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lonv;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lonv;->e:I

    return v0
.end method
