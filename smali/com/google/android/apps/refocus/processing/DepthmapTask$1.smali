.class Lcom/google/android/apps/refocus/processing/DepthmapTask$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/google/android/apps/refocus/processing/DepthmapTask;

.field public final synthetic val$success:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lcom/google/android/apps/refocus/processing/DepthmapTask;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask$1;->this$0:Lcom/google/android/apps/refocus/processing/DepthmapTask;

    iput-object p2, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask$1;->val$success:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask$1;->val$success:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask$1;->this$0:Lcom/google/android/apps/refocus/processing/DepthmapTask;

    invoke-static {v1}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->access$000(Lcom/google/android/apps/refocus/processing/DepthmapTask;)Lcom/google/android/apps/refocus/image/ColorImage;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask$1;->this$0:Lcom/google/android/apps/refocus/processing/DepthmapTask;

    invoke-static {v2}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->access$100(Lcom/google/android/apps/refocus/processing/DepthmapTask;)Lktt;

    move-result-object v2

    invoke-virtual {v2}, Lktt;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/apps/refocus/image/ColorImageIO;->saveToFile(Lcom/google/android/apps/refocus/image/ColorImage;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method
