.class final synthetic Liwm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liwk;


# direct methods
.method constructor <init>(Liwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwm;->a:Liwk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Liwm;->a:Liwk;

    iget-object v1, v0, Liwk;->a:Livn;

    iget-object v1, v1, Livn;->b:Llpx;

    new-instance v2, Liwn;

    invoke-direct {v2, v0}, Liwn;-><init>(Liwk;)V

    invoke-virtual {v1, v2}, Llpx;->a(Ljava/lang/Runnable;)V

    return-void
.end method
