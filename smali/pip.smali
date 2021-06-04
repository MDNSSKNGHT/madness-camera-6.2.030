.class public final enum Lpip;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lpew;


# static fields
.field public static final enum a:Lpip;

.field public static final enum b:Lpip;

.field public static final enum c:Lpip;

.field private static final synthetic e:[Lpip;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpip;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lpip;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpip;->a:Lpip;

    new-instance v0, Lpip;

    const/4 v2, 0x1

    const-string v3, "NON_KEY_FRAME"

    invoke-direct {v0, v3, v2, v2}, Lpip;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpip;->b:Lpip;

    new-instance v0, Lpip;

    const/4 v3, 0x2

    const-string v4, "KEY_FRAME"

    invoke-direct {v0, v4, v3, v3}, Lpip;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpip;->c:Lpip;

    const/4 v0, 0x3

    new-array v0, v0, [Lpip;

    sget-object v4, Lpip;->a:Lpip;

    aput-object v4, v0, v1

    sget-object v1, Lpip;->b:Lpip;

    aput-object v1, v0, v2

    sget-object v1, Lpip;->c:Lpip;

    aput-object v1, v0, v3

    sput-object v0, Lpip;->e:[Lpip;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpip;->d:I

    return-void
.end method

.method public static a(I)Lpip;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lpip;->c:Lpip;

    return-object p0

    :cond_1
    sget-object p0, Lpip;->b:Lpip;

    return-object p0

    :cond_2
    sget-object p0, Lpip;->a:Lpip;

    return-object p0
.end method

.method public static values()[Lpip;
    .locals 1

    sget-object v0, Lpip;->e:[Lpip;

    invoke-virtual {v0}, [Lpip;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpip;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lpip;->d:I

    return v0
.end method
