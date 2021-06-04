.class final synthetic Ljkf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final a:Ljjw;


# direct methods
.method constructor <init>(Ljjw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkf;->a:Ljjw;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Ljkf;->a:Ljjw;

    const/4 v0, 0x0

    iput-object v0, p1, Ljjw;->p:Landroid/app/AlertDialog;

    return-void
.end method
