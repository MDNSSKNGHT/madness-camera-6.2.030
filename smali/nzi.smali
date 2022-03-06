.class final Lnzi;
.super Lnxt;
.source "PG"


# instance fields
.field private final synthetic b:Lnzh;


# direct methods
.method constructor <init>(Lnzh;Lnzg;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lnzi;->b:Lnzh;

    invoke-direct {p0, p2, p3}, Lnxt;-><init>(Lnzg;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 2

    iget-object v0, p0, Lnzi;->b:Lnzh;

    iget-object v0, v0, Lnzh;->a:Lnxu;

    iget-object v1, p0, Lnzi;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Lnxu;->a(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method final b(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method
