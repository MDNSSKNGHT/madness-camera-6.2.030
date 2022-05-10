.class public final enum Lw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lw;

.field public static final enum b:Lw;

.field public static final enum c:Lw;

.field public static final enum d:Lw;

.field public static final enum e:Lw;

.field public static final enum f:Lw;

.field public static final enum g:Lw;

.field private static final synthetic h:[Lw;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lw;

    const/4 v1, 0x0

    const-string v2, "ON_CREATE"

    invoke-direct {v0, v2, v1}, Lw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw;->a:Lw;

    new-instance v0, Lw;

    const/4 v2, 0x1

    const-string v3, "ON_START"

    invoke-direct {v0, v3, v2}, Lw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw;->b:Lw;

    new-instance v0, Lw;

    const/4 v3, 0x2

    const-string v4, "ON_RESUME"

    invoke-direct {v0, v4, v3}, Lw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw;->c:Lw;

    new-instance v0, Lw;

    const/4 v4, 0x3

    const-string v5, "ON_PAUSE"

    invoke-direct {v0, v5, v4}, Lw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw;->d:Lw;

    new-instance v0, Lw;

    const/4 v5, 0x4

    const-string v6, "ON_STOP"

    invoke-direct {v0, v6, v5}, Lw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw;->e:Lw;

    new-instance v0, Lw;

    const/4 v6, 0x5

    const-string v7, "ON_DESTROY"

    invoke-direct {v0, v7, v6}, Lw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw;->f:Lw;

    new-instance v0, Lw;

    const/4 v7, 0x6

    const-string v8, "ON_ANY"

    invoke-direct {v0, v8, v7}, Lw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw;->g:Lw;

    const/4 v0, 0x7

    new-array v0, v0, [Lw;

    sget-object v8, Lw;->a:Lw;

    aput-object v8, v0, v1

    sget-object v1, Lw;->b:Lw;

    aput-object v1, v0, v2

    sget-object v1, Lw;->c:Lw;

    aput-object v1, v0, v3

    sget-object v1, Lw;->d:Lw;

    aput-object v1, v0, v4

    sget-object v1, Lw;->e:Lw;

    aput-object v1, v0, v5

    sget-object v1, Lw;->f:Lw;

    aput-object v1, v0, v6

    sget-object v1, Lw;->g:Lw;

    aput-object v1, v0, v7

    sput-object v0, Lw;->h:[Lw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lw;
    .locals 1

    sget-object v0, Lw;->h:[Lw;

    invoke-virtual {v0}, [Lw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw;

    return-object v0
.end method
