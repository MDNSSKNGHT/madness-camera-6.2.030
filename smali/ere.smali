.class final synthetic Lere;
.super Ljava/lang/Object;

# interfaces
.implements Llzb;


# instance fields
.field private final a:Lerc;


# direct methods
.method constructor <init>(Lerc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lere;->a:Lerc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lere;->a:Lerc;

    check-cast p1, Ljge;

    iget-object v1, v0, Lerc;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Ljge;->d:Ljge;

    if-ne p1, v2, :cond_0

    iget-object p1, v0, Lerc;->o:Lbqp;

    invoke-interface {p1}, Lbqp;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lerc;->g:Ljyn;

    invoke-interface {p1}, Ljyn;->onShutterButtonClick()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
