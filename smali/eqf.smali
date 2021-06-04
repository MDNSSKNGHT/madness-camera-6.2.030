.class final synthetic Leqf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leqe;


# direct methods
.method constructor <init>(Leqe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqf;->a:Leqe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leqf;->a:Leqe;

    iget-object v1, v0, Leqe;->a:Lepw;

    iget-object v1, v1, Lepw;->c:Lbhe;

    invoke-interface {v1}, Lbhe;->s()Lbhj;

    move-result-object v1

    invoke-interface {v1}, Lbhj;->s()V

    iget-object v0, v0, Leqe;->a:Lepw;

    iget-object v0, v0, Lepw;->f:Liyh;

    const v1, 0x7f0a0006

    invoke-interface {v0, v1}, Liyh;->a(I)V

    return-void
.end method
