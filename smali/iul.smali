.class final Liul;
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
    .locals 2

    check-cast p1, Llyw;

    check-cast p2, Llyw;

    iget v0, p1, Llyw;->a:I

    iget p1, p1, Llyw;->b:I

    iget v1, p2, Llyw;->a:I

    iget p2, p2, Llyw;->b:I

    mul-int v1, v1, p2

    mul-int v0, v0, p1

    sub-int/2addr v1, v0

    return v1
.end method
