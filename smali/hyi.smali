.class public enum Lhyi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhyi;

.field public static final enum b:Lhyi;

.field public static final enum c:Lhyi;

.field public static final enum d:Lhyi;

.field private static final synthetic e:[Lhyi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhyi;

    const/4 v1, 0x0

    const-string v2, "START"

    invoke-direct {v0, v2, v1}, Lhyi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhyi;->a:Lhyi;

    new-instance v0, Lhyj;

    const-string v2, "START_PRESSED"

    invoke-direct {v0, v2}, Lhyj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhyi;->b:Lhyi;

    new-instance v0, Lhyi;

    const/4 v2, 0x2

    const-string v3, "CAPTURING"

    invoke-direct {v0, v3, v2}, Lhyi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhyi;->c:Lhyi;

    new-instance v0, Lhyk;

    const-string v3, "CAPTURING_PRESSED"

    invoke-direct {v0, v3}, Lhyk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhyi;->d:Lhyi;

    const/4 v0, 0x4

    new-array v0, v0, [Lhyi;

    sget-object v3, Lhyi;->a:Lhyi;

    aput-object v3, v0, v1

    sget-object v1, Lhyi;->b:Lhyi;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lhyi;->c:Lhyi;

    aput-object v1, v0, v2

    sget-object v1, Lhyi;->d:Lhyi;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lhyi;->e:[Lhyi;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhyi;
    .locals 1

    sget-object v0, Lhyi;->e:[Lhyi;

    invoke-virtual {v0}, [Lhyi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhyi;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
