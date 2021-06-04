.class public final Lilw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lihh;Ljava/nio/ByteBuffer;)I
    .locals 2

    iget-object v0, p1, Lihh;->a:Lmqm;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p2

    iget-object p1, p1, Lihh;->e:Landroid/graphics/Rect;

    const/16 v1, 0x5f

    invoke-static {v0, p2, v1, p1}, Lcom/google/android/libraries/camera/jni/jpeg/JpegUtilNative;->a(Lmqm;Ljava/nio/ByteBuffer;ILandroid/graphics/Rect;)I

    move-result p1

    return p1
.end method
