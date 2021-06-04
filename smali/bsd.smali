.class final synthetic Lbsd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbsc;

.field private final b:Z


# direct methods
.method constructor <init>(Lbsc;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsd;->a:Lbsc;

    iput-boolean p2, p0, Lbsd;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbsd;->a:Lbsc;

    iget-boolean v1, p0, Lbsd;->b:Z

    iget-object v2, v0, Lbsc;->n:Lbzh;

    invoke-interface {v2}, Lbzh;->b()V

    invoke-virtual {v0, v1}, Lbsc;->b(Z)V

    return-void
.end method
