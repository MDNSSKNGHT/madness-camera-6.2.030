.class final synthetic Ljke;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Ljjw;


# direct methods
.method constructor <init>(Ljjw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljke;->a:Ljjw;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p2, p0, Ljke;->a:Ljjw;

    iget-object p2, p2, Ljjw;->c:Lbhi;

    invoke-interface {p2}, Lbhi;->s()Lbhj;

    move-result-object p2

    invoke-interface {p2}, Lbhj;->c()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
