.class public Lcom/eszdman/rampatcher/PatchParameters;
.super Ljava/lang/Object;
.source "PatchParameters.java"


# instance fields
.field LdrTet1Value:[B

.field LdrTet2Value:[B

.field blackPointValue:[B

.field chromaValue:[B

.field coffGammaValue:[B

.field contrast1Value:[B

.field contrast2Value:[B

.field dehazeValue:[B

.field exposureBoostValue:[B

.field finalHDRRatio:[B

.field front:Z

.field gammaValue:[[B

.field isoValue:I

.field lumaNRValue:[B

.field maxHDRRatio:[B

.field maxHDRRatioToo:[B

.field noiseModelValue:[B

.field sharpnessValue:[B

.field smoothing1Value:[B

.field smoothing2Value:[B

.field tele:Z

.field tonemapValue:[[B

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

    invoke-static {v4}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    invoke-static {p0}, Lmadnessknight/PreferenceValue;->getValueString(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {p0}, Lmadnessknight/PreferenceValue;->getValueString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static getLibraryValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    const-string v0, "OFF"

    invoke-static {p0, v0}, Lmadnessknight/PreferenceValue;->getValueString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public FillParameters()V
    .locals 3

    const-string v0, "lib_sharpness_key"

    invoke-static {v0}, Lcom/eszdman/rampatcher/PatchParameters;->getLibraryValue(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v0}, Lcom/eszdman/rampatcher/PatchParameters;->getLibraryValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lcom/eszdman/rampatcher/PatchParameters;->String2Byte(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/eszdman/rampatcher/PatchParameters;->chromaValue:[B

    :cond_1
    const-string v0, "lib_NR_key"

    invoke-static {v0}, Lcom/eszdman/rampatcher/PatchParameters;->getLibraryValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Lcom/eszdman/rampatcher/PatchParameters;->String2Byte(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/eszdman/rampatcher/PatchParameters;->lumaNRValue:[B

    :cond_2
    const-string v0, "lib_dehaze_key"

    invoke-static {v0}, Lcom/eszdman/rampatcher/PatchParameters;->getLibraryValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, Lcom/eszdman/rampatcher/PatchParameters;->String2Byte(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/eszdman/rampatcher/PatchParameters;->dehazeValue:[B

    :cond_3
    const-string v0, "lib_coffgamma_key"

    invoke-static {v0}, Lcom/eszdman/rampatcher/PatchParameters;->getLibraryValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, Lcom/eszdman/rampatcher/PatchParameters;->String2Byte(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/eszdman/rampatcher/PatchParameters;->coffGammaValue:[B

    :cond_4
    const-string v0, "lib_iso_key"

    invoke-static {v0}, Lcom/eszdman/rampatcher/PatchParameters;->getLibraryValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/eszdman/rampatcher/PatchParameters;->isoValue:I

    :cond_5
    const-string v0, "lib_contrast1_key"

    invoke-static {v0}, Lcom/eszdman/rampatcher/PatchParameters;->getLibraryValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v0}, Lcom/eszdman/rampatcher/PatchParameters;->String2Byte(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/eszdman/rampatcher/PatchParameters;->contrast1Value:[B

    :cond_6
    const-string v0, "lib_contrast2_key"

    invoke-static {v0}, Lcom/eszdman/rampatcher/PatchParameters;->getLibraryValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v0}, Lcom/eszdman/rampatcher/PatchParameters;->String2Byte(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/eszdman/rampatcher/PatchParameters;->contrast2Value:[B

    :cond_7
    const-string v0, "lib_smoothing1_key"

    invoke-static {v0}, Lcom/eszdman/rampatcher/PatchParameters;->getLibraryValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v0}, Lcom/eszdman/rampatcher/PatchParameters;->String2Byte(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/eszdman/rampatcher/PatchParameters;->smoothing1Value:[B

    :cond_8
    const-string v0, "lib_smoothing2_key"

    invoke-static {v0}, Lcom/eszdman/rampatcher/PatchParameters;->getLibraryValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v0}, Lcom/eszdman/rampatcher/PatchParameters;->String2Byte(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/eszdman/rampatcher/PatchParameters;->smoothing2Value:[B

    :cond_9
    const-string v0, "lib_noisemodel_key"

    invoke-static {v0}, Lmadnessknight/PreferenceValue;->getValue(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "20008052"

    invoke-static {v0}, Lcom/eszdman/rampatcher/PatchParameters;->String2Byte(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/eszdman/rampatcher/PatchParameters;->noiseModelValue:[B

    :cond_a
    const-string v0, "lib_blackpoint_key"

    invoke-static {v0}, Lcom/eszdman/rampatcher/PatchParameters;->getLibraryValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {v0}, Lcom/eszdman/rampatcher/PatchParameters;->String2Byte(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/eszdman/rampatcher/PatchParameters;->blackPointValue:[B

    :cond_b
    const-string v0, "lib_exposureboost_key"

    invoke-static {v0}, Lcom/eszdman/rampatcher/PatchParameters;->getLibraryValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {v0}, Lcom/eszdman/rampatcher/PatchParameters;->String2Byte(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/eszdman/rampatcher/PatchParameters;->exposureBoostValue:[B

    :cond_c
    const-string v0, "lib_LDR1_key"

    invoke-static {v0}, Lcom/eszdman/rampatcher/PatchParameters;->getLibraryValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {v0}, Lcom/eszdman/rampatcher/PatchParameters;->String2Byte(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/eszdman/rampatcher/PatchParameters;->LdrTet1Value:[B

    :cond_d
    const-string v0, "lib_LDR2_key"

    invoke-static {v0}, Lcom/eszdman/rampatcher/PatchParameters;->getLibraryValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {v0}, Lcom/eszdman/rampatcher/PatchParameters;->String2Byte(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/eszdman/rampatcher/PatchParameters;->LdrTet2Value:[B

    :cond_e
    const-string v0, "lib_finalratio_key"

    invoke-static {v0}, Lcom/eszdman/rampatcher/PatchParameters;->getLibraryValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {v0}, Lcom/eszdman/rampatcher/PatchParameters;->String2Byte(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/eszdman/rampatcher/PatchParameters;->finalHDRRatio:[B

    :cond_f
    const-string v0, "lib_maxratio_key"

    invoke-static {v0}, Lcom/eszdman/rampatcher/PatchParameters;->getLibraryValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {v0}, Lcom/eszdman/rampatcher/PatchParameters;->String2Byte(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/eszdman/rampatcher/PatchParameters;->maxHDRRatio:[B

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "00000000"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/eszdman/rampatcher/PatchParameters;->String2Byte(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/eszdman/rampatcher/PatchParameters;->maxHDRRatioToo:[B

    :cond_10
    return-void
.end method

.method public FillParametersCurve()V
    .locals 8

    invoke-static {}, Lmadnessknight/patcher/Curve;->getToneCurve()[D

    move-result-object v0

    const/4 v1, 0x7

    new-array v2, v1, [[B

    iput-object v2, p0, Lcom/eszdman/rampatcher/PatchParameters;->tonemapValue:[[B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    mul-int/lit8 v4, v3, 0x2

    add-int/lit8 v5, v4, 0x1

    aget-wide v6, v0, v4

    invoke-static {v6, v7}, Lmadnessknight/patcher/Curve;->doubleToHex(D)Ljava/lang/String;

    move-result-object v4

    aget-wide v5, v0, v5

    invoke-static {v5, v6}, Lmadnessknight/patcher/Curve;->doubleToHex(D)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/eszdman/rampatcher/PatchParameters;->tonemapValue:[[B

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/eszdman/rampatcher/PatchParameters;->String2Byte(Ljava/lang/String;)[B

    move-result-object v4

    aput-object v4, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lmadnessknight/patcher/Curve;->getGammaCurve()[D

    move-result-object v0

    const/16 v1, 0xf

    new-array v3, v1, [[B

    iput-object v3, p0, Lcom/eszdman/rampatcher/PatchParameters;->gammaValue:[[B

    :goto_1
    if-ge v2, v1, :cond_1

    mul-int/lit8 v3, v2, 0x2

    add-int/lit8 v4, v3, 0x1

    aget-wide v5, v0, v3

    invoke-static {v5, v6}, Lmadnessknight/patcher/Curve;->doubleToHex(D)Ljava/lang/String;

    move-result-object v3

    aget-wide v4, v0, v4

    invoke-static {v4, v5}, Lmadnessknight/patcher/Curve;->doubleToHex(D)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/eszdman/rampatcher/PatchParameters;->gammaValue:[[B

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/eszdman/rampatcher/PatchParameters;->String2Byte(Ljava/lang/String;)[B

    move-result-object v3

    aput-object v3, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
