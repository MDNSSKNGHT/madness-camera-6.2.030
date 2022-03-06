.class final Lnip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lpca;

    check-cast p2, Lpca;

    iget-object v0, p1, Lpca;->a:Lpbz;

    iget-object v0, v0, Lpbz;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lpca;->a:Lpbz;

    iget-object p1, p1, Lpbz;->d:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int v0, v0, p1

    iget-object p1, p2, Lpca;->a:Lpbz;

    iget-object p1, p1, Lpbz;->c:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p2, Lpca;->a:Lpbz;

    iget-object p2, p2, Lpbz;->d:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    mul-int p1, p1, p2

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    neg-int p1, p1

    return p1
.end method
