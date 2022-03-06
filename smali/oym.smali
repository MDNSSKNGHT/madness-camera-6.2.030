.class final Loym;
.super Loyl;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private final b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    .locals 0

    invoke-direct {p0}, Loyl;-><init>()V

    iput-object p1, p0, Loym;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p2, p0, Loym;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method


# virtual methods
.method final a(Loyk;)I
    .locals 1

    iget-object v0, p0, Loym;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method final a(Loyk;Ljava/util/Set;)V
    .locals 2

    iget-object v0, p0, Loym;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
