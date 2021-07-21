.class public Lcom/eszdman/rampatcher/PatcherAddreses;
.super Ljava/lang/Object;
.source "PatcherAddreses.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PatcherAddreses"


# instance fields
.field LdrTet1Addres:J

.field LdrTet2Addres:J

.field blackPointAddres:J

.field chromaAddres:J

.field coffGammaAddres:J

.field contrast1Addres:J

.field contrast2Addres:J

.field dehazeAddres:J

.field exportAddres:J

.field exportName:Ljava/lang/String;

.field exposureBoostAddres:J

.field finalHDRRatio:J

.field gammaAddres:[J

.field isoAddres:J

.field libName:Ljava/lang/String;

.field libStartAddres:J

.field lumaNRAddres:J

.field maxHDRRatio:J

.field maxHDRRatioToo:J

.field noiseModelAddres:J

.field properties:Ljava/util/Properties;

.field sharpnessAddres:J

.field smoothing1Addres:J

.field smoothing2Addres:J

.field tonemapAddres:[J


# direct methods
.method constructor <init>()V
    .locals 4

    const-string v0, "PatcherAddreses"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    iput-object v1, p0, Lcom/eszdman/rampatcher/PatcherAddreses;->properties:Ljava/util/Properties;

    invoke-static {}, Lcom/eszdman/rampatcher/PatcherAddreses;->getApplicationUsingReflection()Landroid/app/Application;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lcom/eszdman/rampatcher/PatcherAddreses;->properties:Ljava/util/Properties;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a001b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Error at loading properties"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    iget-object v1, p0, Lcom/eszdman/rampatcher/PatcherAddreses;->properties:Ljava/util/Properties;

    const-string v2, "libName"

    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/eszdman/rampatcher/PatcherAddreses;->libName:Ljava/lang/String;

    iget-object v1, p0, Lcom/eszdman/rampatcher/PatcherAddreses;->properties:Ljava/util/Properties;

    const-string v2, "exportName"

    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/eszdman/rampatcher/PatcherAddreses;->exportName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exportName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/eszdman/rampatcher/PatcherAddreses;->exportName:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private ReadAddr(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "propertyName"
        }
    .end annotation

    iget-object v0, p0, Lcom/eszdman/rampatcher/PatcherAddreses;->properties:Ljava/util/Properties;

    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/eszdman/rampatcher/PatcherAddreses;->ReadLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide p0, p0, Lcom/eszdman/rampatcher/PatcherAddreses;->libStartAddres:J

    add-long/2addr v0, p0

    return-wide v0
.end method

.method private ReadAddrArr(Ljava/lang/String;)[J
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "propertyName"
        }
    .end annotation

    iget-object v0, p0, Lcom/eszdman/rampatcher/PatcherAddreses;->properties:Ljava/util/Properties;

    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    invoke-direct {p0, v3}, Lcom/eszdman/rampatcher/PatcherAddreses;->ReadLong(Ljava/lang/String;)J

    move-result-wide v3

    iget-wide v5, p0, Lcom/eszdman/rampatcher/PatcherAddreses;->libStartAddres:J

    add-long/2addr v3, v5

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private ReadLong(Ljava/lang/String;)J
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    const-string p0, "0x"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x10

    invoke-static {p0, p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getApplicationUsingReflection()Landroid/app/Application;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.app.AppGlobals"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getInitialApplication"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    const-string v2, "PatcherAddreses"

    const-string v3, "Error at getting application context"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    return-object v0
.end method


# virtual methods
.method public InsertMemoryAddr(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "memoryPointer"
        }
    .end annotation

    iput-wide p1, p0, Lcom/eszdman/rampatcher/PatcherAddreses;->libStartAddres:J

    iget-object p1, p0, Lcom/eszdman/rampatcher/PatcherAddreses;->properties:Ljava/util/Properties;

    const-string p2, "exportAddres"

    invoke-virtual {p1, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/eszdman/rampatcher/PatcherAddreses;->ReadLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/eszdman/rampatcher/PatcherAddreses;->exportAddres:J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "exportAddres:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v0, p0, Lcom/eszdman/rampatcher/PatcherAddreses;->exportAddres:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PatcherAddreses"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide p1, p0, Lcom/eszdman/rampatcher/PatcherAddreses;->libStartAddres:J

    iget-wide v0, p0, Lcom/eszdman/rampatcher/PatcherAddreses;->exportAddres:J

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lcom/eszdman/rampatcher/PatcherAddreses;->libStartAddres:J

    const-string p1, "sharpnessAddres"

    invoke-direct {p0, p1}, Lcom/eszdman/rampatcher/PatcherAddreses;->ReadAddr(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/eszdman/rampatcher/PatcherAddreses;->sharpnessAddres:J

    const-string p1, "chromaAddres"

    invoke-direct {p0, p1}, Lcom/eszdman/rampatcher/PatcherAddreses;->ReadAddr(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/eszdman/rampatcher/PatcherAddreses;->chromaAddres:J

    const-string p1, "lumaNRAddres"

    invoke-direct {p0, p1}, Lcom/eszdman/rampatcher/PatcherAddreses;->ReadAddr(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/eszdman/rampatcher/PatcherAddreses;->lumaNRAddres:J

    const-string p1, "dehazeAddres"

    invoke-direct {p0, p1}, Lcom/eszdman/rampatcher/PatcherAddreses;->ReadAddr(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/eszdman/rampatcher/PatcherAddreses;->dehazeAddres:J

    const-string p1, "coffGammaAddres"

    invoke-direct {p0, p1}, Lcom/eszdman/rampatcher/PatcherAddreses;->ReadAddr(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/eszdman/rampatcher/PatcherAddreses;->coffGammaAddres:J

    const-string p1, "isoAddres"

    invoke-direct {p0, p1}, Lcom/eszdman/rampatcher/PatcherAddreses;->ReadAddr(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/eszdman/rampatcher/PatcherAddreses;->isoAddres:J

    const-string p1, "contrast1Addres"

    invoke-direct {p0, p1}, Lcom/eszdman/rampatcher/PatcherAddreses;->ReadAddr(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/eszdman/rampatcher/PatcherAddreses;->contrast1Addres:J

    const-string p1, "contrast2Addres"

    invoke-direct {p0, p1}, Lcom/eszdman/rampatcher/PatcherAddreses;->ReadAddr(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/eszdman/rampatcher/PatcherAddreses;->contrast2Addres:J

    const-string p1, "smoothing1Addres"

    invoke-direct {p0, p1}, Lcom/eszdman/rampatcher/PatcherAddreses;->ReadAddr(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/eszdman/rampatcher/PatcherAddreses;->smoothing1Addres:J

    const-string p1, "smoothing2Addres"

    invoke-direct {p0, p1}, Lcom/eszdman/rampatcher/PatcherAddreses;->ReadAddr(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/eszdman/rampatcher/PatcherAddreses;->smoothing2Addres:J

    const-string p1, "noiseModelAddres"

    invoke-direct {p0, p1}, Lcom/eszdman/rampatcher/PatcherAddreses;->ReadAddr(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/eszdman/rampatcher/PatcherAddreses;->noiseModelAddres:J

    const-string p1, "blackPointAddres"

    invoke-direct {p0, p1}, Lcom/eszdman/rampatcher/PatcherAddreses;->ReadAddr(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/eszdman/rampatcher/PatcherAddreses;->blackPointAddres:J

    const-string p1, "exposureBoostAddres"

    invoke-direct {p0, p1}, Lcom/eszdman/rampatcher/PatcherAddreses;->ReadAddr(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/eszdman/rampatcher/PatcherAddreses;->exposureBoostAddres:J

    const-string p1, "LdrTet1Addres"

    invoke-direct {p0, p1}, Lcom/eszdman/rampatcher/PatcherAddreses;->ReadAddr(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/eszdman/rampatcher/PatcherAddreses;->LdrTet1Addres:J

    const-string p1, "LdrTet2Addres"

    invoke-direct {p0, p1}, Lcom/eszdman/rampatcher/PatcherAddreses;->ReadAddr(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/eszdman/rampatcher/PatcherAddreses;->LdrTet2Addres:J

    const-string p1, "finalHDRRatio"

    invoke-direct {p0, p1}, Lcom/eszdman/rampatcher/PatcherAddreses;->ReadAddr(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/eszdman/rampatcher/PatcherAddreses;->finalHDRRatio:J

    const-string p1, "maxHDRRatio"

    invoke-direct {p0, p1}, Lcom/eszdman/rampatcher/PatcherAddreses;->ReadAddr(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/eszdman/rampatcher/PatcherAddreses;->maxHDRRatio:J

    const-string p1, "maxHDRRatioToo"

    invoke-direct {p0, p1}, Lcom/eszdman/rampatcher/PatcherAddreses;->ReadAddr(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/eszdman/rampatcher/PatcherAddreses;->maxHDRRatioToo:J

    const-string p1, "gammaAddres"

    invoke-direct {p0, p1}, Lcom/eszdman/rampatcher/PatcherAddreses;->ReadAddrArr(Ljava/lang/String;)[J

    move-result-object p1

    iput-object p1, p0, Lcom/eszdman/rampatcher/PatcherAddreses;->gammaAddres:[J

    const-string p1, "tonemapAddres"

    invoke-direct {p0, p1}, Lcom/eszdman/rampatcher/PatcherAddreses;->ReadAddrArr(Ljava/lang/String;)[J

    move-result-object p1

    iput-object p1, p0, Lcom/eszdman/rampatcher/PatcherAddreses;->tonemapAddres:[J

    return-void
.end method
