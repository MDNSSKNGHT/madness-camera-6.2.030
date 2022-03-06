.class final Lfbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/apps/refocus/processing/DepthmapTask;

.field private final synthetic b:Z

.field private final synthetic c:Lfbh;


# direct methods
.method constructor <init>(Lfbh;Lcom/google/android/apps/refocus/processing/DepthmapTask;Z)V
    .locals 0

    iput-object p1, p0, Lfbr;->c:Lfbh;

    iput-object p2, p0, Lfbr;->a:Lcom/google/android/apps/refocus/processing/DepthmapTask;

    iput-boolean p3, p0, Lfbr;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lfbr;->c:Lfbh;

    iget-object v1, p0, Lfbr;->a:Lcom/google/android/apps/refocus/processing/DepthmapTask;

    iget-boolean v2, p0, Lfbr;->b:Z

    xor-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v3}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->startSession(Z)V

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->savePhotoWithoutDepth()V

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lfbh;->f:Lifw;

    invoke-virtual {v2}, Lifw;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->save()Lcom/google/android/apps/refocus/processing/DepthmapTask;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_1
    nop

    :goto_0
    iget-object v0, v0, Lfbh;->c:Ligd;

    invoke-interface {v0, v1}, Ligd;->a(Lify;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lfbr;->c:Lfbh;

    iget-object v1, v0, Lfbh;->B:Llqy;

    iget-object v0, v0, Lfbh;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Llqy;->a(Ljava/lang/Object;)V

    return-void
.end method
