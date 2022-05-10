.class public final enum Look;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lpew;


# static fields
.field public static final enum a:Look;

.field public static final enum b:Look;

.field private static final synthetic d:[Look;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Look;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Look;-><init>(Ljava/lang/String;II)V

    sput-object v0, Look;->a:Look;

    new-instance v0, Look;

    const/4 v2, 0x1

    const-string v3, "WEAR"

    invoke-direct {v0, v3, v2, v2}, Look;-><init>(Ljava/lang/String;II)V

    sput-object v0, Look;->b:Look;

    const/4 v0, 0x2

    new-array v0, v0, [Look;

    sget-object v3, Look;->a:Look;

    aput-object v3, v0, v1

    sget-object v1, Look;->b:Look;

    aput-object v1, v0, v2

    sput-object v0, Look;->d:[Look;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Look;->c:I

    return-void
.end method

.method public static a(I)Look;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Look;->b:Look;

    return-object p0

    :cond_1
    sget-object p0, Look;->a:Look;

    return-object p0
.end method

.method public static values()[Look;
    .locals 1

    sget-object v0, Look;->d:[Look;

    invoke-virtual {v0}, [Look;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Look;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Look;->c:I

    return v0
.end method
