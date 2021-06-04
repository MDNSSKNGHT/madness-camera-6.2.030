.class final Lery;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lert;


# direct methods
.method constructor <init>(Lert;)V
    .locals 0

    iput-object p1, p0, Lery;->a:Lert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lery;->a:Lert;

    iget-object v1, v0, Lert;->i:Landroid/app/AlertDialog;

    if-nez v1, :cond_0

    iget-object v1, v0, Lert;->g:Ljex;

    new-instance v2, Lerz;

    invoke-direct {v2, p0}, Lerz;-><init>(Lery;)V

    invoke-interface {v1, v2}, Ljex;->a(Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lert;->i:Landroid/app/AlertDialog;

    iget-object v0, p0, Lery;->a:Lert;

    iget-object v0, v0, Lert;->i:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    iget-object v0, p0, Lery;->a:Lert;

    iget-object v0, v0, Lert;->i:Landroid/app/AlertDialog;

    const v1, 0x102000b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    return-void
.end method
