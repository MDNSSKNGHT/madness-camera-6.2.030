.class final Liuj;
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

    check-cast p1, Llyw;

    check-cast p2, Llyw;

    iget v0, p2, Llyw;->a:I

    iget p2, p2, Llyw;->b:I

    mul-int v0, v0, p2

    iget p2, p1, Llyw;->a:I

    iget p1, p1, Llyw;->b:I

    mul-int p2, p2, p1

    invoke-static {v0, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
