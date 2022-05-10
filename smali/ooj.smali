.class public final enum Looj;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lpew;


# static fields
.field public static final enum a:Looj;

.field public static final enum b:Looj;

.field private static final synthetic d:[Looj;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Looj;

    const/4 v1, 0x0

    const-string v2, "NO_FAILURE"

    invoke-direct {v0, v2, v1, v1}, Looj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Looj;->a:Looj;

    new-instance v0, Looj;

    const/4 v2, 0x1

    const-string v3, "CAPTURE_ABORTED"

    invoke-direct {v0, v3, v2, v2}, Looj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Looj;->b:Looj;

    const/4 v0, 0x2

    new-array v0, v0, [Looj;

    sget-object v3, Looj;->a:Looj;

    aput-object v3, v0, v1

    sget-object v1, Looj;->b:Looj;

    aput-object v1, v0, v2

    sput-object v0, Looj;->d:[Looj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Looj;->c:I

    return-void
.end method

.method public static a(I)Looj;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Looj;->b:Looj;

    return-object p0

    :cond_1
    sget-object p0, Looj;->a:Looj;

    return-object p0
.end method

.method public static values()[Looj;
    .locals 1

    sget-object v0, Looj;->d:[Looj;

    invoke-virtual {v0}, [Looj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Looj;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Looj;->c:I

    return v0
.end method
