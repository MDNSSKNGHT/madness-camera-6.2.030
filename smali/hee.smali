.class public final Lhee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhes;


# instance fields
.field public final a:Lgjw;

.field public final b:Llpx;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lios;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lgjw;Llpx;Lios;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhee;->a:Lgjw;

    iput-object p2, p0, Lhee;->b:Llpx;

    iput-object p3, p0, Lhee;->d:Lios;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lhee;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lhee;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()Lher;
    .locals 2

    iget-object v0, p0, Lhee;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lohr;->b(Z)V

    new-instance v0, Lhej;

    invoke-direct {v0, p0}, Lhej;-><init>(Lhee;)V

    return-object v0
.end method

.method public final b()Lher;
    .locals 2

    iget-object v0, p0, Lhee;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lohr;->b(Z)V

    new-instance v0, Lheg;

    invoke-direct {v0, p0}, Lheg;-><init>(Lhee;)V

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lhee;->b:Llpx;

    new-instance v1, Lhef;

    invoke-direct {v1, p0}, Lhef;-><init>(Lhee;)V

    invoke-virtual {v0, v1}, Llpx;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
