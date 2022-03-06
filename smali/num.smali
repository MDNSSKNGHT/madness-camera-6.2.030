.class public final enum Lnum;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lnum;

.field public static final enum b:Lnum;

.field public static final enum c:Lnum;

.field public static final enum d:Lnum;

.field public static final enum e:Lnum;

.field public static final enum f:Lnum;

.field private static final enum h:Lnum;

.field private static final enum i:Lnum;

.field private static final enum j:Lnum;

.field private static final enum k:Lnum;

.field private static final enum l:Lnum;

.field private static final enum m:Lnum;

.field private static final enum n:Lnum;

.field private static final enum o:Lnum;

.field private static final enum p:Lnum;

.field private static final enum q:Lnum;

.field private static final enum r:Lnum;

.field private static final synthetic s:[Lnum;


# instance fields
.field public final g:Lnqp;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lnum;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "GLEAM_ENABLED"

    const-string v4, "Dots and/or blue fill over result when selected."

    invoke-direct {v0, v3, v1, v2, v4}, Lnum;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    sput-object v0, Lnum;->h:Lnum;

    new-instance v0, Lnum;

    const-string v3, "GLEAM_FILLS_BLUE"

    invoke-direct {v0, v3, v2, v2}, Lnum;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lnum;->a:Lnum;

    new-instance v0, Lnum;

    const/4 v3, 0x2

    const-string v4, "GLEAM_ANIMATES_OUT"

    const-string v5, "Gleam dots animate to chip instead of just fading."

    invoke-direct {v0, v4, v3, v2, v5}, Lnum;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    sput-object v0, Lnum;->b:Lnum;

    new-instance v0, Lnum;

    const/4 v4, 0x3

    const-string v5, "GLEAM_SUPPRESSED_FOR_RAW_TEXT"

    const-string v6, "Dots and blue fill don\'t show up for raw text selection."

    invoke-direct {v0, v5, v4, v2, v6}, Lnum;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    sput-object v0, Lnum;->i:Lnum;

    new-instance v0, Lnum;

    const/4 v5, 0x4

    const-string v6, "GLEAM_IS_DOTS"

    invoke-direct {v0, v6, v5, v1}, Lnum;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lnum;->j:Lnum;

    new-instance v0, Lnum;

    const/4 v6, 0x5

    const-string v7, "GLEAM_IS_SQUARE"

    invoke-direct {v0, v7, v6, v2}, Lnum;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lnum;->c:Lnum;

    new-instance v0, Lnum;

    const/4 v7, 0x6

    const-string v8, "SHOW_CHIP"

    invoke-direct {v0, v8, v7, v2}, Lnum;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lnum;->k:Lnum;

    new-instance v0, Lnum;

    const/4 v8, 0x7

    const-string v9, "POSITION_CHIP_WITH_GLEAM"

    invoke-direct {v0, v9, v8, v1}, Lnum;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lnum;->l:Lnum;

    new-instance v0, Lnum;

    const/16 v9, 0x8

    const-string v10, "CHIP_INCLUDES_TEXT"

    invoke-direct {v0, v10, v9, v2}, Lnum;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lnum;->m:Lnum;

    new-instance v0, Lnum;

    const/16 v10, 0x9

    const-string v11, "CHIP_INCLUDES_OVERFLOW"

    invoke-direct {v0, v11, v10, v2}, Lnum;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lnum;->d:Lnum;

    new-instance v0, Lnum;

    const/16 v11, 0xa

    const-string v12, "CHIP_ACTION_ALWAYS_COPIES"

    invoke-direct {v0, v12, v11, v1}, Lnum;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lnum;->n:Lnum;

    new-instance v0, Lnum;

    const/16 v12, 0xb

    const-string v13, "POPUP_SINGLE_RESULT_ONLY"

    invoke-direct {v0, v13, v12, v2}, Lnum;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lnum;->o:Lnum;

    new-instance v0, Lnum;

    const/16 v13, 0xc

    const-string v14, "STICK_TO_CURRENT_RESULT_UNTIL_TAP"

    invoke-direct {v0, v14, v13, v2}, Lnum;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lnum;->p:Lnum;

    new-instance v0, Lnum;

    const/16 v14, 0xd

    const-string v15, "USE_DEMO_APP_LAUNCHER_ICONS"

    invoke-direct {v0, v15, v14, v2}, Lnum;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lnum;->q:Lnum;

    new-instance v0, Lnum;

    const/16 v15, 0xe

    const-string v14, "DISABLE_SMARTS_AFTER_10_SECONDS"

    invoke-direct {v0, v14, v15, v2}, Lnum;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lnum;->e:Lnum;

    new-instance v0, Lnum;

    const-string v14, "TAPPING_RESETS_10_SECOND_TIMER"

    const/16 v15, 0xf

    invoke-direct {v0, v14, v15, v2}, Lnum;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lnum;->r:Lnum;

    new-instance v0, Lnum;

    const-string v14, "RECOGNIZE_RAW_TEXT"

    const/16 v15, 0x10

    const-string v13, "Recognize text blocks, for both chip and pop-up."

    invoke-direct {v0, v14, v15, v2, v13}, Lnum;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    sput-object v0, Lnum;->f:Lnum;

    const/16 v0, 0x11

    new-array v0, v0, [Lnum;

    sget-object v13, Lnum;->h:Lnum;

    aput-object v13, v0, v1

    sget-object v1, Lnum;->a:Lnum;

    aput-object v1, v0, v2

    sget-object v1, Lnum;->b:Lnum;

    aput-object v1, v0, v3

    sget-object v1, Lnum;->i:Lnum;

    aput-object v1, v0, v4

    sget-object v1, Lnum;->j:Lnum;

    aput-object v1, v0, v5

    sget-object v1, Lnum;->c:Lnum;

    aput-object v1, v0, v6

    sget-object v1, Lnum;->k:Lnum;

    aput-object v1, v0, v7

    sget-object v1, Lnum;->l:Lnum;

    aput-object v1, v0, v8

    sget-object v1, Lnum;->m:Lnum;

    aput-object v1, v0, v9

    sget-object v1, Lnum;->d:Lnum;

    aput-object v1, v0, v10

    sget-object v1, Lnum;->n:Lnum;

    aput-object v1, v0, v11

    sget-object v1, Lnum;->o:Lnum;

    aput-object v1, v0, v12

    sget-object v1, Lnum;->p:Lnum;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lnum;->q:Lnum;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lnum;->e:Lnum;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lnum;->r:Lnum;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lnum;->f:Lnum;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sput-object v0, Lnum;->s:[Lnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, p2, p3, v0}, Lnum;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lnqp;->e()Lnqq;

    move-result-object p1

    invoke-virtual {p1, p3}, Lnqq;->a(Z)Lnqq;

    move-result-object p1

    invoke-virtual {p0}, Lnum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnqq;->a(Ljava/lang/String;)Lnqq;

    move-result-object p1

    const-string p2, "camera_smarts_feature"

    iput-object p2, p1, Lnqq;->a:Ljava/lang/String;

    invoke-virtual {p1, p4}, Lnqq;->b(Ljava/lang/String;)Lnqq;

    move-result-object p1

    invoke-virtual {p1}, Lnqq;->a()Lnqp;

    move-result-object p1

    iput-object p1, p0, Lnum;->g:Lnqp;

    return-void
.end method

.method public static values()[Lnum;
    .locals 1

    sget-object v0, Lnum;->s:[Lnum;

    invoke-virtual {v0}, [Lnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnum;

    return-object v0
.end method
