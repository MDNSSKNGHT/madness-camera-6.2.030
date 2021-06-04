.class final Lebm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lebj;

.field private final synthetic b:Lebl;


# direct methods
.method constructor <init>(Lebl;Lebj;)V
    .locals 0

    iput-object p1, p0, Lebm;->b:Lebl;

    iput-object p2, p0, Lebm;->a:Lebj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lebm;->b:Lebl;

    iget-object p1, p1, Lebl;->p:Lebt;

    invoke-virtual {p1}, Lebt;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lebm;->b:Lebl;

    iget-object v0, p1, Lebl;->p:Lebt;

    iget-object p1, p1, Lebl;->q:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lebt;->b(Landroid/net/Uri;)V

    return-void

    :cond_0
    iget-object p1, p0, Lebm;->a:Lebj;

    iget-object v0, p0, Lebm;->b:Lebl;

    invoke-interface {p1, v0}, Lebj;->a(Lebl;)V

    return-void
.end method
