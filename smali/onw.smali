.class public final enum Lonw;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lpew;


# static fields
.field public static final enum A:Lonw;

.field public static final enum B:Lonw;

.field public static final enum C:Lonw;

.field public static final enum D:Lonw;

.field public static final enum E:Lonw;

.field public static final enum F:Lonw;

.field public static final enum G:Lonw;

.field private static final enum I:Lonw;

.field private static final enum J:Lonw;

.field private static final enum K:Lonw;

.field private static final enum L:Lonw;

.field private static final enum M:Lonw;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final enum N:Lonw;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final enum O:Lonw;

.field private static final synthetic P:[Lonw;

.field public static final enum a:Lonw;

.field public static final enum b:Lonw;

.field public static final enum c:Lonw;

.field public static final enum d:Lonw;

.field public static final enum e:Lonw;

.field public static final enum f:Lonw;

.field public static final enum g:Lonw;

.field public static final enum h:Lonw;

.field public static final enum i:Lonw;

.field public static final enum j:Lonw;

.field public static final enum k:Lonw;

.field public static final enum l:Lonw;

.field public static final enum m:Lonw;

.field public static final enum n:Lonw;

.field public static final enum o:Lonw;

.field public static final enum p:Lonw;

.field public static final enum q:Lonw;

.field public static final enum r:Lonw;

.field public static final enum s:Lonw;

.field public static final enum t:Lonw;

.field public static final enum u:Lonw;

.field public static final enum v:Lonw;

.field public static final enum w:Lonw;

.field public static final enum x:Lonw;

.field public static final enum y:Lonw;

.field public static final enum z:Lonw;


# instance fields
.field public final H:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lonw;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_TYPE"

    invoke-direct {v0, v2, v1, v1}, Lonw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lonw;->a:Lonw;

    new-instance v0, Lonw;

    const/4 v2, 0x1

    const-string v3, "NAVIGATION_CHANGE"

    invoke-direct {v0, v3, v2, v2}, Lonw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lonw;->b:Lonw;

    new-instance v0, Lonw;

    const/4 v3, 0x3

    const-string v4, "CAPTURE_DONE"

    const/4 v5, 0x2

    invoke-direct {v0, v4, v5, v3}, Lonw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lonw;->c:Lonw;

    new-instance v0, Lonw;

    const/4 v4, 0x4

    const-string v5, "DEPRECATED_TAP_TO_FOCUS"

    invoke-direct {v0, v5, v3, v4}, Lonw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lonw;->I:Lonw;

    new-instance v0, Lonw;

    const/4 v5, 0x5

    const-string v6, "PHOTO_INTERACTION"

    invoke-direct {v0, v6, v4, v5}, Lonw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lonw;->d:Lonw;

    new-instance v0, Lonw;

    const/4 v6, 0x6

    const-string v7, "FOREGROUND_EVENT"

    invoke-direct {v0, v7, v5, v6}, Lonw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lonw;->e:Lonw;

    new-instance v0, Lonw;

    const/4 v7, 0x7

    const-string v8, "CAMERA_FAILURE"

    invoke-direct {v0, v8, v6, v7}, Lonw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lonw;->f:Lonw;

    new-instance v0, Lonw;

    const/16 v8, 0xc

    const-string v9, "CONTROL_USED"

    invoke-direct {v0, v9, v7, v8}, Lonw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lonw;->g:Lonw;

    new-instance v0, Lonw;

    const/16 v9, 0xd

    const-string v10, "CAPTURE_COMPUTE"

    const/16 v11, 0x8

    invoke-direct {v0, v10, v11, v9}, Lonw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lonw;->h:Lonw;

    new-instance v0, Lonw;

    const/16 v10, 0xe

    const-string v11, "BACKGROUND_EVENT"

    const/16 v12, 0x9

    invoke-direct {v0, v11, v12, v10}, Lonw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lonw;->i:Lonw;

    new-instance v0, Lonw;

    const/16 v11, 0xf

    const-string v12, "MEMORY_REPORT"

    const/16 v13, 0xa

    invoke-direct {v0, v12, v13, v11}, Lonw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lonw;->j:Lonw;

    new-instance v0, Lonw;

    const/16 v12, 0x10

    const-string v13, "MEMORY_WINDOW_STATS"

    const/16 v14, 0xb

    invoke-direct {v0, v13, v14, v12}, Lonw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lonw;->J:Lonw;

    new-instance v0, Lonw;

    const/16 v13, 0x11

    const-string v14, "STORAGE_WARNING"

    invoke-direct {v0, v14, v8, v13}, Lonw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lonw;->K:Lonw;

    new-instance v0, Lonw;

    const/16 v14, 0x12

    const-string v15, "CAPTURE_PROFILE_START"

    invoke-direct {v0, v15, v9, v14}, Lonw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lonw;->k:Lonw;

    new-instance v0, Lonw;

    const/16 v15, 0x13

    const-string v9, "CAPTURE_PROFILE"

    invoke-direct {v0, v9, v10, v15}, Lonw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lonw;->l:Lonw;

    new-instance v0, Lonw;

    const-string v9, "CAPTURE_PROFILE_ABORTED"

    const/16 v10, 0x14

    invoke-direct {v0, v9, v11, v10}, Lonw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lonw;->m:Lonw;

    new-instance v0, Lonw;

    const-string v9, "CAMERA_PREWARM"

    const/16 v10, 0x15

    invoke-direct {v0, v9, v12, v10}, Lonw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lonw;->n:Lonw;

    new-instance v0, Lonw;

    const-string v9, "OPEN_DEVICE_RETRY"

    const/16 v10, 0x16

    invoke-direct {v0, v9, v13, v10}, Lonw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lonw;->o:Lonw;

    new-instance v0, Lonw;

    const-string v9, "CHANGE_CAMERA"

    const/16 v10, 0x17

    invoke-direct {v0, v9, v14, v10}, Lonw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lonw;->p:Lonw;

    new-instance v0, Lonw;

    const-string v9, "BLOCK_SHOT"

    const/16 v10, 0x18

    invoke-direct {v0, v9, v15, v10}, Lonw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lonw;->q:Lonw;

    new-instance v0, Lonw;

    const-string v9, "CAPTURE_PROFILE_FAILED"

    const/16 v10, 0x14

    const/16 v15, 0x19

    invoke-direct {v0, v9, v10, v15}, Lonw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lonw;->r:Lonw;

    new-instance v0, Lonw;

    const-string v9, "CAPTURE_PROFILE_START_COMMITTED"

    const/16 v10, 0x15

    const/16 v15, 0x1a

    invoke-direct {v0, v9, v10, v15}, Lonw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lonw;->s:Lonw;

    new-instance v0, Lonw;

    const-string v9, "CAPTURE_PROFILE_DELETED"

    const/16 v10, 0x16

    const/16 v15, 0x1b

    invoke-direct {v0, v9, v10, v15}, Lonw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lonw;->t:Lonw;

    new-instance v0, Lonw;

    const-string v9, "PREFERENCES_EVENT"

    const/16 v10, 0x17

    const/16 v15, 0x1c

    invoke-direct {v0, v9, v10, v15}, Lonw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lonw;->u:Lonw;

    new-instance v0, Lonw;

    const-string v9, "CAMERA_CONTENT_PROVIDER"

    const/16 v10, 0x18

    const/16 v15, 0x1d

    invoke-direct {v0, v9, v10, v15}, Lonw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lonw;->L:Lonw;

    new-instance v0, Lonw;

    const-string v9, "LAUNCH_PHOTOS_REVIEW_EVENT"

    const/16 v10, 0x19

    const/16 v15, 0x1e

    invoke-direct {v0, v9, v10, v15}, Lonw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lonw;->v:Lonw;

    new-instance v0, Lonw;

    const-string v9, "PHOTO_VIDEO_MODE_CHANGE"

    const/16 v10, 0x1a

    const/16 v15, 0x1f

    invoke-direct {v0, v9, v10, v15}, Lonw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lonw;->M:Lonw;

    new-instance v0, Lonw;

    const-string v9, "ADVICE_SHOWN"

    const/16 v10, 0x1b

    const/16 v15, 0x20

    invoke-direct {v0, v9, v10, v15}, Lonw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lonw;->w:Lonw;

    new-instance v0, Lonw;

    const-string v9, "PREFERENCE_CHANGE_EVENT"

    const/16 v10, 0x1c

    const/16 v15, 0x21

    invoke-direct {v0, v9, v10, v15}, Lonw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lonw;->x:Lonw;

    new-instance v0, Lonw;

    const-string v9, "IRIS_EVENT"

    const/16 v10, 0x1d

    const/16 v15, 0x22

    invoke-direct {v0, v9, v10, v15}, Lonw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lonw;->y:Lonw;

    new-instance v0, Lonw;

    const-string v9, "WEAR_LAUNCH_EVENT"

    const/16 v10, 0x1e

    const/16 v15, 0x23

    invoke-direct {v0, v9, v10, v15}, Lonw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lonw;->N:Lonw;

    new-instance v0, Lonw;

    const-string v9, "WEAR_INSTALL_EVENT"

    const/16 v10, 0x1f

    const/16 v15, 0x24

    invoke-direct {v0, v9, v10, v15}, Lonw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lonw;->O:Lonw;

    new-instance v0, Lonw;

    const-string v9, "THERMAL_EVENT"

    const/16 v10, 0x20

    const/16 v15, 0x25

    invoke-direct {v0, v9, v10, v15}, Lonw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lonw;->z:Lonw;

    new-instance v0, Lonw;

    const-string v9, "PHOTOBOOTH_SESSION_EVENT"

    const/16 v10, 0x21

    const/16 v15, 0x26

    invoke-direct {v0, v9, v10, v15}, Lonw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lonw;->A:Lonw;

    new-instance v0, Lonw;

    const-string v9, "MODE_SWITCH_EVENT"

    const/16 v10, 0x22

    const/16 v15, 0x27

    invoke-direct {v0, v9, v10, v15}, Lonw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lonw;->B:Lonw;

    new-instance v0, Lonw;

    const-string v9, "SLOW_PROCESSING_EVENT"

    const/16 v10, 0x23

    const/16 v15, 0x28

    invoke-direct {v0, v9, v10, v15}, Lonw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lonw;->C:Lonw;

    new-instance v0, Lonw;

    const-string v9, "CAMERA_SMARTS_EVENT"

    const/16 v10, 0x24

    const/16 v15, 0x29

    invoke-direct {v0, v9, v10, v15}, Lonw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lonw;->D:Lonw;

    new-instance v0, Lonw;

    const-string v9, "WEAR_SESSION_EVENT"

    const/16 v10, 0x25

    const/16 v15, 0x2a

    invoke-direct {v0, v9, v10, v15}, Lonw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lonw;->E:Lonw;

    new-instance v0, Lonw;

    const-string v9, "MODE_SWITCH_ANIMATION_EVENT"

    const/16 v10, 0x26

    const/16 v15, 0x2b

    invoke-direct {v0, v9, v10, v15}, Lonw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lonw;->F:Lonw;

    new-instance v0, Lonw;

    const-string v9, "INFLIGHT_FALLBACK_RESTORED_EVENT"

    const/16 v10, 0x27

    const/16 v15, 0x2c

    invoke-direct {v0, v9, v10, v15}, Lonw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lonw;->G:Lonw;

    const/16 v0, 0x28

    new-array v0, v0, [Lonw;

    sget-object v9, Lonw;->a:Lonw;

    aput-object v9, v0, v1

    sget-object v1, Lonw;->b:Lonw;

    aput-object v1, v0, v2

    sget-object v1, Lonw;->c:Lonw;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lonw;->I:Lonw;

    aput-object v1, v0, v3

    sget-object v1, Lonw;->d:Lonw;

    aput-object v1, v0, v4

    sget-object v1, Lonw;->e:Lonw;

    aput-object v1, v0, v5

    sget-object v1, Lonw;->f:Lonw;

    aput-object v1, v0, v6

    sget-object v1, Lonw;->g:Lonw;

    aput-object v1, v0, v7

    sget-object v1, Lonw;->h:Lonw;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lonw;->i:Lonw;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lonw;->j:Lonw;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lonw;->J:Lonw;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lonw;->K:Lonw;

    aput-object v1, v0, v8

    sget-object v1, Lonw;->k:Lonw;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lonw;->l:Lonw;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lonw;->m:Lonw;

    aput-object v1, v0, v11

    sget-object v1, Lonw;->n:Lonw;

    aput-object v1, v0, v12

    sget-object v1, Lonw;->o:Lonw;

    aput-object v1, v0, v13

    sget-object v1, Lonw;->p:Lonw;

    aput-object v1, v0, v14

    sget-object v1, Lonw;->q:Lonw;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lonw;->r:Lonw;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lonw;->s:Lonw;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lonw;->t:Lonw;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lonw;->u:Lonw;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lonw;->L:Lonw;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lonw;->v:Lonw;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lonw;->M:Lonw;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lonw;->w:Lonw;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lonw;->x:Lonw;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lonw;->y:Lonw;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lonw;->N:Lonw;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lonw;->O:Lonw;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lonw;->z:Lonw;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lonw;->A:Lonw;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lonw;->B:Lonw;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lonw;->C:Lonw;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lonw;->D:Lonw;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Lonw;->E:Lonw;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Lonw;->F:Lonw;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sget-object v1, Lonw;->G:Lonw;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    sput-object v0, Lonw;->P:[Lonw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lonw;->H:I

    return-void
.end method

.method public static a(I)Lonw;
    .locals 1

    if-eqz p0, :cond_6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lonw;->G:Lonw;

    return-object p0

    :pswitch_1
    sget-object p0, Lonw;->F:Lonw;

    return-object p0

    :pswitch_2
    sget-object p0, Lonw;->E:Lonw;

    return-object p0

    :pswitch_3
    sget-object p0, Lonw;->D:Lonw;

    return-object p0

    :pswitch_4
    sget-object p0, Lonw;->C:Lonw;

    return-object p0

    :pswitch_5
    sget-object p0, Lonw;->B:Lonw;

    return-object p0

    :pswitch_6
    sget-object p0, Lonw;->A:Lonw;

    return-object p0

    :pswitch_7
    sget-object p0, Lonw;->z:Lonw;

    return-object p0

    :pswitch_8
    sget-object p0, Lonw;->O:Lonw;

    return-object p0

    :pswitch_9
    sget-object p0, Lonw;->N:Lonw;

    return-object p0

    :pswitch_a
    sget-object p0, Lonw;->y:Lonw;

    return-object p0

    :pswitch_b
    sget-object p0, Lonw;->x:Lonw;

    return-object p0

    :pswitch_c
    sget-object p0, Lonw;->w:Lonw;

    return-object p0

    :pswitch_d
    sget-object p0, Lonw;->M:Lonw;

    return-object p0

    :pswitch_e
    sget-object p0, Lonw;->v:Lonw;

    return-object p0

    :pswitch_f
    sget-object p0, Lonw;->L:Lonw;

    return-object p0

    :pswitch_10
    sget-object p0, Lonw;->u:Lonw;

    return-object p0

    :pswitch_11
    sget-object p0, Lonw;->t:Lonw;

    return-object p0

    :pswitch_12
    sget-object p0, Lonw;->s:Lonw;

    return-object p0

    :pswitch_13
    sget-object p0, Lonw;->r:Lonw;

    return-object p0

    :pswitch_14
    sget-object p0, Lonw;->q:Lonw;

    return-object p0

    :pswitch_15
    sget-object p0, Lonw;->p:Lonw;

    return-object p0

    :pswitch_16
    sget-object p0, Lonw;->o:Lonw;

    return-object p0

    :pswitch_17
    sget-object p0, Lonw;->n:Lonw;

    return-object p0

    :pswitch_18
    sget-object p0, Lonw;->m:Lonw;

    return-object p0

    :pswitch_19
    sget-object p0, Lonw;->l:Lonw;

    return-object p0

    :pswitch_1a
    sget-object p0, Lonw;->k:Lonw;

    return-object p0

    :pswitch_1b
    sget-object p0, Lonw;->K:Lonw;

    return-object p0

    :pswitch_1c
    sget-object p0, Lonw;->J:Lonw;

    return-object p0

    :pswitch_1d
    sget-object p0, Lonw;->j:Lonw;

    return-object p0

    :pswitch_1e
    sget-object p0, Lonw;->i:Lonw;

    return-object p0

    :pswitch_1f
    sget-object p0, Lonw;->h:Lonw;

    return-object p0

    :pswitch_20
    sget-object p0, Lonw;->g:Lonw;

    return-object p0

    :cond_0
    sget-object p0, Lonw;->f:Lonw;

    return-object p0

    :cond_1
    sget-object p0, Lonw;->e:Lonw;

    return-object p0

    :cond_2
    sget-object p0, Lonw;->d:Lonw;

    return-object p0

    :cond_3
    sget-object p0, Lonw;->I:Lonw;

    return-object p0

    :cond_4
    sget-object p0, Lonw;->c:Lonw;

    return-object p0

    :cond_5
    sget-object p0, Lonw;->b:Lonw;

    return-object p0

    :cond_6
    sget-object p0, Lonw;->a:Lonw;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lonw;
    .locals 1

    sget-object v0, Lonw;->P:[Lonw;

    invoke-virtual {v0}, [Lonw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lonw;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lonw;->H:I

    return v0
.end method
