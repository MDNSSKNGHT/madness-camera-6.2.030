.class public final Leaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llp;


# instance fields
.field private final synthetic a:Leau;


# direct methods
.method public constructor <init>(Leau;)V
    .locals 0

    iput-object p1, p0, Leaw;->a:Leau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object p1, p0, Leaw;->a:Leau;

    iget-object v0, p1, Leau;->b:Ljava/util/List;

    iget-object v1, p1, Leau;->l:Landroid/support/v4/view/ViewPager;

    iget v1, v1, Landroid/support/v4/view/ViewPager;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccj;

    iget-object v0, v0, Lcek;->c:Lcei;

    iget-object v0, v0, Lcdm;->e:Lfve;

    iget-object v0, v0, Lfve;->h:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Leau;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method
