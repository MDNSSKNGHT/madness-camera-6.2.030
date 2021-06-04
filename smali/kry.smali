.class final Lkry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic b:Lpav;

.field private final synthetic c:Lkrx;


# direct methods
.method constructor <init>(Lkrx;Ljava/util/concurrent/atomic/AtomicReference;Lpav;)V
    .locals 0

    iput-object p1, p0, Lkry;->c:Lkrx;

    iput-object p2, p0, Lkry;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lkry;->b:Lpav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkry;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lkry;->c:Lkrx;

    iget-object v2, p0, Lkry;->b:Lpav;

    invoke-virtual {v1, v2}, Lkrx;->a(Lpav;)Lcom/google/android/apps/cyclops/image/StereoPanorama;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
