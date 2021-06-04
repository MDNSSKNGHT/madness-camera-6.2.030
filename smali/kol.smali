.class final synthetic Lkol;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkof;


# direct methods
.method constructor <init>(Lkof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkol;->a:Lkof;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lkol;->a:Lkof;

    iget-boolean v1, v0, Lkof;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lkof;->i:Lknv;

    const/4 v2, 0x0

    const-string v3, "/cancel_notify_wear"

    invoke-virtual {v1, v3, v2}, Lknv;->a(Ljava/lang/String;[B)Llkr;

    :cond_0
    iget-object v0, v0, Lkof;->i:Lknv;

    iget-object v1, v0, Lknv;->c:Lkwy;

    invoke-virtual {v1}, Lkwy;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lknv;->c:Lkwy;

    invoke-virtual {v0}, Lkwy;->e()V

    :cond_1
    return-void
.end method
