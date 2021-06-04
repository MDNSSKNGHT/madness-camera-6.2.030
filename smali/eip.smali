.class final Leip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbhe;

.field private final synthetic b:Leio;


# direct methods
.method constructor <init>(Leio;Lbhe;)V
    .locals 0

    iput-object p1, p0, Leip;->b:Leio;

    iput-object p2, p0, Leip;->a:Lbhe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leip;->b:Leio;

    iget-object v0, v0, Leio;->c:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leip;->a:Lbhe;

    iget-object v1, p0, Leip;->b:Leio;

    iget-object v1, v1, Leio;->c:Lnyp;

    invoke-virtual {v1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-interface {v0, v1}, Lbhe;->b(Landroid/content/Intent;)V

    return-void

    :cond_0
    iget-object v0, p0, Leip;->a:Lbhe;

    invoke-interface {v0}, Lbhe;->t()V

    return-void
.end method
