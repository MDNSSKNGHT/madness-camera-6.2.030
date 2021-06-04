.class final synthetic Lfze;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfzb;


# direct methods
.method constructor <init>(Lfzb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfze;->a:Lfzb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfze;->a:Lfzb;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfzb;->f:Z

    iget-boolean v1, v0, Lfzb;->g:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lfzb;->a:Lpag;

    sget-object v1, Lmus;->a:Lmus;

    invoke-virtual {v0, v1}, Loxp;->b(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, v0, Lfzb;->c:Landroid/os/Handler;

    new-instance v2, Lfzi;

    invoke-direct {v2, v0}, Lfzi;-><init>(Lfzb;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
