.class final synthetic Ljjj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljjb;


# direct methods
.method constructor <init>(Ljjb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjj;->a:Ljjb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljjj;->a:Ljjb;

    iget-object v1, v0, Ljjb;->v:Ljkk;

    invoke-virtual {v1}, Ljkk;->b()V

    iget-object v1, v0, Ljjb;->r:Ljwy;

    invoke-interface {v1}, Ljwy;->c()V

    iget-object v0, v0, Ljjb;->q:Lhoe;

    invoke-interface {v0}, Lhoe;->b()V

    return-void
.end method
