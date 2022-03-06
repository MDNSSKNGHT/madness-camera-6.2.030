.class final synthetic Llxf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Llxd;


# direct methods
.method constructor <init>(Llxd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llxf;->a:Llxd;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Llxf;->a:Llxd;

    iget-object v1, v0, Llxd;->e:Llvm;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Llvm;->a()V

    iget-object v1, v0, Llxd;->h:Llvl;

    if-eqz v1, :cond_0

    iget-object v0, v0, Llxd;->g:Landroid/media/AudioRecord;

    invoke-interface {v1, v0}, Llvl;->a(Landroid/media/AudioRouting;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
