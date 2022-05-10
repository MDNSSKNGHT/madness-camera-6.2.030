.class final Lirk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozi;


# instance fields
.field private final synthetic a:Lpag;

.field private final synthetic b:Liri;


# direct methods
.method constructor <init>(Liri;Lpag;)V
    .locals 0

    iput-object p1, p0, Lirk;->b:Liri;

    iput-object p2, p0, Lirk;->a:Lpag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    iget-object v0, p0, Lirk;->b:Liri;

    iget-object v0, v0, Liri;->D:Lihe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lihe;->a()V

    sget-object v0, Liri;->a:Ljava/lang/String;

    iget-object v1, p0, Lirk;->b:Liri;

    iget-object v1, v1, Liri;->D:Lihe;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1b

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unblocked file saving task "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lirk;->b:Liri;

    iget-object v0, v0, Liot;->s:Landroid/net/Uri;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lirk;->b:Liri;

    iget-object v1, v1, Liot;->q:Ljdt;

    invoke-interface {v1, p1, v0}, Ljdt;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    iget-object v1, p0, Lirk;->b:Liri;

    iget-object v2, v1, Liot;->t:Lipw;

    iget v3, v1, Liri;->E:I

    iget v1, v1, Liri;->F:I

    invoke-virtual {v2, v3, v1}, Lipw;->b(II)V

    iget-object v1, p0, Lirk;->b:Liri;

    iget-object v1, v1, Liot;->x:Lizx;

    invoke-interface {v1}, Lizx;->b()V

    iget-object v1, p0, Lirk;->b:Liri;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0, v2}, Liri;->a(Landroid/net/Uri;Ljava/util/List;)V

    iget-object v1, p0, Lirk;->b:Liri;

    const-string v2, "capturePersisted"

    invoke-virtual {v1, v2}, Liri;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lirk;->b:Liri;

    iget-object v1, v1, Liot;->j:Lbll;

    invoke-interface {v1, p1}, Lbll;->a(Landroid/net/Uri;)V

    invoke-direct {p0}, Lirk;->a()V

    iget-object p1, p0, Lirk;->a:Lpag;

    invoke-static {v0}, Lnyp;->c(Ljava/lang/Object;)Lnyp;

    move-result-object v0

    invoke-virtual {p1, v0}, Loxp;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lirk;->b:Liri;

    invoke-virtual {v0}, Liri;->r()V

    iget-object v0, p0, Lirk;->b:Liri;

    const-string v1, "captureFailed"

    invoke-virtual {v0, v1}, Liri;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lirk;->b:Liri;

    sget-object v1, Lkab;->a:Ljzy;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Liri;->a(Ljzy;ZLjava/lang/String;)V

    invoke-direct {p0}, Lirk;->a()V

    iget-object v0, p0, Lirk;->a:Lpag;

    invoke-virtual {v0, p1}, Loxp;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
