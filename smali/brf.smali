.class final synthetic Lbrf;
.super Ljava/lang/Object;

# interfaces
.implements Lkkn;


# instance fields
.field private final a:Lbre;


# direct methods
.method constructor <init>(Lbre;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrf;->a:Lbre;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lbrf;->a:Lbre;

    iget-object v1, v0, Lbre;->f:Lbsc;

    invoke-static {v1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lbre;->d:Llpx;

    invoke-static {v1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lbre;->d:Llpx;

    new-instance v2, Lbrm;

    invoke-direct {v2, v0}, Lbrm;-><init>(Lbre;)V

    invoke-virtual {v1, v2}, Llpx;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
