.class final Ljjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozi;


# instance fields
.field private final synthetic a:Ljli;

.field private final synthetic b:Lpag;

.field private final synthetic c:Ljjb;


# direct methods
.method constructor <init>(Ljjb;Ljli;Lpag;)V
    .locals 0

    iput-object p1, p0, Ljjs;->c:Ljjb;

    iput-object p2, p0, Ljjs;->a:Ljli;

    iput-object p3, p0, Ljjs;->b:Lpag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Ljjs;->c:Ljjb;

    iget-object v0, v0, Ljjb;->t:Ljdt;

    iget-object v1, p0, Ljjs;->a:Ljli;

    invoke-virtual {v1}, Ljli;->m()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljdt;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    iget-object v0, p0, Ljjs;->c:Ljjb;

    iget-object v0, v0, Ljjb;->C:Lcet;

    invoke-virtual {v0, p1}, Lcet;->a(Landroid/net/Uri;)Lceo;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Can\'t find video item from the given contentUri"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljjs;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v1, p0, Ljjs;->c:Ljjb;

    iget-object v1, v1, Ljjb;->D:Lfus;

    iget-object v2, v0, Lcdm;->e:Lfve;

    iget-object v2, v2, Lfve;->g:Ljava/lang/String;

    sget-object v3, Lipz;->q:Lipz;

    new-instance v4, Lfur;

    invoke-direct {v4}, Lfur;-><init>()V

    sget-object v5, Lipz;->q:Lipz;

    invoke-virtual {v3, v5}, Lipz;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    iput-boolean v5, v4, Lfur;->p:Z

    :cond_1
    invoke-virtual {v1, v4, v2}, Lfus;->a(Lfur;Ljava/lang/String;)Z

    invoke-virtual {v4}, Lfur;->a()Lfuq;

    move-result-object v1

    iput-object v1, v0, Lcdm;->f:Lfuq;

    iget-object v1, p0, Ljjs;->c:Ljjb;

    iget-object v1, v1, Ljjb;->k:Lbig;

    invoke-interface {v1, v0, v5}, Lbig;->a(Lbhx;Z)Z

    iget-object v0, p0, Ljjs;->c:Ljjb;

    iget-object v0, v0, Ljjb;->s:Lisi;

    iget-object v1, p0, Ljjs;->a:Ljli;

    invoke-virtual {v1}, Ljli;->m()Landroid/net/Uri;

    move-result-object v1

    invoke-static {}, Lods;->g()Lods;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lisi;->a(Landroid/net/Uri;Ljava/util/List;)V

    iget-object v0, p0, Ljjs;->c:Ljjb;

    iget-object v0, v0, Ljjb;->o:Lbll;

    invoke-interface {v0, p1}, Lbll;->b(Landroid/net/Uri;)V

    iget-object p1, p0, Ljjs;->b:Lpag;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Loxp;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Ljjb;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "updateFilmStrip() - Failed: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljjs;->c:Ljjb;

    iget-object v0, v0, Ljjb;->s:Lisi;

    iget-object v1, p0, Ljjs;->a:Ljli;

    invoke-virtual {v1}, Ljli;->m()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lkab;->a:Ljzy;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lisi;->a(Landroid/net/Uri;Ljzy;Z)V

    iget-object v0, p0, Ljjs;->b:Lpag;

    invoke-virtual {v0, p1}, Loxp;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
