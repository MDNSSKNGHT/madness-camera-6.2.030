.class public final Lkwq;
.super Landroid/support/v4/app/DialogFragment;


# instance fields
.field public a:Landroid/content/DialogInterface$OnCancelListener;

.field public mDialog:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkwq;->mDialog:Landroid/app/Dialog;

    iput-object v0, p0, Lkwq;->a:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lkwq;->a:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    iget-object p1, p0, Lkwq;->mDialog:Landroid/app/Dialog;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkwq;->setShowsDialog(Z)V

    :cond_0
    iget-object p1, p0, Lkwq;->mDialog:Landroid/app/Dialog;

    return-object p1
.end method
