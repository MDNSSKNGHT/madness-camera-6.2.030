.class public final Lgrh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;

.field public final e:Lnyp;


# direct methods
.method public constructor <init>(ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgrh;->a:I

    invoke-static {p2}, Loet;->a(Ljava/util/Collection;)Loet;

    move-result-object p1

    iput-object p1, p0, Lgrh;->b:Ljava/util/Set;

    invoke-static {p3}, Loet;->a(Ljava/util/Collection;)Loet;

    move-result-object p1

    iput-object p1, p0, Lgrh;->c:Ljava/util/Set;

    invoke-static {p4}, Loet;->a(Ljava/util/Collection;)Loet;

    move-result-object p1

    iput-object p1, p0, Lgrh;->d:Ljava/util/Set;

    iput-object p5, p0, Lgrh;->e:Lnyp;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p1, Lgrh;

    if-eqz v0, :cond_0

    iget v0, p0, Lgrh;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p1, Lgrh;

    iget v1, p1, Lgrh;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Loxl;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgrh;->b:Ljava/util/Set;

    iget-object v1, p1, Lgrh;->b:Ljava/util/Set;

    invoke-static {v0, v1}, Loxl;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgrh;->d:Ljava/util/Set;

    iget-object v1, p1, Lgrh;->d:Ljava/util/Set;

    invoke-static {v0, v1}, Loxl;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgrh;->c:Ljava/util/Set;

    iget-object p1, p1, Lgrh;->c:Ljava/util/Set;

    invoke-static {v0, p1}, Loxl;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lgrh;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lgrh;->b:Ljava/util/Set;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lgrh;->d:Ljava/util/Set;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lgrh;->c:Ljava/util/Set;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
