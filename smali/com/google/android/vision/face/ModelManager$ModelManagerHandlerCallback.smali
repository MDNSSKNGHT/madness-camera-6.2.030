.class Lcom/google/android/vision/face/ModelManager$ModelManagerHandlerCallback;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic this$0:Lcom/google/android/vision/face/ModelManager;


# direct methods
.method private constructor <init>(Lcom/google/android/vision/face/ModelManager;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/vision/face/ModelManager$ModelManagerHandlerCallback;->this$0:Lcom/google/android/vision/face/ModelManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/vision/face/ModelManager;Lcom/google/android/vision/face/ModelManager$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/vision/face/ModelManager$ModelManagerHandlerCallback;-><init>(Lcom/google/android/vision/face/ModelManager;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const-string p1, "ModelManager"

    const-string v0, "Unhandled message"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/vision/face/ModelManager$ModelManagerHandlerCallback;->this$0:Lcom/google/android/vision/face/ModelManager;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lcom/google/android/vision/face/ModelManager;->access$200(Lcom/google/android/vision/face/ModelManager;I)V

    return v1

    :cond_1
    iget-object p1, p0, Lcom/google/android/vision/face/ModelManager$ModelManagerHandlerCallback;->this$0:Lcom/google/android/vision/face/ModelManager;

    invoke-static {p1}, Lcom/google/android/vision/face/ModelManager;->access$100(Lcom/google/android/vision/face/ModelManager;)V

    return v1

    :cond_2
    iget-object p1, p0, Lcom/google/android/vision/face/ModelManager$ModelManagerHandlerCallback;->this$0:Lcom/google/android/vision/face/ModelManager;

    invoke-static {p1}, Lcom/google/android/vision/face/ModelManager;->access$000(Lcom/google/android/vision/face/ModelManager;)V

    return v1
.end method
