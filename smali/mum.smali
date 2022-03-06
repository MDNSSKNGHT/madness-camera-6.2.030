.class final synthetic Lmum;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lmul;

.field private final b:Lmug;

.field private final c:Lmxq;


# direct methods
.method constructor <init>(Lmul;Lmug;Lmxq;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmum;->a:Lmul;

    iput-object p2, p0, Lmum;->b:Lmug;

    iput-object p3, p0, Lmum;->c:Lmxq;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmum;->a:Lmul;

    iget-object v1, p0, Lmum;->b:Lmug;

    iget-object v2, p0, Lmum;->c:Lmxq;

    invoke-virtual {v0, v1, v2}, Lmul;->a(Lmug;Lmxq;)Lmwi;

    move-result-object v0

    return-object v0
.end method
