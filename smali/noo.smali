.class final synthetic Lnoo;
.super Ljava/lang/Object;

# interfaces
.implements Lnvg;


# instance fields
.field private final a:Lnon;


# direct methods
.method constructor <init>(Lnon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnoo;->a:Lnon;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lnoo;->a:Lnon;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/UUID;

    invoke-virtual {v0, v1}, Lnon;->a(Ljava/util/UUID;)V

    goto :goto_0

    :cond_0
    return-void
.end method
