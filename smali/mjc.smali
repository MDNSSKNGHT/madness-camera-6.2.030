.class abstract Lmjc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final b:Lmko;

.field public final c:Lozs;


# direct methods
.method constructor <init>(Lmko;Lozs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmjc;->b:Lmko;

    iput-object p2, p0, Lmjc;->c:Lozs;

    return-void
.end method


# virtual methods
.method public abstract a()Lmqf;
.end method

.method public final b()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lmjc;->c:Lozs;

    invoke-interface {v0}, Lozs;->isDone()Z

    move-result v0

    invoke-static {v0}, Lohr;->b(Z)V

    iget-object v0, p0, Lmjc;->c:Lozs;

    invoke-static {v0}, Lqdr;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    return-object v0
.end method
