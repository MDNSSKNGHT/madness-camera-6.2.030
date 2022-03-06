.class final synthetic Lmmj;
.super Ljava/lang/Object;

# interfaces
.implements Lnzv;


# instance fields
.field private final a:Lnzv;


# direct methods
.method constructor <init>(Lnzv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmmj;->a:Lnzv;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmmj;->a:Lnzv;

    invoke-interface {v0}, Lnzv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Loet;->a(Ljava/util/Collection;)Loet;

    move-result-object v0

    return-object v0
.end method
