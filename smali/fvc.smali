.class public final enum Lfvc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfvc;

.field public static final enum b:Lfvc;

.field public static final enum c:Lfvc;

.field public static final enum d:Lfvc;

.field public static final enum e:Lfvc;

.field public static final enum f:Lfvc;

.field public static final enum g:Lfvc;

.field public static final enum h:Lfvc;

.field public static final enum i:Lfvc;

.field public static final enum j:Lfvc;

.field public static final enum k:Lfvc;

.field public static final enum l:Lfvc;

.field private static final enum m:Lfvc;

.field private static final synthetic n:[Lfvc;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lfvc;

    const/4 v1, 0x0

    const-string v2, "HAS_DETAILED_CAPTURE_INFO"

    invoke-direct {v0, v2, v1}, Lfvc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfvc;->a:Lfvc;

    new-instance v0, Lfvc;

    const/4 v2, 0x1

    const-string v3, "CAN_SHARE"

    invoke-direct {v0, v3, v2}, Lfvc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfvc;->b:Lfvc;

    new-instance v0, Lfvc;

    const/4 v3, 0x2

    const-string v4, "CAN_EDIT"

    invoke-direct {v0, v4, v3}, Lfvc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfvc;->c:Lfvc;

    new-instance v0, Lfvc;

    const/4 v4, 0x3

    const-string v5, "CAN_DELETE"

    invoke-direct {v0, v5, v4}, Lfvc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfvc;->d:Lfvc;

    new-instance v0, Lfvc;

    const/4 v5, 0x4

    const-string v6, "CAN_PLAY"

    invoke-direct {v0, v6, v5}, Lfvc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfvc;->e:Lfvc;

    new-instance v0, Lfvc;

    const/4 v6, 0x5

    const-string v7, "CAN_OPEN_VIEWER"

    invoke-direct {v0, v7, v6}, Lfvc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfvc;->m:Lfvc;

    new-instance v0, Lfvc;

    const/4 v7, 0x6

    const-string v8, "CAN_SWIPE_AWAY"

    invoke-direct {v0, v8, v7}, Lfvc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfvc;->f:Lfvc;

    new-instance v0, Lfvc;

    const/4 v8, 0x7

    const-string v9, "CAN_ZOOM_IN_PLACE"

    invoke-direct {v0, v9, v8}, Lfvc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfvc;->g:Lfvc;

    new-instance v0, Lfvc;

    const/16 v9, 0x8

    const-string v10, "IS_RENDERING"

    invoke-direct {v0, v10, v9}, Lfvc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfvc;->h:Lfvc;

    new-instance v0, Lfvc;

    const/16 v10, 0x9

    const-string v11, "IS_IMAGE"

    invoke-direct {v0, v11, v10}, Lfvc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfvc;->i:Lfvc;

    new-instance v0, Lfvc;

    const/16 v11, 0xa

    const-string v12, "IS_VIDEO"

    invoke-direct {v0, v12, v11}, Lfvc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfvc;->j:Lfvc;

    new-instance v0, Lfvc;

    const/16 v12, 0xb

    const-string v13, "IS_BURST"

    invoke-direct {v0, v13, v12}, Lfvc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfvc;->k:Lfvc;

    new-instance v0, Lfvc;

    const/16 v13, 0xc

    const-string v14, "IS_ANIMATION"

    invoke-direct {v0, v14, v13}, Lfvc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfvc;->l:Lfvc;

    const/16 v0, 0xd

    new-array v0, v0, [Lfvc;

    sget-object v14, Lfvc;->a:Lfvc;

    aput-object v14, v0, v1

    sget-object v1, Lfvc;->b:Lfvc;

    aput-object v1, v0, v2

    sget-object v1, Lfvc;->c:Lfvc;

    aput-object v1, v0, v3

    sget-object v1, Lfvc;->d:Lfvc;

    aput-object v1, v0, v4

    sget-object v1, Lfvc;->e:Lfvc;

    aput-object v1, v0, v5

    sget-object v1, Lfvc;->m:Lfvc;

    aput-object v1, v0, v6

    sget-object v1, Lfvc;->f:Lfvc;

    aput-object v1, v0, v7

    sget-object v1, Lfvc;->g:Lfvc;

    aput-object v1, v0, v8

    sget-object v1, Lfvc;->h:Lfvc;

    aput-object v1, v0, v9

    sget-object v1, Lfvc;->i:Lfvc;

    aput-object v1, v0, v10

    sget-object v1, Lfvc;->j:Lfvc;

    aput-object v1, v0, v11

    sget-object v1, Lfvc;->k:Lfvc;

    aput-object v1, v0, v12

    sget-object v1, Lfvc;->l:Lfvc;

    aput-object v1, v0, v13

    sput-object v0, Lfvc;->n:[Lfvc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfvc;
    .locals 1

    sget-object v0, Lfvc;->n:[Lfvc;

    invoke-virtual {v0}, [Lfvc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfvc;

    return-object v0
.end method
