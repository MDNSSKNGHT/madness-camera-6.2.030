.class final synthetic Libz;
.super Ljava/lang/Object;

# interfaces
.implements Lmck;


# instance fields
.field private final a:Liby;


# direct methods
.method constructor <init>(Liby;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libz;->a:Liby;

    return-void
.end method


# virtual methods
.method public final a(Lmcq;)V
    .locals 2

    iget-object v0, p0, Libz;->a:Liby;

    invoke-interface {p1}, Lmcq;->a()Lmci;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lica;

    invoke-direct {v1, v0, p1}, Lica;-><init>(Liby;Lmci;)V

    invoke-interface {p1, v1}, Lmci;->a(Lmgh;)V

    :cond_0
    return-void
.end method
