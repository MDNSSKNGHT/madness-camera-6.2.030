.class final Lnzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field private final synthetic a:Ljava/lang/CharSequence;

.field private final synthetic b:Lnzg;


# direct methods
.method constructor <init>(Lnzg;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lnzl;->b:Lnzg;

    iput-object p2, p0, Lnzl;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, Lnzl;->b:Lnzg;

    iget-object v1, p0, Lnzl;->a:Ljava/lang/CharSequence;

    iget-object v2, v0, Lnzg;->c:Lnzm;

    invoke-interface {v2, v0, v1}, Lnzm;->a(Lnzg;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, ", "

    invoke-static {v0}, Lnym;->a(Ljava/lang/String;)Lnym;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnym;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
