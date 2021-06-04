.class public final Liyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyz;


# instance fields
.field private final a:Llzp;

.field private final b:Liyh;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Liyh;Llzp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Liyn;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Liyn;->b:Liyh;

    iput-object p2, p0, Liyn;->a:Llzp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Liyn;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liyn;->a:Llzp;

    const-string v1, "AudioInit"

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    iget-object v0, p0, Liyn;->b:Liyh;

    invoke-interface {v0}, Liyh;->c()V

    iget-object v0, p0, Liyn;->a:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    :cond_0
    return-void
.end method
