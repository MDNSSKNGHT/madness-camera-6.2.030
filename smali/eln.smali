.class final Leln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lelc;


# direct methods
.method constructor <init>(Lelc;)V
    .locals 0

    iput-object p1, p0, Leln;->a:Lelc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Leln;->a:Lelc;

    iget-object v1, v1, Lelc;->r:Lbhi;

    invoke-interface {v1}, Lbhi;->D()Landroid/content/Context;

    move-result-object v1

    const v2, 0x10302d2

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lelo;

    invoke-direct {v1, p0}, Lelo;-><init>(Leln;)V

    const v2, 0x7f1300f8

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lelp;

    invoke-direct {v1}, Lelp;-><init>()V

    const v2, 0x7f1300f4

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Leln;->a:Lelc;

    iget-object v1, v1, Lelc;->J:Llsg;

    invoke-interface {v1}, Llsg;->b_()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkgq;->e:Lkgq;

    if-ne v1, v2, :cond_0

    const v1, 0x7f1300b8

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    :cond_0
    const v1, 0x7f1300b7

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Leln;->a:Lelc;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, v1, Lelc;->O:Landroid/app/AlertDialog;

    iget-object v0, p0, Leln;->a:Lelc;

    iget-object v0, v0, Lelc;->O:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
