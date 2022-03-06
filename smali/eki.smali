.class final Leki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leif;


# instance fields
.field private final synthetic a:Leke;


# direct methods
.method constructor <init>(Leke;)V
    .locals 0

    iput-object p1, p0, Leki;->a:Leke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lczt;
    .locals 2

    iget-object p1, p0, Leki;->a:Leke;

    iget-object v0, p1, Leke;->g:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Leke;->h:Z

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lekr;

    iget-object v1, p1, Leke;->g:Lnyp;

    invoke-virtual {v1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-direct {v0, p1, v1}, Lekr;-><init>(Leig;[B)V

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Leig;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
