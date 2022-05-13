.class final enum Lcom/google/googlex/gcam/hdrplus/MetadataConverter$LandmarkIndex;
.super Ljava/lang/Enum;
.source "MetadataConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/googlex/gcam/hdrplus/MetadataConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "LandmarkIndex"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/googlex/gcam/hdrplus/MetadataConverter$LandmarkIndex;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/googlex/gcam/hdrplus/MetadataConverter$LandmarkIndex;

.field public static final enum LEFT_EYE:Lcom/google/googlex/gcam/hdrplus/MetadataConverter$LandmarkIndex;

.field public static final enum MOUTH_CENTER:Lcom/google/googlex/gcam/hdrplus/MetadataConverter$LandmarkIndex;

.field public static final enum RIGHT_EYE:Lcom/google/googlex/gcam/hdrplus/MetadataConverter$LandmarkIndex;


# instance fields
.field public final index:I


# direct methods
.method private static synthetic $values()[Lcom/google/googlex/gcam/hdrplus/MetadataConverter$LandmarkIndex;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/googlex/gcam/hdrplus/MetadataConverter$LandmarkIndex;

    sget-object v1, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$LandmarkIndex;->LEFT_EYE:Lcom/google/googlex/gcam/hdrplus/MetadataConverter$LandmarkIndex;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$LandmarkIndex;->RIGHT_EYE:Lcom/google/googlex/gcam/hdrplus/MetadataConverter$LandmarkIndex;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$LandmarkIndex;->MOUTH_CENTER:Lcom/google/googlex/gcam/hdrplus/MetadataConverter$LandmarkIndex;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$LandmarkIndex;

    const-string v1, "LEFT_EYE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$LandmarkIndex;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$LandmarkIndex;->LEFT_EYE:Lcom/google/googlex/gcam/hdrplus/MetadataConverter$LandmarkIndex;

    new-instance v0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$LandmarkIndex;

    const-string v1, "RIGHT_EYE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$LandmarkIndex;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$LandmarkIndex;->RIGHT_EYE:Lcom/google/googlex/gcam/hdrplus/MetadataConverter$LandmarkIndex;

    new-instance v0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$LandmarkIndex;

    const-string v1, "MOUTH_CENTER"

    const/4 v2, 0x2

    const/16 v3, 0x2d

    invoke-direct {v0, v1, v2, v3}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$LandmarkIndex;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$LandmarkIndex;->MOUTH_CENTER:Lcom/google/googlex/gcam/hdrplus/MetadataConverter$LandmarkIndex;

    invoke-static {}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$LandmarkIndex;->$values()[Lcom/google/googlex/gcam/hdrplus/MetadataConverter$LandmarkIndex;

    move-result-object v0

    sput-object v0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$LandmarkIndex;->$VALUES:[Lcom/google/googlex/gcam/hdrplus/MetadataConverter$LandmarkIndex;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

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
    .locals 0

    iget p0, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$LandmarkIndex;->index:I

    return p0
.end method

.method final getLandmarkLocation(Landroid/hardware/camera2/params/Face;)Landroid/graphics/Point;
    .locals 1

    invoke-virtual {p0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$LandmarkIndex;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/hardware/camera2/params/Face;->getMouthPosition()Landroid/graphics/Point;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Landroid/hardware/camera2/params/Face;->getRightEyePosition()Landroid/graphics/Point;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Landroid/hardware/camera2/params/Face;->getLeftEyePosition()Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method
