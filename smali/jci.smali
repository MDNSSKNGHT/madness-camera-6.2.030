.class public final enum Ljci;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljci;

.field public static final enum b:Ljci;

.field public static final enum c:Ljci;

.field public static final enum d:Ljci;

.field public static final enum e:Ljci;

.field public static final enum f:Ljci;

.field public static final enum g:Ljci;

.field public static final enum h:Ljci;

.field public static final enum i:Ljci;

.field public static final enum j:Ljci;

.field public static final enum k:Ljci;

.field private static final synthetic l:[Ljci;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Ljci;

    const/4 v1, 0x0

    const-string v2, "ACTIVITY_ONCREATE_START"

    invoke-direct {v0, v2, v1}, Ljci;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljci;->a:Ljci;

    new-instance v0, Ljci;

    const/4 v2, 0x1

    const-string v3, "ACTIVITY_ONCREATE_END"

    invoke-direct {v0, v3, v2}, Ljci;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljci;->b:Ljci;

    new-instance v0, Ljci;

    const/4 v3, 0x2

    const-string v4, "ACTIVITY_ONSTART_START"

    invoke-direct {v0, v4, v3}, Ljci;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljci;->c:Ljci;

    new-instance v0, Ljci;

    const/4 v4, 0x3

    const-string v5, "ACTIVITY_ONRESUME_START"

    invoke-direct {v0, v5, v4}, Ljci;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljci;->d:Ljci;

    new-instance v0, Ljci;

    const/4 v5, 0x4

    const-string v6, "ACTIVITY_ONRESUME_END"

    invoke-direct {v0, v6, v5}, Ljci;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljci;->e:Ljci;

    new-instance v0, Ljci;

    const/4 v6, 0x5

    const-string v7, "ACTIVITY_SURFACE_VIEW_CREATED"

    invoke-direct {v0, v7, v6}, Ljci;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljci;->f:Ljci;

    new-instance v0, Ljci;

    const/4 v7, 0x6

    const-string v8, "ACTIVITY_INITIALIZED"

    invoke-direct {v0, v8, v7}, Ljci;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljci;->g:Ljci;

    new-instance v0, Ljci;

    const/4 v8, 0x7

    const-string v9, "ACTIVITY_FIRST_PREVIEW_FRAME_RECEIVED"

    invoke-direct {v0, v9, v8}, Ljci;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljci;->h:Ljci;

    new-instance v0, Ljci;

    const/16 v9, 0x8

    const-string v10, "ACTIVITY_FIRST_PREVIEW_FRAME_RENDERED"

    invoke-direct {v0, v10, v9}, Ljci;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljci;->i:Ljci;

    new-instance v0, Ljci;

    const/16 v10, 0x9

    const-string v11, "ACTIVITY_SHUTTER_BUTTON_DRAWN"

    invoke-direct {v0, v11, v10}, Ljci;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljci;->j:Ljci;

    new-instance v0, Ljci;

    const/16 v11, 0xa

    const-string v12, "ACTIVITY_SHUTTER_BUTTON_ENABLED"

    invoke-direct {v0, v12, v11}, Ljci;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljci;->k:Ljci;

    const/16 v0, 0xb

    new-array v0, v0, [Ljci;

    sget-object v12, Ljci;->a:Ljci;

    aput-object v12, v0, v1

    sget-object v1, Ljci;->b:Ljci;

    aput-object v1, v0, v2

    sget-object v1, Ljci;->c:Ljci;

    aput-object v1, v0, v3

    sget-object v1, Ljci;->d:Ljci;

    aput-object v1, v0, v4

    sget-object v1, Ljci;->e:Ljci;

    aput-object v1, v0, v5

    sget-object v1, Ljci;->f:Ljci;

    aput-object v1, v0, v6

    sget-object v1, Ljci;->g:Ljci;

    aput-object v1, v0, v7

    sget-object v1, Ljci;->h:Ljci;

    aput-object v1, v0, v8

    sget-object v1, Ljci;->i:Ljci;

    aput-object v1, v0, v9

    sget-object v1, Ljci;->j:Ljci;

    aput-object v1, v0, v10

    sget-object v1, Ljci;->k:Ljci;

    aput-object v1, v0, v11

    sput-object v0, Ljci;->l:[Ljci;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljci;
    .locals 1

    sget-object v0, Ljci;->l:[Ljci;

    invoke-virtual {v0}, [Ljci;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljci;

    return-object v0
.end method
