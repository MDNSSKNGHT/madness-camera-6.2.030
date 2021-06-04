.class final synthetic Lfxz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfxx;


# direct methods
.method constructor <init>(Lfxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxz;->a:Lfxx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfxz;->a:Lfxx;

    iget-object v1, v0, Lfxx;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfyy;

    invoke-interface {v2}, Lfyy;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lfxx;->f:Lgbb;

    invoke-virtual {v0}, Lgbb;->b()V

    return-void
.end method
