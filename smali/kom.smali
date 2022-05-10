.class final synthetic Lkom;
.super Ljava/lang/Object;

# interfaces
.implements Lkny;


# instance fields
.field private final a:Lkof;


# direct methods
.method constructor <init>(Lkof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkom;->a:Lkof;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lkom;->a:Lkof;

    iget-object v1, v0, Lkof;->i:Lknv;

    sget-object v2, Llkw;->b:Llkp;

    iget-object v1, v1, Lknv;->c:Lkwy;

    invoke-interface {v2, v1, v0}, Llkp;->a(Lkwy;Llkq;)Lkxc;

    iget-object v1, v0, Lkof;->i:Lknv;

    iget-object v2, v1, Lknv;->d:Llzj;

    nop

    const-string v3, "/check_status"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, "sendMessageAsync to "

    if-nez v5, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-interface {v2, v4}, Llzj;->d(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Lknv;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lkof;->b()V

    invoke-virtual {v0}, Lkof;->d()V

    iget-object v1, v0, Lkof;->g:Landroid/os/Handler;

    new-instance v2, Lkog;

    invoke-direct {v2, v0}, Lkog;-><init>(Lkof;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lkof;->a(J)V

    return-void
.end method
