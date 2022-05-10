.class public Lcom/google/android/vision/face/DetectorFactory;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/google/android/vision/face/Detector$Settings;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/vision/face/DetectorFactory;->a:Landroid/content/Context;

    new-instance p1, Lcom/google/android/vision/face/Detector$Settings;

    invoke-direct {p1}, Lcom/google/android/vision/face/Detector$Settings;-><init>()V

    iput-object p1, p0, Lcom/google/android/vision/face/DetectorFactory;->b:Lcom/google/android/vision/face/Detector$Settings;

    return-void
.end method
