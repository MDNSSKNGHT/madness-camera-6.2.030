.class public final Llh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Llm;

    check-cast p2, Llm;

    iget p1, p1, Llm;->b:I

    iget p2, p2, Llm;->b:I

    sub-int/2addr p1, p2

    return p1
.end method
