.class final Ldzy;
.super Landroid/app/Dialog;
.source "PG"


# instance fields
.field private final synthetic a:Ldzx;


# direct methods
.method constructor <init>(Ldzx;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Ldzy;->a:Ldzx;

    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 2

    iget-object v0, p0, Ldzy;->a:Ldzx;

    iget-object v0, v0, Ldzx;->b:Lebt;

    invoke-virtual {v0}, Lebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldzy;->a:Ldzx;

    invoke-virtual {v0}, Ldzx;->g()V

    return-void

    :cond_0
    iget-object v0, p0, Ldzy;->a:Ldzx;

    iget-object v0, v0, Ldzx;->g:Leau;

    iget-boolean v1, v0, Leau;->c:Z

    if-nez v1, :cond_1

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void

    :cond_1
    invoke-virtual {v0}, Leau;->a()V

    return-void
.end method
