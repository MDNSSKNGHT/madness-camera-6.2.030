.class final synthetic Llxe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Llxd;


# direct methods
.method constructor <init>(Llxd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llxe;->a:Llxd;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llxe;->a:Llxd;

    iget-object v0, v0, Llxd;->d:Llvh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llvh;->a()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
