.class final Lnud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lnuc;


# direct methods
.method constructor <init>(Lnuc;)V
    .locals 0

    iput-object p1, p0, Lnud;->a:Lnuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lnud;->a:Lnuc;

    iget-object v0, v0, Lnuc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnud;->a:Lnuc;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lnuc;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lnud;->a:Lnuc;

    iget-object v0, v0, Lnuc;->c:Lnjd;

    invoke-interface {v0}, Lnjd;->d()V

    iget-object v0, p0, Lnud;->a:Lnuc;

    iget-object v0, v0, Lnuc;->a:Lnny;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnny;->a(I)V

    iget-object v0, p0, Lnud;->a:Lnuc;

    iget-object v0, v0, Lnuc;->a:Lnny;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lnny;->a(Landroid/graphics/PointF;ZZ)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
