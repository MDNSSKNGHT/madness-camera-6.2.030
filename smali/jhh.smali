.class final enum Ljhh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljhh;

.field public static final enum b:Ljhh;

.field public static final enum c:Ljhh;

.field public static final enum d:Ljhh;

.field public static final enum e:Ljhh;

.field public static final enum f:Ljhh;

.field public static final enum g:Ljhh;

.field private static final synthetic h:[Ljhh;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljhh;

    const/4 v1, 0x0

    const-string v2, "STATE_UNINITIALIZED"

    invoke-direct {v0, v2, v1}, Ljhh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljhh;->a:Ljhh;

    new-instance v0, Ljhh;

    const/4 v2, 0x1

    const-string v3, "STATE_IDLE"

    invoke-direct {v0, v3, v2}, Ljhh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljhh;->b:Ljhh;

    new-instance v0, Ljhh;

    const/4 v3, 0x2

    const-string v4, "STATE_PREPARING"

    invoke-direct {v0, v4, v3}, Ljhh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljhh;->c:Ljhh;

    new-instance v0, Ljhh;

    const/4 v4, 0x3

    const-string v5, "STATE_PRE_RECORDING"

    invoke-direct {v0, v5, v4}, Ljhh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljhh;->d:Ljhh;

    new-instance v0, Ljhh;

    const/4 v5, 0x4

    const-string v6, "STATE_RECORDING_PAUSE"

    invoke-direct {v0, v6, v5}, Ljhh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljhh;->e:Ljhh;

    new-instance v0, Ljhh;

    const/4 v6, 0x5

    const-string v7, "STATE_RECORDING"

    invoke-direct {v0, v7, v6}, Ljhh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljhh;->f:Ljhh;

    new-instance v0, Ljhh;

    const/4 v7, 0x6

    const-string v8, "STATE_PROCESSING"

    invoke-direct {v0, v8, v7}, Ljhh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljhh;->g:Ljhh;

    const/4 v0, 0x7

    new-array v0, v0, [Ljhh;

    sget-object v8, Ljhh;->a:Ljhh;

    aput-object v8, v0, v1

    sget-object v1, Ljhh;->b:Ljhh;

    aput-object v1, v0, v2

    sget-object v1, Ljhh;->c:Ljhh;

    aput-object v1, v0, v3

    sget-object v1, Ljhh;->d:Ljhh;

    aput-object v1, v0, v4

    sget-object v1, Ljhh;->e:Ljhh;

    aput-object v1, v0, v5

    sget-object v1, Ljhh;->f:Ljhh;

    aput-object v1, v0, v6

    sget-object v1, Ljhh;->g:Ljhh;

    aput-object v1, v0, v7

    sput-object v0, Ljhh;->h:[Ljhh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(Ljhh;)Z
    .locals 1

    sget-object v0, Ljhh;->e:Ljhh;

    invoke-virtual {p0, v0}, Ljhh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljhh;->f:Ljhh;

    invoke-virtual {p0, v0}, Ljhh;->equals(Ljava/lang/Object;)Z

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

.method public static values()[Ljhh;
    .locals 1

    sget-object v0, Ljhh;->h:[Ljhh;

    invoke-virtual {v0}, [Ljhh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljhh;

    return-object v0
.end method
