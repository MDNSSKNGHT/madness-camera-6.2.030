.class public final Lbcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbct;


# instance fields
.field private final a:Lbcx;

.field private final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lbcx;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbcx;

    iput-object p1, p0, Lbcu;->a:Lbcx;

    invoke-static {p2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    iput-object p1, p0, Lbcu;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbcu;->a:Lbcx;

    iget-object v1, p0, Lbcu;->b:Landroid/content/Intent;

    invoke-interface {v0, v1}, Lbcx;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lbcu;->b:Landroid/content/Intent;

    const-string v1, "filmstrip_index"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lbcu;->a()V

    return-void
.end method
