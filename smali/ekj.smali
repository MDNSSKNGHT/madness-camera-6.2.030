.class final Lekj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leif;


# instance fields
.field private final synthetic a:Leke;


# direct methods
.method constructor <init>(Leke;)V
    .locals 0

    iput-object p1, p0, Lekj;->a:Leke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lczt;
    .locals 2

    iget-object p1, p0, Lekj;->a:Leke;

    iget-object p1, p1, Leke;->g:Lnyp;

    invoke-virtual {p1}, Lnyp;->b()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lekj;->a:Leke;

    const/4 v0, 0x1

    iput-boolean v0, p1, Leke;->h:Z

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lekr;

    iget-object v0, p0, Lekj;->a:Leke;

    iget-object v1, v0, Leke;->g:Lnyp;

    invoke-virtual {v1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-direct {p1, v0, v1}, Lekr;-><init>(Leig;[B)V

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Leig;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
