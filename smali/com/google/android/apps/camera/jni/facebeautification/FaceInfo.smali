.class public Lcom/google/android/apps/camera/jni/facebeautification/FaceInfo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final bounds:Landroid/graphics/Rect;

.field public final leftEye:Landroid/graphics/Point;

.field public final rightEye:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/jni/facebeautification/FaceInfo;->bounds:Landroid/graphics/Rect;

    iput-object p2, p0, Lcom/google/android/apps/camera/jni/facebeautification/FaceInfo;->leftEye:Landroid/graphics/Point;

    iput-object p3, p0, Lcom/google/android/apps/camera/jni/facebeautification/FaceInfo;->rightEye:Landroid/graphics/Point;

    return-void
.end method
