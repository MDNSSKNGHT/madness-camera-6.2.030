.class public Lcom/eszdman/rampatcher/PatchParameters;
.super Ljava/lang/Object;
.source "PatchParameters.java"


# instance fields
.field blackPointValue:[B

.field chromaValue:[B

.field coffGammaValue:[B

.field contrast1Value:[B

.field contrast2Value:[B

.field dehazeValue:[B

.field expoTimeBoostValue:[B

.field isoValue:I

.field lumaNRValue:[B

.field noiseModelValue:[B

.field sharpnessValue:[B

.field smoothing1Value:[B

.field smoothing2Value:[B

.field tele:Z

.field wide:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static String2Byte(Ljava/lang/String;)[B
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v0, p0

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    div-int/lit8 v2, v1, 0x2

    aget-byte v3, v0, v2

    add-int/lit8 v3, v3, -0x80

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-char v4, p0, v1

    invoke-static {v4}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    aget-char v4, p0, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static fromKey(Ljava/lang/String;)[B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    invoke-static {p0}, Lcom/eszdman/rampatcher/PatchParameters;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/eszdman/rampatcher/PatchParameters;->String2Byte(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private static fromKeyInt(Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    invoke-static {p0}, Lcom/eszdman/rampatcher/PatchParameters;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static getFloatValue(Ljava/lang/String;)F
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    invoke-static {}, Lcom/eszdman/rampatcher/PatcherAddreses;->getApplicationUsingReflection()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "0"

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object v0, v1, p0

    const-string p0, "key: %s, value (hex): %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "PatchParameters"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method private static getStringValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    invoke-static {}, Lcom/eszdman/rampatcher/PatcherAddreses;->getApplicationUsingReflection()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "OFF"

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object v0, v1, p0

    const-string p0, "key: %s, value (hex): %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "PatchParameters"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private static getValue(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    invoke-static {}, Lcom/eszdman/rampatcher/PatcherAddreses;->getApplicationUsingReflection()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "0"

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object v0, v1, p0

    const-string p0, "key: %s, value (hex): %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "PatchParameters"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public FillParameters()V
    .locals 3

    const-string v0, "lib_sharpness_key"

    invoke-static {v0}, Lcom/eszdman/rampatcher/PatchParameters;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OFF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lcom/eszdman/rampatcher/PatchParameters;->String2Byte(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/eszdman/rampatcher/PatchParameters;->sharpnessValue:[B

    :cond_0
    const-string v0, "lib_chroma_key"

    invoke-static {v0}, Lcom/eszdman/rampatcher/PatchParameters;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lcom/eszdman/rampatcher/PatchParameters;->String2Byte(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/eszdman/rampatcher/PatchParameters;->chromaValue:[B

    :cond_1
    const-string v0, "lib_NR_key"

    invoke-static {v0}, Lcom/eszdman/rampatcher/PatchParameters;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Lcom/eszdman/rampatcher/PatchParameters;->String2Byte(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/eszdman/rampatcher/PatchParameters;->lumaNRValue:[B

    :cond_2
    const-string v0, "lib_dehaze_key"

    invoke-static {v0}, Lcom/eszdman/rampatcher/PatchParameters;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, Lcom/eszdman/rampatcher/PatchParameters;->String2Byte(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/eszdman/rampatcher/PatchParameters;->dehazeValue:[B

    :cond_3
    const-string v0, "lib_coffgamma_key"

    invoke-static {v0}, Lcom/eszdman/rampatcher/PatchParameters;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, Lcom/eszdman/rampatcher/PatchParameters;->String2Byte(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/eszdman/rampatcher/PatchParameters;->coffGammaValue:[B

    :cond_4
    const-string v0, "lib_iso_key"

    invoke-static {v0}, Lcom/eszdman/rampatcher/PatchParameters;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/eszdman/rampatcher/PatchParameters;->isoValue:I

    :cond_5
    const-string v0, "lib_contrast1_key"

    invoke-static {v0}, Lcom/eszdman/rampatcher/PatchParameters;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v0}, Lcom/eszdman/rampatcher/PatchParameters;->String2Byte(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/eszdman/rampatcher/PatchParameters;->contrast1Value:[B

    :cond_6
    const-string v0, "lib_contrast2_key"

    invoke-static {v0}, Lcom/eszdman/rampatcher/PatchParameters;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v0}, Lcom/eszdman/rampatcher/PatchParameters;->String2Byte(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/eszdman/rampatcher/PatchParameters;->contrast2Value:[B

    :cond_7
    const-string v0, "lib_smoothing1_key"

    invoke-static {v0}, Lcom/eszdman/rampatcher/PatchParameters;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v0}, Lcom/eszdman/rampatcher/PatchParameters;->String2Byte(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/eszdman/rampatcher/PatchParameters;->smoothing1Value:[B

    :cond_8
    const-string v0, "lib_smoothing2_key"

    invoke-static {v0}, Lcom/eszdman/rampatcher/PatchParameters;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v0}, Lcom/eszdman/rampatcher/PatchParameters;->String2Byte(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/eszdman/rampatcher/PatchParameters;->smoothing2Value:[B

    :cond_9
    const-string v0, "lib_noisemodel_key"

    invoke-static {v0}, Lcom/eszdman/rampatcher/PatchParameters;->getValue(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "20008052"

    invoke-static {v0}, Lcom/eszdman/rampatcher/PatchParameters;->String2Byte(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/eszdman/rampatcher/PatchParameters;->noiseModelValue:[B

    :cond_a
    const-string v0, "lib_blackpoint_key"

    invoke-static {v0}, Lcom/eszdman/rampatcher/PatchParameters;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {v0}, Lcom/eszdman/rampatcher/PatchParameters;->String2Byte(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/eszdman/rampatcher/PatchParameters;->blackPointValue:[B

    :cond_b
    const-string v0, "lib_exposureboost_key"

    invoke-static {v0}, Lcom/eszdman/rampatcher/PatchParameters;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {v0}, Lcom/eszdman/rampatcher/PatchParameters;->String2Byte(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/eszdman/rampatcher/PatchParameters;->expoTimeBoostValue:[B

    :cond_c
    return-void
.end method
