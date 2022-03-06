.class final synthetic Llvw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llvt;


# direct methods
.method constructor <init>(Llvt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llvw;->a:Llvt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llvw;->a:Llvt;

    iget-object v0, v0, Llvt;->a:Llvn;

    iget-object v0, v0, Llvn;->v:Lpag;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loxp;->b(Ljava/lang/Object;)Z

    return-void
.end method
