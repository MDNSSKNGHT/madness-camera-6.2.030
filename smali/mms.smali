.class public final enum Lmms;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmms;

.field public static final enum b:Lmms;

.field public static final enum c:Lmms;

.field public static final enum d:Lmms;

.field private static final synthetic f:[Lmms;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmms;

    const/4 v1, 0x0

    const-string v2, "EXTENDED"

    const/16 v3, 0x80

    invoke-direct {v0, v2, v1, v3}, Lmms;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmms;->a:Lmms;

    new-instance v0, Lmms;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "FULL"

    invoke-direct {v0, v4, v3, v2}, Lmms;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmms;->b:Lmms;

    new-instance v0, Lmms;

    const-string v4, "SIMPLE"

    invoke-direct {v0, v4, v2, v3}, Lmms;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmms;->c:Lmms;

    new-instance v0, Lmms;

    const/4 v4, 0x3

    const-string v5, "NONE"

    invoke-direct {v0, v5, v4, v1}, Lmms;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmms;->d:Lmms;

    const/4 v0, 0x4

    new-array v0, v0, [Lmms;

    sget-object v5, Lmms;->a:Lmms;

    aput-object v5, v0, v1

    sget-object v1, Lmms;->b:Lmms;

    aput-object v1, v0, v3

    sget-object v1, Lmms;->c:Lmms;

    aput-object v1, v0, v2

    sget-object v1, Lmms;->d:Lmms;

    aput-object v1, v0, v4

    sput-object v0, Lmms;->f:[Lmms;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmms;->e:I

    return-void
.end method

.method public static a(I)Lmms;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/16 v0, 0x80

    if-eq p0, v0, :cond_0

    sget-object p0, Lmms;->d:Lmms;

    return-object p0

    :cond_0
    sget-object p0, Lmms;->a:Lmms;

    return-object p0

    :cond_1
    sget-object p0, Lmms;->b:Lmms;

    return-object p0

    :cond_2
    sget-object p0, Lmms;->c:Lmms;

    return-object p0
.end method

.method public static values()[Lmms;
    .locals 1

    sget-object v0, Lmms;->f:[Lmms;

    invoke-virtual {v0}, [Lmms;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmms;

    return-object v0
.end method
