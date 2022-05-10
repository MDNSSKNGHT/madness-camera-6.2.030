.class final enum Lcom/google/googlex/gcam/hdrplus/MetadataConverter$LandmarkIndex;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lcom/google/googlex/gcam/hdrplus/MetadataConverter$LandmarkIndex;

.field public static final enum LEFT_EYE:Lcom/google/googlex/gcam/hdrplus/MetadataConverter$LandmarkIndex;

.field public static final enum MOUTH_CENTER:Lcom/google/googlex/gcam/hdrplus/MetadataConverter$LandmarkIndex;

.field public static final enum RIGHT_EYE:Lcom/google/googlex/gcam/hdrplus/MetadataConverter$LandmarkIndex;


# instance fields
.field public final index:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$LandmarkIndex;

    const/4 v1, 0x0

    const-string v2, "LEFT_EYE"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$LandmarkIndex;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$LandmarkIndex;->LEFT_EYE:Lcom/google/googlex/gcam/hdrplus/MetadataConverter$LandmarkIndex;

    new-instance v0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$LandmarkIndex;

    const/4 v2, 0x1

    const-string v3, "RIGHT_EYE"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$LandmarkIndex;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$LandmarkIndex;->RIGHT_EYE:Lcom/google/googlex/gcam/hdrplus/MetadataConverter$LandmarkIndex;

    new-instance v0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$LandmarkIndex;

    const/4 v3, 0x2

    const-string v4, "MOUTH_CENTER"

    const/16 v5, 0x2d

    invoke-direct {v0, v4, v3, v5}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$LandmarkIndex;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$LandmarkIndex;->MOUTH_CENTER:Lcom/google/googlex/gcam/hdrplus/MetadataConverter$LandmarkIndex;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/googlex/gcam/hdrplus/MetadataConverter$LandmarkIndex;

    sget-object v4, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$LandmarkIndex;->LEFT_EYE:Lcom/google/googlex/gcam/hdrplus/MetadataConverter$LandmarkIndex;

    aput-object v4, v0, v1

    sget-object v1, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$LandmarkIndex;->RIGHT_EYE:Lcom/google/googlex/gcam/hdrplus/MetadataConverter$LandmarkIndex;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$LandmarkIndex;->MOUTH_CENTER:Lcom/google/googlex/gcam/hdrplus/MetadataConverter$LandmarkIndex;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$LandmarkIndex;->$VALUES:[Lcom/google/googlex/gcam/hdrplus/MetadataConverter$LandmarkIndex;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$LandmarkIndex;->index:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/googlex/gcam/hdrplus/MetadataConverter$LandmarkIndex;
    .locals 1

    const-class v0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$LandmarkIndex;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$LandmarkIndex;

    return-object p0
.end method

.method public static values()[Lcom/google/googlex/gcam/hdrplus/MetadataConverter$LandmarkIndex;
    .locals 1

    sget-object v0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$LandmarkIndex;->$VALUES:[Lcom/google/googlex/gcam/hdrplus/MetadataConverter$LandmarkIndex;

    invoke-virtual {v0}, [Lcom/google/googlex/gcam/hdrplus/MetadataConverter$LandmarkIndex;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/googlex/gcam/hdrplus/MetadataConverter$LandmarkIndex;

    return-object v0
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    iget v0, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$LandmarkIndex;->index:I

    return v0
.end method

.method final getLandmarkLocation(Landroid/hardware/camera2/params/Face;)Landroid/graphics/Point;
    .locals 2

    invoke-virtual {p0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$LandmarkIndex;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/hardware/camera2/params/Face;->getMouthPosition()Landroid/graphics/Point;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/hardware/camera2/params/Face;->getRightEyePosition()Landroid/graphics/Point;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Landroid/hardware/camera2/params/Face;->getLeftEyePosition()Landroid/graphics/Point;

    move-result-object p1

    return-object p1
.end method
