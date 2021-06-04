.class public final Lnpa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lodt;

.field public b:Lods;

.field private c:Lnyp;

.field private d:Lodt;

.field private e:Lods;

.field private f:Lodt;

.field private g:Lods;

.field private h:Lnyp;

.field private i:Lnyp;

.field private j:Lnyp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lnpa;-><init>()V

    sget-object p1, Lnxs;->a:Lnxs;

    iput-object p1, p0, Lnpa;->c:Lnyp;

    sget-object p1, Lnxs;->a:Lnxs;

    iput-object p1, p0, Lnpa;->h:Lnyp;

    sget-object p1, Lnxs;->a:Lnxs;

    iput-object p1, p0, Lnpa;->i:Lnyp;

    sget-object p1, Lnxs;->a:Lnxs;

    iput-object p1, p0, Lnpa;->j:Lnyp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lnpa;
    .locals 0

    invoke-static {p1}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object p1

    iput-object p1, p0, Lnpa;->c:Lnyp;

    return-object p0
.end method

.method public final a()Lodt;
    .locals 2

    iget-object v0, p0, Lnpa;->d:Lodt;

    if-nez v0, :cond_1

    iget-object v0, p0, Lnpa;->e:Lods;

    if-nez v0, :cond_0

    invoke-static {}, Lods;->i()Lodt;

    move-result-object v0

    iput-object v0, p0, Lnpa;->d:Lodt;

    goto :goto_0

    :cond_0
    invoke-static {}, Lods;->i()Lodt;

    move-result-object v0

    iput-object v0, p0, Lnpa;->d:Lodt;

    iget-object v0, p0, Lnpa;->d:Lodt;

    iget-object v1, p0, Lnpa;->e:Lods;

    invoke-virtual {v0, v1}, Lodt;->b(Ljava/lang/Iterable;)Lodt;

    const/4 v0, 0x0

    iput-object v0, p0, Lnpa;->e:Lods;

    :cond_1
    :goto_0
    iget-object v0, p0, Lnpa;->d:Lodt;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lnpa;
    .locals 0

    invoke-static {p1}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object p1

    iput-object p1, p0, Lnpa;->h:Lnyp;

    return-object p0
.end method

.method public final b()Lodt;
    .locals 2

    iget-object v0, p0, Lnpa;->f:Lodt;

    if-nez v0, :cond_1

    iget-object v0, p0, Lnpa;->g:Lods;

    if-nez v0, :cond_0

    invoke-static {}, Lods;->i()Lodt;

    move-result-object v0

    iput-object v0, p0, Lnpa;->f:Lodt;

    goto :goto_0

    :cond_0
    invoke-static {}, Lods;->i()Lodt;

    move-result-object v0

    iput-object v0, p0, Lnpa;->f:Lodt;

    iget-object v0, p0, Lnpa;->f:Lodt;

    iget-object v1, p0, Lnpa;->g:Lods;

    invoke-virtual {v0, v1}, Lodt;->b(Ljava/lang/Iterable;)Lodt;

    const/4 v0, 0x0

    iput-object v0, p0, Lnpa;->g:Lods;

    :cond_1
    :goto_0
    iget-object v0, p0, Lnpa;->f:Lodt;

    return-object v0
.end method

.method public final c()Lnoz;
    .locals 9

    iget-object v0, p0, Lnpa;->d:Lodt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lodt;->a()Lods;

    move-result-object v0

    iput-object v0, p0, Lnpa;->e:Lods;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnpa;->e:Lods;

    if-nez v0, :cond_1

    invoke-static {}, Lods;->g()Lods;

    move-result-object v0

    iput-object v0, p0, Lnpa;->e:Lods;

    :cond_1
    :goto_0
    iget-object v0, p0, Lnpa;->f:Lodt;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lodt;->a()Lods;

    move-result-object v0

    iput-object v0, p0, Lnpa;->g:Lods;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lnpa;->g:Lods;

    if-nez v0, :cond_3

    invoke-static {}, Lods;->g()Lods;

    move-result-object v0

    iput-object v0, p0, Lnpa;->g:Lods;

    :cond_3
    :goto_1
    iget-object v0, p0, Lnpa;->a:Lodt;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lodt;->a()Lods;

    move-result-object v0

    iput-object v0, p0, Lnpa;->b:Lods;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lnpa;->b:Lods;

    if-nez v0, :cond_5

    invoke-static {}, Lods;->g()Lods;

    move-result-object v0

    iput-object v0, p0, Lnpa;->b:Lods;

    :cond_5
    :goto_2
    new-instance v0, Lnow;

    iget-object v2, p0, Lnpa;->c:Lnyp;

    iget-object v3, p0, Lnpa;->e:Lods;

    iget-object v4, p0, Lnpa;->g:Lods;

    iget-object v5, p0, Lnpa;->h:Lnyp;

    iget-object v6, p0, Lnpa;->i:Lnyp;

    iget-object v7, p0, Lnpa;->j:Lnyp;

    iget-object v8, p0, Lnpa;->b:Lods;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lnow;-><init>(Lnyp;Lods;Lods;Lnyp;Lnyp;Lnyp;Lods;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lnpa;
    .locals 0

    invoke-static {p1}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object p1

    iput-object p1, p0, Lnpa;->i:Lnyp;

    return-object p0
.end method
