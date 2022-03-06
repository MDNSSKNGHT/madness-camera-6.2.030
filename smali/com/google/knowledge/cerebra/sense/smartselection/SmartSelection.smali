.class public Lcom/google/knowledge/cerebra/sense/smartselection/SmartSelection;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
.end annotation


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "textclassifier_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string v0, "textclassifier_jni_noicu"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    const-string v1, "Couldn\'t dynamically load: \'textclassifier_jni\' nor \'textclassifier_jni_noicu\'."

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/content/res/AssetFileDescriptor;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v2

    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/knowledge/cerebra/sense/smartselection/SmartSelection;->nativeNewFromAssetFileDescriptor(Landroid/content/res/AssetFileDescriptor;JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/knowledge/cerebra/sense/smartselection/SmartSelection;->a:J

    iget-wide v0, p0, Lcom/google/knowledge/cerebra/sense/smartselection/SmartSelection;->a:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Couldn\'t initialize TC from given AssetFileDescriptor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static native nativeClassifyText(JLjava/lang/String;III)[Lcom/google/knowledge/cerebra/sense/smartselection/SmartSelection$ClassificationResult;
.end method

.method private static native nativeClose(J)V
.end method

.method private static native nativeNewFromAssetFileDescriptor(Landroid/content/res/AssetFileDescriptor;JJ)J
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-wide v0, p0, Lcom/google/knowledge/cerebra/sense/smartselection/SmartSelection;->a:J

    invoke-static {v0, v1}, Lcom/google/knowledge/cerebra/sense/smartselection/SmartSelection;->nativeClose(J)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)[Lcom/google/knowledge/cerebra/sense/smartselection/SmartSelection$ClassificationResult;
    .locals 6

    iget-wide v0, p0, Lcom/google/knowledge/cerebra/sense/smartselection/SmartSelection;->a:J

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move v4, p2

    invoke-static/range {v0 .. v5}, Lcom/google/knowledge/cerebra/sense/smartselection/SmartSelection;->nativeClassifyText(JLjava/lang/String;III)[Lcom/google/knowledge/cerebra/sense/smartselection/SmartSelection$ClassificationResult;

    move-result-object p1

    return-object p1
.end method
