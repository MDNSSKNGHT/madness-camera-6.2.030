.class public final enum Lafx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lafx;

.field public static final enum b:Lafx;

.field public static final enum c:Lafx;

.field public static final enum d:Lafx;

.field private static final synthetic e:[Lafx;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lafx;

    const/4 v1, 0x0

    const-string v2, "IMMEDIATE"

    invoke-direct {v0, v2, v1}, Lafx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafx;->a:Lafx;

    new-instance v0, Lafx;

    const/4 v2, 0x1

    const-string v3, "HIGH"

    invoke-direct {v0, v3, v2}, Lafx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafx;->b:Lafx;

    new-instance v0, Lafx;

    const/4 v3, 0x2

    const-string v4, "NORMAL"

    invoke-direct {v0, v4, v3}, Lafx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafx;->c:Lafx;

    new-instance v0, Lafx;

    const/4 v4, 0x3

    const-string v5, "LOW"

    invoke-direct {v0, v5, v4}, Lafx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafx;->d:Lafx;

    const/4 v0, 0x4

    new-array v0, v0, [Lafx;

    sget-object v5, Lafx;->a:Lafx;

    aput-object v5, v0, v1

    sget-object v1, Lafx;->b:Lafx;

    aput-object v1, v0, v2

    sget-object v1, Lafx;->c:Lafx;

    aput-object v1, v0, v3

    sget-object v1, Lafx;->d:Lafx;

    aput-object v1, v0, v4

    sput-object v0, Lafx;->e:[Lafx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lafx;
    .locals 1

    sget-object v0, Lafx;->e:[Lafx;

    invoke-virtual {v0}, [Lafx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafx;

    return-object v0
.end method
