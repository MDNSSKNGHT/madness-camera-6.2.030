.class final Lhej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lher;


# instance fields
.field private a:Z

.field private final synthetic b:Lhee;


# direct methods
.method constructor <init>(Lhee;)V
    .locals 0

    iput-object p1, p0, Lhej;->b:Lhee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhej;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lhej;->b:Lhee;

    iget-object v0, v0, Lhee;->b:Llpx;

    new-instance v1, Lhel;

    invoke-direct {v1, p0}, Lhel;-><init>(Lhej;)V

    invoke-virtual {v0, v1}, Llpx;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lhej;->b:Lhee;

    iget-object p1, p1, Lhee;->b:Llpx;

    new-instance v0, Lhek;

    invoke-direct {v0, p0}, Lhek;-><init>(Lhej;)V

    invoke-virtual {p1, v0}, Llpx;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic b()V
    .locals 1

    iget-boolean v0, p0, Lhej;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhej;->b:Lhee;

    iget-object v0, v0, Lhee;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhej;->a:Z

    iget-object v0, p0, Lhej;->b:Lhee;

    iget-object v0, v0, Lhee;->d:Lios;

    invoke-interface {v0}, Lios;->e()V

    iget-object v0, p0, Lhej;->b:Lhee;

    iget-object v0, v0, Lhee;->a:Lgjw;

    iget-object v0, v0, Lgjw;->b:Lgjx;

    invoke-interface {v0}, Lgjx;->t()V

    :cond_0
    return-void
.end method
