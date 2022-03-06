.class public final enum Laew;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laew;

.field public static final enum b:Laew;

.field public static final enum c:Laew;

.field public static final enum d:Laew;

.field public static final enum e:Laew;

.field public static final enum f:Laew;

.field public static final enum g:Laew;

.field public static final enum h:Laew;

.field private static final synthetic i:[Laew;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Laew;

    const/4 v1, 0x0

    const-string v2, "AUTO"

    invoke-direct {v0, v2, v1}, Laew;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laew;->a:Laew;

    new-instance v0, Laew;

    const/4 v2, 0x1

    const-string v3, "CLOUDY_DAYLIGHT"

    invoke-direct {v0, v3, v2}, Laew;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laew;->b:Laew;

    new-instance v0, Laew;

    const/4 v3, 0x2

    const-string v4, "DAYLIGHT"

    invoke-direct {v0, v4, v3}, Laew;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laew;->c:Laew;

    new-instance v0, Laew;

    const/4 v4, 0x3

    const-string v5, "FLUORESCENT"

    invoke-direct {v0, v5, v4}, Laew;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laew;->d:Laew;

    new-instance v0, Laew;

    const/4 v5, 0x4

    const-string v6, "INCANDESCENT"

    invoke-direct {v0, v6, v5}, Laew;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laew;->e:Laew;

    new-instance v0, Laew;

    const/4 v6, 0x5

    const-string v7, "SHADE"

    invoke-direct {v0, v7, v6}, Laew;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laew;->f:Laew;

    new-instance v0, Laew;

    const/4 v7, 0x6

    const-string v8, "TWILIGHT"

    invoke-direct {v0, v8, v7}, Laew;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laew;->g:Laew;

    new-instance v0, Laew;

    const/4 v8, 0x7

    const-string v9, "WARM_FLUORESCENT"

    invoke-direct {v0, v9, v8}, Laew;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laew;->h:Laew;

    const/16 v0, 0x8

    new-array v0, v0, [Laew;

    sget-object v9, Laew;->a:Laew;

    aput-object v9, v0, v1

    sget-object v1, Laew;->b:Laew;

    aput-object v1, v0, v2

    sget-object v1, Laew;->c:Laew;

    aput-object v1, v0, v3

    sget-object v1, Laew;->d:Laew;

    aput-object v1, v0, v4

    sget-object v1, Laew;->e:Laew;

    aput-object v1, v0, v5

    sget-object v1, Laew;->f:Laew;

    aput-object v1, v0, v6

    sget-object v1, Laew;->g:Laew;

    aput-object v1, v0, v7

    sget-object v1, Laew;->h:Laew;

    aput-object v1, v0, v8

    sput-object v0, Laew;->i:[Laew;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laew;
    .locals 1

    sget-object v0, Laew;->i:[Laew;

    invoke-virtual {v0}, [Laew;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laew;

    return-object v0
.end method
