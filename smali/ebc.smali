.class final Lebc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Landroid/net/Uri;

.field private final synthetic b:Leau;


# direct methods
.method constructor <init>(Leau;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lebc;->b:Leau;

    iput-object p2, p0, Lebc;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lebc;->b:Leau;

    iget-object p1, p1, Leau;->a:Lebd;

    iget-object v0, p0, Lebc;->a:Landroid/net/Uri;

    invoke-interface {p1, v0}, Lebd;->c(Landroid/net/Uri;)V

    iget-object p1, p0, Lebc;->b:Leau;

    invoke-virtual {p1}, Leau;->a()V

    return-void
.end method
