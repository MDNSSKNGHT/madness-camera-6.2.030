.class final Lmgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozi;


# instance fields
.field private final synthetic a:Ljava/util/Set;

.field private final synthetic b:Ljava/util/Set;

.field private final synthetic c:Lmgm;


# direct methods
.method constructor <init>(Lmgm;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lmgn;->c:Lmgm;

    iput-object p2, p0, Lmgn;->a:Ljava/util/Set;

    iput-object p3, p0, Lmgn;->b:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/Set;

    iget-object v0, p0, Lmgn;->c:Lmgm;

    iget-object v1, p0, Lmgn;->a:Ljava/util/Set;

    invoke-virtual {v0, v1, p1}, Lmgm;->a(Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lmgn;->c:Lmgm;

    iget-object p1, p1, Lmgm;->a:Llzj;

    iget-object v0, p0, Lmgn;->b:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to allocate pending "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Llzj;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lmgn;->c:Lmgm;

    invoke-virtual {p1}, Lmgm;->b()V

    return-void
.end method
