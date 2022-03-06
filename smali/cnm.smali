.class public final enum Lcnm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcnm;

.field public static final enum b:Lcnm;

.field public static final enum c:Lcnm;

.field private static final enum f:Lcnm;

.field private static final enum g:Lcnm;

.field private static final enum h:Lcnm;

.field private static final enum i:Lcnm;

.field private static final enum j:Lcnm;

.field private static final synthetic k:[Lcnm;


# instance fields
.field public final d:I

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcnm;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "GENERIC_CAMERA_ERROR"

    const v4, 0x7f130111

    invoke-direct {v0, v3, v1, v4, v2}, Lcnm;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcnm;->a:Lcnm;

    new-instance v0, Lcnm;

    const-string v3, "ERROR_CAMERA_DISABLED"

    const v4, 0x7f13010e

    invoke-direct {v0, v3, v2, v4, v2}, Lcnm;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcnm;->b:Lcnm;

    new-instance v0, Lcnm;

    const/4 v3, 0x2

    const-string v4, "ERROR_CAMERA_DEVICE"

    const v5, 0x7f13010d

    invoke-direct {v0, v4, v3, v5, v2}, Lcnm;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcnm;->f:Lcnm;

    new-instance v0, Lcnm;

    const/4 v4, 0x3

    const-string v5, "ERROR_CAMERA_IN_USE"

    const v6, 0x7f13010f

    invoke-direct {v0, v5, v4, v6, v2}, Lcnm;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcnm;->g:Lcnm;

    new-instance v0, Lcnm;

    const/4 v5, 0x4

    const-string v6, "ERROR_CAMERA_SERVICE"

    const v7, 0x7f130110

    invoke-direct {v0, v6, v5, v7, v2}, Lcnm;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcnm;->h:Lcnm;

    new-instance v0, Lcnm;

    const/4 v6, 0x5

    const-string v7, "ERROR_MAX_CAMERAS_IN_USE"

    const v8, 0x7f130115

    invoke-direct {v0, v7, v6, v8, v2}, Lcnm;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcnm;->i:Lcnm;

    new-instance v0, Lcnm;

    const/4 v7, 0x6

    const-string v8, "MEDIA_STORAGE_FAILURE"

    const v9, 0x7f130117

    invoke-direct {v0, v8, v7, v9, v1}, Lcnm;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcnm;->j:Lcnm;

    new-instance v0, Lcnm;

    const/4 v8, 0x7

    const-string v9, "MEDIA_RECORDER_FAILURE"

    const v10, 0x7f130116

    invoke-direct {v0, v9, v8, v10, v2}, Lcnm;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcnm;->c:Lcnm;

    const/16 v0, 0x8

    new-array v0, v0, [Lcnm;

    sget-object v9, Lcnm;->a:Lcnm;

    aput-object v9, v0, v1

    sget-object v1, Lcnm;->b:Lcnm;

    aput-object v1, v0, v2

    sget-object v1, Lcnm;->f:Lcnm;

    aput-object v1, v0, v3

    sget-object v1, Lcnm;->g:Lcnm;

    aput-object v1, v0, v4

    sget-object v1, Lcnm;->h:Lcnm;

    aput-object v1, v0, v5

    sget-object v1, Lcnm;->i:Lcnm;

    aput-object v1, v0, v6

    sget-object v1, Lcnm;->j:Lcnm;

    aput-object v1, v0, v7

    sget-object v1, Lcnm;->c:Lcnm;

    aput-object v1, v0, v8

    sput-object v0, Lcnm;->k:[Lcnm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcnm;->d:I

    iput-boolean p4, p0, Lcnm;->e:Z

    return-void
.end method

.method public static a(I)Lcnm;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    sget-object p0, Lcnm;->a:Lcnm;

    return-object p0

    :cond_0
    sget-object p0, Lcnm;->h:Lcnm;

    return-object p0

    :cond_1
    sget-object p0, Lcnm;->f:Lcnm;

    return-object p0

    :cond_2
    sget-object p0, Lcnm;->b:Lcnm;

    return-object p0

    :cond_3
    sget-object p0, Lcnm;->i:Lcnm;

    return-object p0

    :cond_4
    sget-object p0, Lcnm;->g:Lcnm;

    return-object p0
.end method

.method public static values()[Lcnm;
    .locals 1

    sget-object v0, Lcnm;->k:[Lcnm;

    invoke-virtual {v0}, [Lcnm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcnm;

    return-object v0
.end method
