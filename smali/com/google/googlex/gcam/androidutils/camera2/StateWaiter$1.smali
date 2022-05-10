.class Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/googlex/gcam/androidutils/camera2/StateChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter;


# direct methods
.method constructor <init>(Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter;)V
    .locals 0

    iput-object p1, p0, Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter$1;->this$0:Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter$1;->this$0:Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter;

    invoke-static {v0, p1}, Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter;->access$000(Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter;I)I

    move-result p1

    invoke-static {v0, p1}, Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter;->access$100(Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter;I)V

    return-void
.end method
