.class final Lofw;
.super Ljava/util/AbstractSequentialList;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final a:Lnyi;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Lnyi;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lofw;->b:Ljava/util/List;

    invoke-static {p2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnyi;

    iput-object p1, p0, Lofw;->a:Lnyi;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lofw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    new-instance v0, Lofx;

    iget-object v1, p0, Lofw;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lofx;-><init>(Lofw;Ljava/util/ListIterator;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lofw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
