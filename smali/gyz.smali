.class final synthetic Lgyz;
.super Ljava/lang/Object;

# interfaces
.implements Lnyi;


# instance fields
.field private final a:Lgyy;

.field private final b:Ljava/util/List;

.field private final c:Litj;


# direct methods
.method constructor <init>(Lgyy;Ljava/util/List;Litj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyz;->a:Lgyy;

    iput-object p2, p0, Lgyz;->b:Ljava/util/List;

    iput-object p3, p0, Lgyz;->c:Litj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lgyz;->a:Lgyy;

    iget-object v1, p0, Lgyz;->b:Ljava/util/List;

    iget-object v2, p0, Lgyz;->c:Litj;

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgtu;

    invoke-virtual {v4}, Lgtu;->close()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgtu;

    invoke-static {p1}, Lihh;->a(Lgtu;)Lihi;

    move-result-object p1

    iget-object v1, v0, Lgyy;->d:Llys;

    invoke-static {v1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llys;

    iput-object v1, p1, Lihi;->c:Llys;

    iput-object v2, p1, Lihi;->i:Litj;

    iget-object v0, v0, Lgyy;->c:Lgjw;

    iget-object v0, v0, Lgjw;->e:Lmmt;

    iput-object v0, p1, Lihi;->a:Lmmt;

    invoke-virtual {p1}, Lihi;->a()Lihh;

    move-result-object p1

    return-object p1
.end method
