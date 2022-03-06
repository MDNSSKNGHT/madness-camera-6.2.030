.class final synthetic Llwy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llwx;


# direct methods
.method constructor <init>(Llwx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwy;->a:Llwx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "VideoEncoder"

    iget-object v1, p0, Llwy;->a:Llwx;

    :try_start_0
    iget-object v1, v1, Llwx;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    const-string v1, "MediaCodec stopped"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "MediaCodec could not stop."

    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
