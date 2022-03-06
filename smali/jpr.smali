.class final synthetic Ljpr;
.super Ljava/lang/Object;

# interfaces
.implements Llyu;


# instance fields
.field private final a:Ljpq;

.field private final b:Ljpk;


# direct methods
.method constructor <init>(Ljpq;Ljpk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpr;->a:Ljpq;

    iput-object p2, p0, Ljpr;->b:Ljpk;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ljpr;->a:Ljpq;

    iget-object v1, p0, Ljpr;->b:Ljpk;

    iget-object v0, v0, Ljpq;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
