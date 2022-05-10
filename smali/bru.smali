.class final Lbru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozi;


# instance fields
.field private final synthetic a:Lbrw;

.field private final synthetic b:Lbre;


# direct methods
.method constructor <init>(Lbre;Lbrw;)V
    .locals 0

    iput-object p1, p0, Lbru;->b:Lbre;

    iput-object p2, p0, Lbru;->a:Lbrw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lbru;->b:Lbre;

    iget-object v0, v0, Lbre;->p:Ljdt;

    iget-object v1, p0, Lbru;->a:Lbrw;

    invoke-virtual {v1}, Lbrw;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljdt;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    iget-object v0, p0, Lbru;->b:Lbre;

    iget-object v0, v0, Lbre;->e:Lcet;

    invoke-virtual {v0, p1}, Lcet;->a(Landroid/net/Uri;)Lceo;

    move-result-object v0

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lceo;

    iget-object v1, p0, Lbru;->b:Lbre;

    iget-object v1, v1, Lbre;->h:Lfus;

    iget-object v2, v0, Lcdm;->e:Lfve;

    iget-object v2, v2, Lfve;->g:Ljava/lang/String;

    new-instance v3, Lfur;

    invoke-direct {v3}, Lfur;-><init>()V

    invoke-virtual {v1, v3, v2}, Lfus;->a(Lfur;Ljava/lang/String;)Z

    invoke-virtual {v3}, Lfur;->a()Lfuq;

    move-result-object v1

    iput-object v1, v0, Lcdm;->f:Lfuq;

    iget-object v1, p0, Lbru;->b:Lbre;

    iget-object v1, v1, Lbre;->c:Lbig;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lbig;->a(Lbhx;Z)Z

    iget-object v0, p0, Lbru;->b:Lbre;

    iget-object v0, v0, Lbre;->q:Lisi;

    iget-object v1, p0, Lbru;->a:Lbrw;

    invoke-virtual {v1}, Lbrw;->a()Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Lisi;->a(Landroid/net/Uri;Ljava/util/List;)V

    iget-object v0, p0, Lbru;->b:Lbre;

    iget-object v0, v0, Lbre;->k:Lbll;

    invoke-interface {v0, p1}, Lbll;->b(Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lbru;->b:Lbre;

    iget-object p1, p1, Lbre;->q:Lisi;

    iget-object v0, p0, Lbru;->a:Lbrw;

    invoke-virtual {v0}, Lbrw;->a()Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Lkab;->a:Ljzy;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lisi;->a(Landroid/net/Uri;Ljzy;Z)V

    return-void
.end method
