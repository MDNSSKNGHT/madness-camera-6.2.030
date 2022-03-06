.class final Lva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Luz;


# direct methods
.method constructor <init>(Luz;)V
    .locals 0

    iput-object p1, p0, Lva;->a:Luz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lva;->a:Luz;

    iget-object v0, v0, Luz;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lva;->a:Luz;

    invoke-virtual {v0}, Luz;->b()V

    :cond_0
    return-void
.end method
