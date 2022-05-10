.class final synthetic Lboi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lboh;

.field private final b:Z


# direct methods
.method constructor <init>(Lboh;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboi;->a:Lboh;

    iput-boolean p2, p0, Lboi;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lboi;->a:Lboh;

    iget-boolean v1, p0, Lboi;->b:Z

    iget-object v0, v0, Lboh;->a:Lnyp;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkko;

    invoke-interface {v0, v1}, Lkko;->e(Z)V

    return-void
.end method
