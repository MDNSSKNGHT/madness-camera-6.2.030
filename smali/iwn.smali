.class final synthetic Liwn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liwk;


# direct methods
.method constructor <init>(Liwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwn;->a:Liwk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Liwn;->a:Liwk;

    iget-object v0, v0, Liwk;->a:Livn;

    iget v1, v0, Livn;->m:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Livn;->m:I

    invoke-static {}, Llpx;->a()V

    iget v1, v0, Livn;->m:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    iget-boolean v2, v0, Livn;->l:Z

    if-eq v2, v1, :cond_1

    iput-boolean v1, v0, Livn;->l:Z

    new-instance v1, Livt;

    invoke-direct {v1, v0}, Livt;-><init>(Livn;)V

    invoke-virtual {v0, v1}, Livn;->a(Liwj;)V

    :cond_1
    return-void
.end method
