.class final Lire;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozi;


# instance fields
.field private final synthetic a:Lpag;

.field private final synthetic b:Lirb;


# direct methods
.method constructor <init>(Lirb;Lpag;)V
    .locals 0

    iput-object p1, p0, Lire;->b:Lirb;

    iput-object p2, p0, Lire;->a:Lpag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lire;->b:Lirb;

    iget-object v0, v0, Liot;->s:Landroid/net/Uri;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lire;->b:Lirb;

    iget-object v1, v1, Liot;->q:Ljdt;

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-interface {v1, v2, v0}, Ljdt;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    iget-object v1, p0, Lire;->b:Lirb;

    iget-object v2, v1, Liot;->t:Lipw;

    iget v3, v1, Lirb;->E:I

    iget v1, v1, Lirb;->F:I

    invoke-virtual {v2, v3, v1}, Lipw;->b(II)V

    iget-object v1, p0, Lire;->b:Lirb;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0, v2}, Lirb;->a(Landroid/net/Uri;Ljava/util/List;)V

    iget-object v1, p0, Lire;->b:Lirb;

    const-string v2, "capturePersisted"

    invoke-virtual {v1, v2}, Lirb;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lire;->a:Lpag;

    invoke-static {v0}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v0

    invoke-virtual {v1, v0}, Loxp;->b(Ljava/lang/Object;)Z

    iget-object v0, p0, Lire;->b:Lirb;

    iget-object v0, v0, Liot;->j:Lbll;

    invoke-interface {v0, p1}, Lbll;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lire;->a:Lpag;

    invoke-virtual {v0, p1}, Loxp;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lire;->b:Lirb;

    sget-object v1, Lkab;->a:Ljzy;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Lirb;->a(Ljzy;ZLjava/lang/String;)V

    return-void
.end method
