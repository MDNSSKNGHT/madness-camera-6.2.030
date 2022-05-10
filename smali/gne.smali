.class public final enum Lgne;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgne;

.field public static final enum b:Lgne;

.field public static final enum c:Lgne;

.field public static final enum d:Lgne;

.field public static final enum e:Lgne;

.field private static final synthetic f:[Lgne;

.field public static final enum g:Lgne;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lgne;

    const/4 v1, 0x0

    const-string v2, "AUTO"

    invoke-direct {v0, v2, v1}, Lgne;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgne;->a:Lgne;

    new-instance v0, Lgne;

    const/4 v2, 0x1

    const-string v3, "CLOUDY"

    invoke-direct {v0, v3, v2}, Lgne;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgne;->b:Lgne;

    new-instance v0, Lgne;

    const/4 v3, 0x2

    const-string v4, "SUNNY"

    invoke-direct {v0, v4, v3}, Lgne;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgne;->c:Lgne;

    new-instance v0, Lgne;

    const/4 v4, 0x3

    const-string v5, "INCANDESCENT"

    invoke-direct {v0, v5, v4}, Lgne;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgne;->d:Lgne;

    new-instance v0, Lgne;

    const/4 v5, 0x4

    const-string v6, "FLUORESCENT"

    invoke-direct {v0, v6, v5}, Lgne;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgne;->e:Lgne;

    new-instance v0, Lgne;

    const/4 v7, 0x5

    const-string v6, "GOOGLE"

    invoke-direct {v0, v6, v7}, Lgne;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgne;->g:Lgne;

    const/4 v0, 0x6

    new-array v0, v0, [Lgne;

    sget-object v6, Lgne;->a:Lgne;

    aput-object v6, v0, v1

    sget-object v1, Lgne;->b:Lgne;

    aput-object v1, v0, v2

    sget-object v1, Lgne;->c:Lgne;

    aput-object v1, v0, v3

    sget-object v1, Lgne;->d:Lgne;

    aput-object v1, v0, v4

    sget-object v1, Lgne;->e:Lgne;

    aput-object v1, v0, v5

    sget-object v1, Lgne;->g:Lgne;

    aput-object v1, v0, v7

    sput-object v0, Lgne;->f:[Lgne;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgne;
    .locals 1

    sget-object v0, Lgne;->f:[Lgne;

    invoke-virtual {v0}, [Lgne;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgne;

    return-object v0
.end method
