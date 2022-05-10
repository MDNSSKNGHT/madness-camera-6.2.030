.class final synthetic Lbrk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbre;

.field private final b:I

.field private final c:Lpag;


# direct methods
.method constructor <init>(Lbre;ILpag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrk;->a:Lbre;

    iput p2, p0, Lbrk;->b:I

    iput-object p3, p0, Lbrk;->c:Lpag;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lbrk;->a:Lbre;

    iget v1, p0, Lbrk;->b:I

    iget-object v2, p0, Lbrk;->c:Lpag;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, v0, Lbre;->m:Ljava/util/List;

    invoke-virtual {v0}, Lbre;->l()Lbrw;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Loxp;->b(Ljava/lang/Object;)Z

    return-void
.end method
