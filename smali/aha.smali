.class public final enum Laha;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laha;

.field public static final enum b:Laha;

.field public static final c:Laha;

.field private static final synthetic d:[Laha;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laha;

    const/4 v1, 0x0

    const-string v2, "PREFER_ARGB_8888"

    invoke-direct {v0, v2, v1}, Laha;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laha;->a:Laha;

    new-instance v0, Laha;

    const/4 v2, 0x1

    const-string v3, "PREFER_RGB_565"

    invoke-direct {v0, v3, v2}, Laha;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laha;->b:Laha;

    const/4 v0, 0x2

    new-array v0, v0, [Laha;

    sget-object v3, Laha;->a:Laha;

    aput-object v3, v0, v1

    sget-object v1, Laha;->b:Laha;

    aput-object v1, v0, v2

    sput-object v0, Laha;->d:[Laha;

    sput-object v3, Laha;->c:Laha;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laha;
    .locals 1

    sget-object v0, Laha;->d:[Laha;

    invoke-virtual {v0}, [Laha;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laha;

    return-object v0
.end method
