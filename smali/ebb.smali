.class final Lebb;
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

    iput-object p1, p0, Lebb;->b:Leau;

    iput-object p2, p0, Lebb;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lebb;->b:Leau;

    iget-object p1, p1, Leau;->a:Lebd;

    iget-object v0, p0, Lebb;->a:Landroid/net/Uri;

    invoke-interface {p1, v0}, Lebd;->b(Landroid/net/Uri;)V

    return-void
.end method
