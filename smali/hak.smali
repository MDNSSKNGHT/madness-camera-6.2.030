.class final Lhak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ligy;


# instance fields
.field private final synthetic a:Lhaj;


# direct methods
.method constructor <init>(Lhaj;)V
    .locals 0

    iput-object p1, p0, Lhak;->a:Lhaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Liih;)V
    .locals 0

    return-void
.end method

.method public final a(Liih;Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lhak;->a:Lhaj;

    iget-object v0, v0, Lhaj;->c:Ligy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ligy;->a(Liih;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final a(Liih;Liif;)V
    .locals 1

    iget-object v0, p0, Lhak;->a:Lhaj;

    iget-object v0, v0, Lhaj;->c:Ligy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ligy;->a(Liih;Liif;)V

    :cond_0
    return-void
.end method

.method public final a(Liih;Liii;)V
    .locals 1

    iget-object v0, p0, Lhak;->a:Lhaj;

    iget-object v0, v0, Lhaj;->c:Ligy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ligy;->a(Liih;Liii;)V

    :cond_0
    iget p1, p1, Liih;->c:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lhak;->a:Lhaj;

    iput-boolean p2, p1, Lhaj;->a:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lhak;->a:Lhaj;

    iput-boolean p2, p1, Lhaj;->b:Z

    :cond_2
    :goto_0
    iget-object p1, p0, Lhak;->a:Lhaj;

    iget-boolean p2, p1, Lhaj;->a:Z

    if-eqz p2, :cond_3

    iget-boolean p2, p1, Lhaj;->b:Z

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    iput-object p2, p1, Lhaj;->c:Ligy;

    :cond_3
    return-void
.end method
