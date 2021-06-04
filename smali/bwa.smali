.class public final enum Lbwa;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbwa;

.field private static final enum b:Lbwa;

.field private static final enum c:Lbwa;

.field private static final enum d:Lbwa;

.field private static final enum e:Lbwa;

.field private static final enum f:Lbwa;

.field private static final enum g:Lbwa;

.field private static final enum h:Lbwa;

.field private static final enum i:Lbwa;

.field private static final enum j:Lbwa;

.field private static final synthetic k:[Lbwa;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lbwa;

    const/4 v1, 0x0

    const-string v2, "UNINITIALIZED"

    invoke-direct {v0, v2, v1}, Lbwa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwa;->a:Lbwa;

    new-instance v0, Lbwa;

    const/4 v2, 0x1

    const-string v3, "READY"

    invoke-direct {v0, v3, v2}, Lbwa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwa;->b:Lbwa;

    new-instance v0, Lbwa;

    const/4 v3, 0x2

    const-string v4, "STARTING_RECORDING"

    invoke-direct {v0, v4, v3}, Lbwa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwa;->c:Lbwa;

    new-instance v0, Lbwa;

    const/4 v4, 0x3

    const-string v5, "RECORDING"

    invoke-direct {v0, v5, v4}, Lbwa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwa;->d:Lbwa;

    new-instance v0, Lbwa;

    const/4 v5, 0x4

    const-string v6, "PAUSING"

    invoke-direct {v0, v6, v5}, Lbwa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwa;->e:Lbwa;

    new-instance v0, Lbwa;

    const/4 v6, 0x5

    const-string v7, "PAUSED"

    invoke-direct {v0, v7, v6}, Lbwa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwa;->f:Lbwa;

    new-instance v0, Lbwa;

    const/4 v7, 0x6

    const-string v8, "RESUMING"

    invoke-direct {v0, v8, v7}, Lbwa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwa;->g:Lbwa;

    new-instance v0, Lbwa;

    const/4 v8, 0x7

    const-string v9, "STOPPING"

    invoke-direct {v0, v9, v8}, Lbwa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwa;->h:Lbwa;

    new-instance v0, Lbwa;

    const/16 v9, 0x8

    const-string v10, "STOPPED"

    invoke-direct {v0, v10, v9}, Lbwa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwa;->i:Lbwa;

    new-instance v0, Lbwa;

    const/16 v10, 0x9

    const-string v11, "CLOSED"

    invoke-direct {v0, v11, v10}, Lbwa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwa;->j:Lbwa;

    const/16 v0, 0xa

    new-array v0, v0, [Lbwa;

    sget-object v11, Lbwa;->a:Lbwa;

    aput-object v11, v0, v1

    sget-object v1, Lbwa;->b:Lbwa;

    aput-object v1, v0, v2

    sget-object v1, Lbwa;->c:Lbwa;

    aput-object v1, v0, v3

    sget-object v1, Lbwa;->d:Lbwa;

    aput-object v1, v0, v4

    sget-object v1, Lbwa;->e:Lbwa;

    aput-object v1, v0, v5

    sget-object v1, Lbwa;->f:Lbwa;

    aput-object v1, v0, v6

    sget-object v1, Lbwa;->g:Lbwa;

    aput-object v1, v0, v7

    sget-object v1, Lbwa;->h:Lbwa;

    aput-object v1, v0, v8

    sget-object v1, Lbwa;->i:Lbwa;

    aput-object v1, v0, v9

    sget-object v1, Lbwa;->j:Lbwa;

    aput-object v1, v0, v10

    sput-object v0, Lbwa;->k:[Lbwa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbwa;
    .locals 1

    sget-object v0, Lbwa;->k:[Lbwa;

    invoke-virtual {v0}, [Lbwa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbwa;

    return-object v0
.end method
