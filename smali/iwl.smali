.class final synthetic Liwl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liwk;


# direct methods
.method constructor <init>(Liwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwl;->a:Liwk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Liwl;->a:Liwk;

    iget-object v0, v0, Liwk;->a:Livn;

    iget v1, v0, Livn;->m:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Livn;->m:I

    invoke-static {}, Llpx;->a()V

    iget v1, v0, Livn;->m:I

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    nop

    :goto_0
    iget-boolean v1, v0, Livn;->l:Z

    if-eq v1, v2, :cond_1

    iput-boolean v2, v0, Livn;->l:Z

    new-instance v1, Livt;

    invoke-direct {v1, v0}, Livt;-><init>(Livn;)V

    invoke-virtual {v0, v1}, Livn;->a(Liwj;)V

    :cond_1
    return-void
.end method
