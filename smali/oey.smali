.class final Loey;
.super Lods;
.source "PG"


# instance fields
.field private final synthetic a:Loex;


# direct methods
.method constructor <init>(Loex;)V
    .locals 0

    iput-object p1, p0, Loey;->a:Loex;

    invoke-direct {p0}, Lods;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    iget-object v1, p0, Loey;->a:Loex;

    iget-object v1, v1, Loex;->a:Loew;

    iget-object v1, v1, Loew;->a:Lohm;

    iget-object v1, v1, Lohm;->c:Lods;

    invoke-virtual {v1, p1}, Lods;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Loey;->a:Loex;

    iget-object v2, v2, Loex;->a:Loew;

    iget-object v2, v2, Loew;->b:Lods;

    invoke-virtual {v2, p1}, Lods;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Loey;->a:Loex;

    iget-object v0, v0, Loex;->a:Loew;

    invoke-virtual {v0}, Loew;->size()I

    move-result v0

    return v0
.end method

.method final x_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
