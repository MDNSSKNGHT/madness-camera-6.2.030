.class public final enum Lkhi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lkhi;

.field public static final enum b:Lkhi;

.field public static final enum c:Lkhi;

.field public static final enum d:Lkhi;

.field private static final synthetic f:[Lkhi;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkhi;

    const/4 v1, 0x0

    const-string v2, "PORTRAIT"

    invoke-direct {v0, v2, v1, v1}, Lkhi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkhi;->a:Lkhi;

    new-instance v0, Lkhi;

    const/4 v2, 0x1

    const-string v3, "LANDSCAPE"

    const/16 v4, 0x10e

    invoke-direct {v0, v3, v2, v4}, Lkhi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkhi;->b:Lkhi;

    new-instance v0, Lkhi;

    const/4 v3, 0x2

    const-string v4, "REVERSE_LANDSCAPE"

    const/16 v5, 0x5a

    invoke-direct {v0, v4, v3, v5}, Lkhi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkhi;->c:Lkhi;

    new-instance v0, Lkhi;

    const/4 v4, 0x3

    const-string v5, "REVERSE_PORTRAIT"

    const/16 v6, 0xb4

    invoke-direct {v0, v5, v4, v6}, Lkhi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkhi;->d:Lkhi;

    const/4 v0, 0x4

    new-array v0, v0, [Lkhi;

    sget-object v5, Lkhi;->a:Lkhi;

    aput-object v5, v0, v1

    sget-object v1, Lkhi;->b:Lkhi;

    aput-object v1, v0, v2

    sget-object v1, Lkhi;->c:Lkhi;

    aput-object v1, v0, v3

    sget-object v1, Lkhi;->d:Lkhi;

    aput-object v1, v0, v4

    sput-object v0, Lkhi;->f:[Lkhi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkhi;->e:I

    return-void
.end method

.method public static a(IZII)Lkhi;
    .locals 0

    if-lt p2, p3, :cond_4

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_3

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Reverse portrait not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    sget-object p0, Lkhi;->c:Lkhi;

    return-object p0

    :cond_3
    sget-object p0, Lkhi;->b:Lkhi;

    return-object p0

    :cond_4
    :goto_1
    sget-object p0, Lkhi;->a:Lkhi;

    return-object p0
.end method

.method public static a(Landroid/view/Display;Landroid/content/Context;)Lkhi;
    .locals 2

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {p0, p1, v1, v0}, Lkhi;->a(Landroid/view/Display;Landroid/content/Context;II)Lkhi;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/Display;Landroid/content/Context;II)Lkhi;
    .locals 0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    invoke-static {p0, p1, p2, p3}, Lkhi;->a(IZII)Lkhi;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkhi;)Z
    .locals 1

    sget-object v0, Lkhi;->a:Lkhi;

    invoke-virtual {p0, v0}, Lkhi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lkhi;->d:Lkhi;

    invoke-virtual {p0, v0}, Lkhi;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static values()[Lkhi;
    .locals 1

    sget-object v0, Lkhi;->f:[Lkhi;

    invoke-virtual {v0}, [Lkhi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkhi;

    return-object v0
.end method
