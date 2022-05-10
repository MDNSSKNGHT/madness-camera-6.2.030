.class final synthetic Lbdq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final a:Lbdl;


# direct methods
.method constructor <init>(Lbdl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdq;->a:Lbdl;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lbdq;->a:Lbdl;

    iget-object v1, v0, Lbdl;->f:Landroid/app/AlertDialog;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    iput-object p1, v0, Lbdl;->f:Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method
