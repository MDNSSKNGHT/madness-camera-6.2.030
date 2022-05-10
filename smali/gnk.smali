.class final synthetic Lgnk;
.super Ljava/lang/Object;

# interfaces
.implements Loyo;


# instance fields
.field private final a:Lqdx;

.field private final b:Lpag;


# direct methods
.method constructor <init>(Lqdx;Lpag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnk;->a:Lqdx;

    iput-object p2, p0, Lgnk;->b:Lpag;

    return-void
.end method


# virtual methods
.method public final a()Lozs;
    .locals 2

    iget-object v0, p0, Lgnk;->a:Lqdx;

    iget-object v1, p0, Lgnk;->b:Lpag;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnn;

    invoke-virtual {v1, v0}, Loxp;->b(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lmnn;->a()Lozs;

    move-result-object v0

    return-object v0
.end method
