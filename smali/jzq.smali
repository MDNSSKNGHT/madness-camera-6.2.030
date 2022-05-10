.class final synthetic Ljzq;
.super Ljava/lang/Object;

# interfaces
.implements Lmpe;


# instance fields
.field private final a:Ljzo;


# direct methods
.method constructor <init>(Ljzo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzq;->a:Ljzo;

    return-void
.end method


# virtual methods
.method public final a(Llys;)V
    .locals 2

    iget-object p1, p0, Ljzq;->a:Ljzo;

    iget-object v0, p1, Ljzo;->m:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p1, Ljzo;->l:Z

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljzo;->a(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
