.class final synthetic Llrq;
.super Ljava/lang/Object;

# interfaces
.implements Llyu;


# instance fields
.field private final a:Lpag;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lpag;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrq;->a:Lpag;

    iput-object p2, p0, Llrq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Llrq;->a:Lpag;

    iget-object v1, p0, Llrq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0, v1}, Llrn;->a(Lpag;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method
