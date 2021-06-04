.class final Lebn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic a:Lebj;

.field private final synthetic b:Lebl;


# direct methods
.method constructor <init>(Lebl;Lebj;)V
    .locals 0

    iput-object p1, p0, Lebn;->b:Lebl;

    iput-object p2, p0, Lebn;->a:Lebj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Lebn;->a:Lebj;

    invoke-interface {p1}, Lebj;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lebn;->b:Lebl;

    iget-object v0, p1, Lebl;->p:Lebt;

    iget-object p1, p1, Lebl;->q:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lebt;->b(Landroid/net/Uri;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
