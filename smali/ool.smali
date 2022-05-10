.class public final enum Lool;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lpew;


# static fields
.field public static final enum a:Lool;

.field public static final enum b:Lool;

.field public static final enum c:Lool;

.field public static final enum d:Lool;

.field private static final synthetic f:[Lool;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lool;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_SETTING"

    invoke-direct {v0, v2, v1, v1}, Lool;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lool;->a:Lool;

    new-instance v0, Lool;

    const/4 v2, 0x1

    const-string v3, "OFF"

    invoke-direct {v0, v3, v2, v2}, Lool;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lool;->b:Lool;

    new-instance v0, Lool;

    const/4 v3, 0x2

    const-string v4, "AUTOMATIC"

    invoke-direct {v0, v4, v3, v3}, Lool;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lool;->c:Lool;

    new-instance v0, Lool;

    const/4 v4, 0x3

    const-string v5, "ON"

    invoke-direct {v0, v5, v4, v4}, Lool;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lool;->d:Lool;

    const/4 v0, 0x4

    new-array v0, v0, [Lool;

    sget-object v5, Lool;->a:Lool;

    aput-object v5, v0, v1

    sget-object v1, Lool;->b:Lool;

    aput-object v1, v0, v2

    sget-object v1, Lool;->c:Lool;

    aput-object v1, v0, v3

    sget-object v1, Lool;->d:Lool;

    aput-object v1, v0, v4

    sput-object v0, Lool;->f:[Lool;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lool;->e:I

    return-void
.end method

.method public static a(I)Lool;
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
    sget-object p0, Lool;->d:Lool;

    return-object p0

    :cond_1
    sget-object p0, Lool;->c:Lool;

    return-object p0

    :cond_2
    sget-object p0, Lool;->b:Lool;

    return-object p0

    :cond_3
    sget-object p0, Lool;->a:Lool;

    return-object p0
.end method

.method public static values()[Lool;
    .locals 1

    sget-object v0, Lool;->f:[Lool;

    invoke-virtual {v0}, [Lool;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lool;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lool;->e:I

    return v0
.end method
