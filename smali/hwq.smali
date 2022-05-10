.class final synthetic Lhwq;
.super Ljava/lang/Object;

# interfaces
.implements Llyu;


# instance fields
.field private final a:Landroid/os/HandlerThread;


# direct methods
.method constructor <init>(Landroid/os/HandlerThread;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwq;->a:Landroid/os/HandlerThread;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lhwq;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void
.end method
