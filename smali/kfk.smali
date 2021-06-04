.class final synthetic Lkfk;
.super Ljava/lang/Object;

# interfaces
.implements Lhmy;


# instance fields
.field private final a:Lkek;


# direct methods
.method constructor <init>(Lkek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfk;->a:Lkek;

    return-void
.end method


# virtual methods
.method public final a(Lhmn;)V
    .locals 1

    iget-object v0, p0, Lkfk;->a:Lkek;

    iget-object v0, v0, Lkek;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
