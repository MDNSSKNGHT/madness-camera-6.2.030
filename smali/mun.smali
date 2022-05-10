.class final synthetic Lmun;
.super Ljava/lang/Object;

# interfaces
.implements Lmwi;


# instance fields
.field private final a:Lmul;

.field private final b:Lmwi;

.field private final c:I

.field private final d:Lmxq;


# direct methods
.method constructor <init>(Lmul;Lmwi;ILmxq;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmun;->a:Lmul;

    iput-object p2, p0, Lmun;->b:Lmwi;

    iput p3, p0, Lmun;->c:I

    iput-object p4, p0, Lmun;->d:Lmxq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lozs;
    .locals 5

    iget-object v0, p0, Lmun;->a:Lmul;

    iget-object v1, p0, Lmun;->b:Lmwi;

    iget v2, p0, Lmun;->c:I

    iget-object v3, p0, Lmun;->d:Lmxq;

    invoke-interface {v1, p1}, Lmwi;->a(Ljava/lang/Object;)Lozs;

    move-result-object p1

    new-instance v1, Lmuo;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Lmuo;-><init>(Lmul;ILmxq;B)V

    iget-object v0, v0, Lmul;->a:Ljava/util/concurrent/Executor;

    invoke-static {p1, v1, v0}, Loye;->a(Lozs;Lnyi;Ljava/util/concurrent/Executor;)Lozs;

    move-result-object p1

    return-object p1
.end method
