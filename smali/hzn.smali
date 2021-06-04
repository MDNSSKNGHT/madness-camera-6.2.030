.class final synthetic Lhzn;
.super Ljava/lang/Object;

# interfaces
.implements Llzb;


# instance fields
.field private final a:Lhzk;


# direct methods
.method constructor <init>(Lhzk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzn;->a:Lhzk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhzn;->a:Lhzk;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Lhzk;->a:Lhsc;

    iget-object p1, p1, Lhsc;->a:Llqy;

    sget-object v1, Lhsd;->a:Lhsd;

    invoke-virtual {p1, v1}, Llqy;->a(Ljava/lang/Object;)V

    iget-object p1, v0, Lhzk;->a:Lhsc;

    iget-object p1, p1, Lhsc;->g:Llqy;

    invoke-virtual {p1}, Llqy;->b_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lhzk;->b:Lgjs;

    iget-object v0, v0, Lhzk;->d:Lgjp;

    invoke-interface {p1, v0}, Lgjs;->a(Lgjp;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean p1, v0, Lhzk;->g:Z

    if-nez p1, :cond_2

    iget-object p1, v0, Lhzk;->c:Landroid/os/Handler;

    iget-object v1, v0, Lhzk;->h:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, v0, Lhzk;->b:Lgjs;

    iget-object v1, v0, Lhzk;->e:Lgjp;

    invoke-interface {p1, v1}, Lgjs;->b(Lgjp;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lhzk;->g:Z

    :cond_2
    iget-object p1, v0, Lhzk;->b:Lgjs;

    iget-object v0, v0, Lhzk;->d:Lgjp;

    invoke-interface {p1, v0}, Lgjs;->b(Lgjp;)V

    return-void
.end method
