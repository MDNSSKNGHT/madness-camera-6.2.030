.class final enum Ldmz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldmz;

.field public static final enum b:Ldmz;

.field public static final enum c:Ldmz;

.field public static final enum d:Ldmz;

.field public static final enum e:Ldmz;

.field public static final enum f:Ldmz;

.field public static final enum g:Ldmz;

.field public static final enum h:Ldmz;

.field public static final enum i:Ldmz;

.field private static final enum j:Ldmz;

.field private static final enum k:Ldmz;

.field private static final synthetic l:[Ldmz;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Ldmz;

    const/4 v1, 0x0

    const-string v2, "IDLE"

    invoke-direct {v0, v2, v1}, Ldmz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldmz;->a:Ldmz;

    new-instance v0, Ldmz;

    const/4 v2, 0x1

    const-string v3, "SHOW_ROLL_LEFT"

    invoke-direct {v0, v3, v2}, Ldmz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldmz;->b:Ldmz;

    new-instance v0, Ldmz;

    const/4 v3, 0x2

    const-string v4, "SHOW_ROLL_RIGHT"

    invoke-direct {v0, v4, v3}, Ldmz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldmz;->c:Ldmz;

    new-instance v0, Ldmz;

    const/4 v4, 0x3

    const-string v5, "SHOW_ARROW_RIGHT"

    invoke-direct {v0, v5, v4}, Ldmz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldmz;->j:Ldmz;

    new-instance v0, Ldmz;

    const/4 v5, 0x4

    const-string v6, "SHOW_ARROW_LEFT"

    invoke-direct {v0, v6, v5}, Ldmz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldmz;->k:Ldmz;

    new-instance v0, Ldmz;

    const/4 v6, 0x5

    const-string v7, "SHOW_ARROW_UP"

    invoke-direct {v0, v7, v6}, Ldmz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldmz;->d:Ldmz;

    new-instance v0, Ldmz;

    const/4 v7, 0x6

    const-string v8, "SHOW_ARROW_DOWN"

    invoke-direct {v0, v8, v7}, Ldmz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldmz;->e:Ldmz;

    new-instance v0, Ldmz;

    const/4 v8, 0x7

    const-string v9, "SHOW_ARROW_BACKTRACK"

    invoke-direct {v0, v9, v8}, Ldmz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldmz;->f:Ldmz;

    new-instance v0, Ldmz;

    const/16 v9, 0x8

    const-string v10, "SHOW_START_ARROW_LEFT"

    invoke-direct {v0, v10, v9}, Ldmz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldmz;->g:Ldmz;

    new-instance v0, Ldmz;

    const/16 v10, 0x9

    const-string v11, "SHOW_START_ARROW_RIGHT"

    invoke-direct {v0, v11, v10}, Ldmz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldmz;->h:Ldmz;

    new-instance v0, Ldmz;

    const/16 v11, 0xa

    const-string v12, "SHOW_WARNING_VELOCITY"

    invoke-direct {v0, v12, v11}, Ldmz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldmz;->i:Ldmz;

    const/16 v0, 0xb

    new-array v0, v0, [Ldmz;

    sget-object v12, Ldmz;->a:Ldmz;

    aput-object v12, v0, v1

    sget-object v1, Ldmz;->b:Ldmz;

    aput-object v1, v0, v2

    sget-object v1, Ldmz;->c:Ldmz;

    aput-object v1, v0, v3

    sget-object v1, Ldmz;->j:Ldmz;

    aput-object v1, v0, v4

    sget-object v1, Ldmz;->k:Ldmz;

    aput-object v1, v0, v5

    sget-object v1, Ldmz;->d:Ldmz;

    aput-object v1, v0, v6

    sget-object v1, Ldmz;->e:Ldmz;

    aput-object v1, v0, v7

    sget-object v1, Ldmz;->f:Ldmz;

    aput-object v1, v0, v8

    sget-object v1, Ldmz;->g:Ldmz;

    aput-object v1, v0, v9

    sget-object v1, Ldmz;->h:Ldmz;

    aput-object v1, v0, v10

    sget-object v1, Ldmz;->i:Ldmz;

    aput-object v1, v0, v11

    sput-object v0, Ldmz;->l:[Ldmz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldmz;
    .locals 1

    sget-object v0, Ldmz;->l:[Ldmz;

    invoke-virtual {v0}, [Ldmz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldmz;

    return-object v0
.end method
