.class final Lds;
.super Ldy;
.source "PG"


# instance fields
.field private final synthetic a:Ljava/util/List;

.field private final synthetic b:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>(Ljava/util/List;Landroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, Lds;->a:Ljava/util/List;

    iput-object p2, p0, Lds;->b:Landroid/graphics/Matrix;

    invoke-direct {p0}, Ldy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Lde;ILandroid/graphics/Canvas;)V
    .locals 2

    iget-object p1, p0, Lds;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy;

    iget-object v1, p0, Lds;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, p2, p3, p4}, Ldy;->a(Landroid/graphics/Matrix;Lde;ILandroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method
