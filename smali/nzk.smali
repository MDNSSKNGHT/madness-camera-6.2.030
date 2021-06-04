.class final Lnzk;
.super Lnxt;
.source "PG"


# instance fields
.field private final synthetic b:Lnyf;


# direct methods
.method constructor <init>(Lnzg;Ljava/lang/CharSequence;Lnyf;)V
    .locals 0

    iput-object p3, p0, Lnzk;->b:Lnyf;

    invoke-direct {p0, p1, p2}, Lnxt;-><init>(Lnzg;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lnzk;->b:Lnyf;

    iget-object v0, v0, Lnyf;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object p1, p0, Lnzk;->b:Lnyf;

    iget-object p1, p1, Lnyf;->a:Ljava/util/regex/Matcher;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result p1

    return p1
.end method

.method public final b(I)I
    .locals 0

    iget-object p1, p0, Lnzk;->b:Lnyf;

    iget-object p1, p1, Lnyf;->a:Ljava/util/regex/Matcher;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result p1

    return p1
.end method
