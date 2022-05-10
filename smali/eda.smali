.class final Leda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lecy;


# direct methods
.method constructor <init>(Lecy;)V
    .locals 0

    iput-object p1, p0, Leda;->a:Lecy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leda;->a:Lecy;

    iget-object v0, v0, Lecy;->c:Lozs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lozs;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leda;->a:Lecy;

    iget-object v0, v0, Lecy;->c:Lozs;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lozs;->cancel(Z)Z

    iget-object v0, p0, Leda;->a:Lecy;

    const/4 v1, 0x0

    iput-object v1, v0, Lecy;->c:Lozs;

    :cond_0
    iget-object v0, p0, Leda;->a:Lecy;

    iget-object v0, v0, Lecy;->e:Lefl;

    invoke-virtual {v0}, Lefl;->a()V

    iget-object v0, p0, Leda;->a:Lecy;

    iget-object v0, v0, Lecy;->b:Llpu;

    invoke-virtual {v0}, Llpu;->close()V

    return-void
.end method
