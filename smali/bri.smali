.class final synthetic Lbri;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbre;


# direct methods
.method constructor <init>(Lbre;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbri;->a:Lbre;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbri;->a:Lbre;

    iget-object v0, v0, Lbre;->f:Lbsc;

    iget-object v1, v0, Lbsc;->m:Lbhj;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lbhj;->c(Z)V

    iget-object v1, v0, Lbsc;->d:Ljex;

    invoke-virtual {v0}, Lbsc;->h()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-interface {v1, v2}, Ljex;->d(Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lbsc;->o:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Lbsc;->i()V

    return-void
.end method
