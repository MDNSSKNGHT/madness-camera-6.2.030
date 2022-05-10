.class public final Lmmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgka;
.implements Lmmm;


# instance fields
.field private final a:Lmmm;


# direct methods
.method private constructor <init>(Lmmm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmmv;->a:Lmmm;

    return-void
.end method

.method public constructor <init>(Lmmm;B)V
    .locals 0

    invoke-direct {p0, p1}, Lmmv;-><init>(Lmmm;)V

    return-void
.end method


# virtual methods
.method public final a(Lmmp;)Lgns;
    .locals 1

    new-instance v0, Lgnt;

    invoke-virtual {p0, p1}, Lmmv;->b(Lmmp;)Lmmb;

    move-result-object p1

    invoke-direct {v0, p1}, Lgnt;-><init>(Lmmb;)V

    return-object v0
.end method

.method public final a()Lmmp;
    .locals 1

    iget-object v0, p0, Lmmv;->a:Lmmm;

    invoke-interface {v0}, Lmmm;->a()Lmmp;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lmmp;
    .locals 1

    iget-object v0, p0, Lmmv;->a:Lmmm;

    invoke-interface {v0, p1}, Lmmm;->a(I)Lmmp;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lmmt;)Z
    .locals 1

    iget-object v0, p0, Lmmv;->a:Lmmm;

    invoke-interface {v0, p1}, Lmmm;->a(Lmmt;)Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmmv;->a:Lmmm;

    invoke-interface {v0}, Lmmm;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lmmp;)Lmmb;
    .locals 1

    iget-object v0, p0, Lmmv;->a:Lmmm;

    invoke-interface {v0, p1}, Lmmm;->b(Lmmp;)Lmmb;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Lmmp;
    .locals 1

    iget-object v0, p0, Lmmv;->a:Lmmm;

    invoke-interface {v0, p1}, Lmmm;->b(I)Lmmp;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lmmt;)Lmmp;
    .locals 1

    iget-object v0, p0, Lmmv;->a:Lmmm;

    invoke-interface {v0, p1}, Lmmm;->b(Lmmt;)Lmmp;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lmmt;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmmv;->a:Lmmm;

    invoke-interface {v0, p1}, Lmmm;->c(Lmmt;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lmmv;->a:Lmmm;

    invoke-interface {v0}, Lmmm;->c()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lmmv;->a:Lmmm;

    invoke-interface {v0}, Lmmm;->d()Z

    move-result v0

    return v0
.end method
