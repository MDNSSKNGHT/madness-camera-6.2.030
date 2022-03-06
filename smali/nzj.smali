.class public final Lnzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzm;


# instance fields
.field private final synthetic a:Lnyg;


# direct methods
.method public constructor <init>(Lnyg;)V
    .locals 0

    iput-object p1, p0, Lnzj;->a:Lnyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lnzg;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lnzj;->a:Lnyg;

    invoke-virtual {v0, p2}, Lnyg;->a(Ljava/lang/CharSequence;)Lnyf;

    move-result-object v0

    new-instance v1, Lnzk;

    invoke-direct {v1, p1, p2, v0}, Lnzk;-><init>(Lnzg;Ljava/lang/CharSequence;Lnyf;)V

    return-object v1
.end method
