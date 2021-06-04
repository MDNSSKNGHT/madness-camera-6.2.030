.class public final Ledc;
.super Lbli;
.source "PG"


# instance fields
.field public final d:Lkfu;

.field public final e:Llzp;

.field private final f:Lkgq;

.field private final g:Llsg;

.field private final h:Lbcv;

.field private final i:Lcav;

.field private final j:Lpag;

.field private final k:Lqdx;

.field private final l:Lkav;

.field private final m:Llpx;


# direct methods
.method public constructor <init>(Lbdf;Lkgq;Llsg;Lbcv;Lcav;Lpag;Lkav;Lqdx;Lkfu;Llpx;Llzp;)V
    .locals 0

    invoke-direct {p0, p1}, Lbli;-><init>(Lbdf;)V

    iput-object p2, p0, Ledc;->f:Lkgq;

    iput-object p3, p0, Ledc;->g:Llsg;

    iput-object p4, p0, Ledc;->h:Lbcv;

    iput-object p5, p0, Ledc;->i:Lcav;

    iput-object p6, p0, Ledc;->j:Lpag;

    iput-object p8, p0, Ledc;->k:Lqdx;

    iput-object p7, p0, Ledc;->l:Lkav;

    iput-object p9, p0, Ledc;->d:Lkfu;

    iput-object p10, p0, Ledc;->m:Llpx;

    iput-object p11, p0, Ledc;->e:Llzp;

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 2

    iget-object v0, p0, Ledc;->e:Llzp;

    const-string v1, "EssentialUiInit#start"

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ledc;->g:Llsg;

    iget-object v1, p0, Ledc;->f:Lkgq;

    invoke-interface {v0, v1}, Llsg;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ledc;->h:Lbcv;

    invoke-interface {v0}, Lbcv;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbcw;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ledc;->i:Lcav;

    sget-object v1, Lmmt;->a:Lmmt;

    invoke-virtual {v0, v1}, Lcav;->a(Lmmt;)V

    :cond_0
    iget-object v0, p0, Ledc;->j:Lpag;

    iget-object v1, p0, Ledc;->l:Lkav;

    invoke-virtual {v0, v1}, Loxp;->b(Ljava/lang/Object;)Z

    iget-object v0, p0, Ledc;->e:Llzp;

    const-string v1, "EssentialUiInit#optionsbar"

    invoke-interface {v0, v1}, Llzp;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ledc;->k:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    iget-object v0, p0, Ledc;->e:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    iget-object v0, p0, Ledc;->m:Llpx;

    new-instance v1, Ledd;

    invoke-direct {v1, p0}, Ledd;-><init>(Ledc;)V

    invoke-virtual {v0, v1}, Llpx;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ledc;->c()V

    return-void
.end method
