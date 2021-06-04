.class final Llgc;
.super Ljava/lang/Object;

# interfaces
.implements Lljr;


# instance fields
.field private final synthetic a:Lljw;

.field private final synthetic b:Llga;


# direct methods
.method constructor <init>(Llga;Lljw;)V
    .locals 0

    iput-object p1, p0, Llgc;->b:Llga;

    iput-object p2, p0, Llgc;->a:Lljw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lljv;)V
    .locals 1

    iget-object p1, p0, Llgc;->b:Llga;

    iget-object p1, p1, Llga;->b:Ljava/util/Map;

    iget-object v0, p0, Llgc;->a:Lljw;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
