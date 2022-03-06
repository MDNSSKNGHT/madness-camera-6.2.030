.class synthetic Lcom/google/googlex/gcam/hdrplus/MetadataConverter$1;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic $SwitchMap$com$google$android$libraries$camera$framework$characteristics$Facing:[I

.field public static final synthetic $SwitchMap$com$google$googlex$gcam$hdrplus$MetadataConverter$LandmarkIndex:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lmmt;->values()[Lmmt;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$1;->$SwitchMap$com$google$android$libraries$camera$framework$characteristics$Facing:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$1;->$SwitchMap$com$google$android$libraries$camera$framework$characteristics$Facing:[I

    sget-object v2, Lmmt;->a:Lmmt;

    invoke-virtual {v2}, Lmmt;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$1;->$SwitchMap$com$google$android$libraries$camera$framework$characteristics$Facing:[I

    sget-object v3, Lmmt;->b:Lmmt;

    invoke-virtual {v3}, Lmmt;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    :goto_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$1;->$SwitchMap$com$google$android$libraries$camera$framework$characteristics$Facing:[I

    sget-object v4, Lmmt;->c:Lmmt;

    invoke-virtual {v4}, Lmmt;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v3

    :goto_2
    invoke-static {}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$LandmarkIndex;->values()[Lcom/google/googlex/gcam/hdrplus/MetadataConverter$LandmarkIndex;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$1;->$SwitchMap$com$google$googlex$gcam$hdrplus$MetadataConverter$LandmarkIndex:[I

    :try_start_3
    sget-object v3, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$1;->$SwitchMap$com$google$googlex$gcam$hdrplus$MetadataConverter$LandmarkIndex:[I

    sget-object v4, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$LandmarkIndex;->LEFT_EYE:Lcom/google/googlex/gcam/hdrplus/MetadataConverter$LandmarkIndex;

    invoke-virtual {v4}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$LandmarkIndex;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    :goto_3
    :try_start_4
    sget-object v0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$1;->$SwitchMap$com$google$googlex$gcam$hdrplus$MetadataConverter$LandmarkIndex:[I

    sget-object v3, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$LandmarkIndex;->RIGHT_EYE:Lcom/google/googlex/gcam/hdrplus/MetadataConverter$LandmarkIndex;

    invoke-virtual {v3}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$LandmarkIndex;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    :goto_4
    :try_start_5
    sget-object v0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$1;->$SwitchMap$com$google$googlex$gcam$hdrplus$MetadataConverter$LandmarkIndex:[I

    sget-object v1, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$LandmarkIndex;->MOUTH_CENTER:Lcom/google/googlex/gcam/hdrplus/MetadataConverter$LandmarkIndex;

    invoke-virtual {v1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$LandmarkIndex;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    return-void

    :catch_5
    move-exception v0

    return-void
.end method
