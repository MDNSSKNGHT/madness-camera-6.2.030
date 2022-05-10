.class final Lhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/Object;

.field private final synthetic b:Lhm;


# direct methods
.method constructor <init>(Lhm;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lhp;->b:Lhm;

    iput-object p2, p0, Lhp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhp;->b:Lhm;

    iget-object v1, p0, Lhp;->a:Ljava/lang/Object;

    iget-object v2, v0, Lhm;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lhm;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lhm;->a(Ljava/lang/Object;)V

    :goto_0
    const/4 v1, 0x3

    iput v1, v0, Lhm;->d:I

    return-void
.end method
