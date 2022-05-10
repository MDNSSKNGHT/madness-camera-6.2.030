.class final synthetic Leem;
.super Ljava/lang/Object;

# interfaces
.implements Llzb;


# instance fields
.field private final a:Leeg;


# direct methods
.method constructor <init>(Leeg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leem;->a:Leeg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Leem;->a:Leeg;

    check-cast p1, Lgjt;

    sget-object v1, Lgjt;->b:Lgjt;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    nop

    :goto_0
    iput-boolean p1, v0, Leeg;->Q:Z

    iget-boolean p1, v0, Leeg;->Q:Z

    if-nez p1, :cond_1

    iget-object p1, v0, Leeg;->R:Ljava/util/concurrent/Executor;

    new-instance v1, Leeo;

    invoke-direct {v1, v0}, Leeo;-><init>(Leeg;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
