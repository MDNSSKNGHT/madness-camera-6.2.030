.class final Llgb;
.super Ljava/lang/Object;

# interfaces
.implements Lkxd;


# instance fields
.field private final synthetic a:Llfr;

.field private final synthetic b:Llga;


# direct methods
.method constructor <init>(Llga;Llfr;)V
    .locals 0

    iput-object p1, p0, Llgb;->b:Llga;

    iput-object p2, p0, Llgb;->a:Llfr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Llgb;->b:Llga;

    iget-object v0, v0, Llga;->a:Ljava/util/Map;

    iget-object v1, p0, Llgb;->a:Llfr;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
