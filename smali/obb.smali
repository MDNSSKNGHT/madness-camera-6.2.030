.class final Lobb;
.super Ljava/util/AbstractCollection;
.source "PG"


# instance fields
.field private final synthetic a:Loaz;


# direct methods
.method constructor <init>(Loaz;)V
    .locals 0

    iput-object p1, p0, Lobb;->a:Loaz;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lobb;->a:Loaz;

    invoke-virtual {v0}, Loaz;->d()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lobb;->a:Loaz;

    invoke-virtual {v0, p1}, Loaz;->e(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lobb;->a:Loaz;

    invoke-virtual {v0}, Loaz;->g()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lobb;->a:Loaz;

    invoke-virtual {v0}, Loaz;->c()I

    move-result v0

    return v0
.end method
