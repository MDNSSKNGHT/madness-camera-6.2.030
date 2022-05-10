.class final synthetic Lbsh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lbsc;


# direct methods
.method constructor <init>(Lbsc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsh;->a:Lbsc;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p2, p0, Lbsh;->a:Lbsc;

    iget-object p2, p2, Lbsc;->m:Lbhj;

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Lbhj;->c(Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
