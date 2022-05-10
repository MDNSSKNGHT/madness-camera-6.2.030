.class final Lbsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmpe;


# instance fields
.field private final synthetic a:Lbsp;


# direct methods
.method constructor <init>(Lbsp;)V
    .locals 0

    iput-object p1, p0, Lbsq;->a:Lbsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llys;)V
    .locals 3

    iget-object v0, p0, Lbsq;->a:Lbsp;

    invoke-virtual {v0, p1}, Lbsp;->a(Llys;)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lbsq;->a:Lbsp;

    iget-object v0, v0, Lbsp;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbsq;->a:Lbsp;

    iget-boolean v2, v1, Lbsp;->e:Z

    if-nez v2, :cond_0

    iget-object v1, v1, Lbsp;->b:Llqy;

    invoke-virtual {v1, p1}, Llqy;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lbsq;->a:Lbsp;

    iget-object v1, v1, Lbsp;->c:Llqy;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Llys;->a(I)Llys;

    move-result-object p1

    invoke-virtual {v1, p1}, Llqy;->a(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
