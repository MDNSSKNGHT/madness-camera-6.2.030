.class final Lcep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lbhy;

.field private final synthetic b:Lceo;


# direct methods
.method constructor <init>(Lceo;Lbhy;)V
    .locals 0

    iput-object p1, p0, Lcep;->b:Lceo;

    iput-object p2, p0, Lcep;->a:Lbhy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcep;->a:Lbhy;

    iget-object v0, p0, Lcep;->b:Lceo;

    iget-object v0, v0, Lceo;->e:Lfve;

    check-cast v0, Lcer;

    iget-object v1, v0, Lfve;->h:Landroid/net/Uri;

    iget-object v0, v0, Lfve;->c:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lbhy;->a(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method
