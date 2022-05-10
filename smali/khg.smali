.class public final enum Lkhg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lkhg;

.field public static final enum b:Lkhg;

.field public static final enum c:Lkhg;

.field public static final enum d:Lkhg;

.field public static final enum e:Lkhg;

.field private static final synthetic f:[Lkhg;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkhg;

    const/4 v1, 0x0

    const-string v2, "PLACEHOLDER"

    invoke-direct {v0, v2, v1}, Lkhg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkhg;->a:Lkhg;

    new-instance v0, Lkhg;

    const/4 v2, 0x1

    const-string v3, "PHOTO"

    invoke-direct {v0, v3, v2}, Lkhg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkhg;->b:Lkhg;

    new-instance v0, Lkhg;

    const/4 v3, 0x2

    const-string v4, "BURST"

    invoke-direct {v0, v4, v3}, Lkhg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkhg;->c:Lkhg;

    new-instance v0, Lkhg;

    const/4 v4, 0x3

    const-string v5, "VIDEO"

    invoke-direct {v0, v5, v4}, Lkhg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkhg;->d:Lkhg;

    new-instance v0, Lkhg;

    const/4 v5, 0x4

    const-string v6, "SECURE"

    invoke-direct {v0, v6, v5}, Lkhg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkhg;->e:Lkhg;

    const/4 v0, 0x5

    new-array v0, v0, [Lkhg;

    sget-object v6, Lkhg;->a:Lkhg;

    aput-object v6, v0, v1

    sget-object v1, Lkhg;->b:Lkhg;

    aput-object v1, v0, v2

    sget-object v1, Lkhg;->c:Lkhg;

    aput-object v1, v0, v3

    sget-object v1, Lkhg;->d:Lkhg;

    aput-object v1, v0, v4

    sget-object v1, Lkhg;->e:Lkhg;

    aput-object v1, v0, v5

    sput-object v0, Lkhg;->f:[Lkhg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkhg;
    .locals 1

    sget-object v0, Lkhg;->f:[Lkhg;

    invoke-virtual {v0}, [Lkhg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkhg;

    return-object v0
.end method
