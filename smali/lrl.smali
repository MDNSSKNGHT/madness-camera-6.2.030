.class final synthetic Llrl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llrk;

.field private final b:Lods;


# direct methods
.method constructor <init>(Llrk;Lods;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrl;->a:Llrk;

    iput-object p2, p0, Llrl;->b:Lods;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llrl;->a:Llrk;

    iget-object v1, p0, Llrl;->b:Lods;

    iget-object v0, v0, Llrk;->a:Llrj;

    iget-object v0, v0, Llrj;->c:Llzb;

    invoke-interface {v0, v1}, Llzb;->a(Ljava/lang/Object;)V

    return-void
.end method
