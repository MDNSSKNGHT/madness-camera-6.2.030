.class final synthetic Llrw;
.super Ljava/lang/Object;

# interfaces
.implements Llzb;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Llpu;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Llpu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Llrw;->b:Llpu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Llrw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Llrw;->b:Llpu;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Llrn;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Llpu;Ljava/lang/Boolean;)V

    return-void
.end method
