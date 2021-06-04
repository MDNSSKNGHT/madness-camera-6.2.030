.class final Ljha;
.super Ljava/util/TimerTask;
.source "PG"


# instance fields
.field private final synthetic a:Ljgx;


# direct methods
.method constructor <init>(Ljgx;)V
    .locals 0

    iput-object p1, p0, Ljha;->a:Ljgx;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ljha;->a:Ljgx;

    iget-object v1, v0, Ljgx;->n:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v0, Ljgx;->H:Ljni;

    iget v0, v0, Ljni;->f:I

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method
