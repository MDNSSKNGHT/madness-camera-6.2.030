.class final synthetic Lbsi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lbsc;


# direct methods
.method constructor <init>(Lbsc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsi;->a:Lbsc;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p2, p0, Lbsi;->a:Lbsc;

    iget-object v0, p2, Lbsc;->m:Lbhj;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lbhj;->c(Z)V

    iget-object v0, p2, Lbsc;->i:Lbtg;

    invoke-interface {v0}, Lbtg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lbsc;->h:Ljun;

    sget-object v1, Lkgq;->b:Lkgq;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljun;->a(Lkgq;Z)V

    :cond_0
    iget-object v0, p2, Lbsc;->i:Lbtg;

    invoke-interface {v0}, Lbtg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p2, Lbsc;->m:Lbhj;

    invoke-interface {p2}, Lbhj;->c()V

    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
