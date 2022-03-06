.class public final enum Lnjp;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lpew;


# static fields
.field public static final enum a:Lnjp;

.field public static final enum b:Lnjp;

.field public static final enum c:Lnjp;

.field public static final enum d:Lnjp;

.field public static final enum e:Lnjp;

.field public static final enum f:Lnjp;

.field public static final enum g:Lnjp;

.field private static final synthetic i:[Lnjp;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lnjp;

    const/4 v1, 0x0

    const-string v2, "TRACKING_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lnjp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnjp;->a:Lnjp;

    new-instance v0, Lnjp;

    const/4 v2, 0x1

    const-string v3, "TRACKING_OFF"

    invoke-direct {v0, v3, v2, v2}, Lnjp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnjp;->b:Lnjp;

    new-instance v0, Lnjp;

    const/4 v3, 0x2

    const-string v4, "TRACKING_HYBRID"

    invoke-direct {v0, v4, v3, v3}, Lnjp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnjp;->c:Lnjp;

    new-instance v0, Lnjp;

    const/4 v4, 0x3

    const-string v5, "TRACKING_IMU_UNCALIBRATED"

    invoke-direct {v0, v5, v4, v4}, Lnjp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnjp;->d:Lnjp;

    new-instance v0, Lnjp;

    const/4 v5, 0x4

    const-string v6, "TRACKING_IMU_CALIBRATED"

    invoke-direct {v0, v6, v5, v5}, Lnjp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnjp;->e:Lnjp;

    new-instance v0, Lnjp;

    const/4 v6, 0x5

    const-string v7, "TRACKING_OPTICAL_FLOW_UNCHECKED"

    invoke-direct {v0, v7, v6, v6}, Lnjp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnjp;->f:Lnjp;

    new-instance v0, Lnjp;

    const/4 v7, 0x6

    const-string v8, "TRACKING_OPTICAL_FLOW_CHECKED"

    invoke-direct {v0, v8, v7, v7}, Lnjp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnjp;->g:Lnjp;

    const/4 v0, 0x7

    new-array v0, v0, [Lnjp;

    sget-object v8, Lnjp;->a:Lnjp;

    aput-object v8, v0, v1

    sget-object v1, Lnjp;->b:Lnjp;

    aput-object v1, v0, v2

    sget-object v1, Lnjp;->c:Lnjp;

    aput-object v1, v0, v3

    sget-object v1, Lnjp;->d:Lnjp;

    aput-object v1, v0, v4

    sget-object v1, Lnjp;->e:Lnjp;

    aput-object v1, v0, v5

    sget-object v1, Lnjp;->f:Lnjp;

    aput-object v1, v0, v6

    sget-object v1, Lnjp;->g:Lnjp;

    aput-object v1, v0, v7

    sput-object v0, Lnjp;->i:[Lnjp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lnjp;->h:I

    return-void
.end method

.method public static a(I)Lnjp;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lnjp;->g:Lnjp;

    return-object p0

    :pswitch_1
    sget-object p0, Lnjp;->f:Lnjp;

    return-object p0

    :pswitch_2
    sget-object p0, Lnjp;->e:Lnjp;

    return-object p0

    :pswitch_3
    sget-object p0, Lnjp;->d:Lnjp;

    return-object p0

    :pswitch_4
    sget-object p0, Lnjp;->c:Lnjp;

    return-object p0

    :pswitch_5
    sget-object p0, Lnjp;->b:Lnjp;

    return-object p0

    :pswitch_6
    sget-object p0, Lnjp;->a:Lnjp;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b()Lpey;
    .locals 1

    sget-object v0, Lnjq;->a:Lpey;

    return-object v0
.end method

.method public static values()[Lnjp;
    .locals 1

    sget-object v0, Lnjp;->i:[Lnjp;

    invoke-virtual {v0}, [Lnjp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnjp;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lnjp;->h:I

    return v0
.end method
