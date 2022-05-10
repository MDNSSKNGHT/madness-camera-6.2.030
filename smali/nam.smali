.class public final Lnam;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmvf;

.field private final b:Lmzf;


# direct methods
.method public constructor <init>(Lmzf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Lmwp;->a(I)Lmvf;

    move-result-object v0

    iput-object v0, p0, Lnam;->a:Lmvf;

    iput-object p1, p0, Lnam;->b:Lmzf;

    return-void
.end method


# virtual methods
.method public final a()Lnal;
    .locals 3

    new-instance v0, Lnal;

    iget-object v1, p0, Lnam;->b:Lmzf;

    new-instance v2, Lnan;

    invoke-direct {v2, p0}, Lnan;-><init>(Lnam;)V

    invoke-static {v1, v2}, Lmzm;->a(Lmzf;Ljava/util/concurrent/Callable;)Lmwj;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnal;-><init>(Lmzf;Lmwj;)V

    return-object v0
.end method

.method public final a(Lnet;)Lnam;
    .locals 1

    iget-object v0, p0, Lnam;->a:Lmvf;

    invoke-interface {v0, p1}, Lmvf;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
