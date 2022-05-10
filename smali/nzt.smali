.class final Lnzt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field private final b:[Z


# direct methods
.method constructor <init>(Ljava/util/Set;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzt;->a:Ljava/util/Set;

    const/16 p1, 0x100

    new-array p1, p1, [Z

    iput-object p1, p0, Lnzt;->b:[Z

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lnzt;->b:[Z

    array-length v1, v0

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lnzt;->a:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    aput-boolean v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
