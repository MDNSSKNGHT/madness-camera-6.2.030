.class final Lejc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lejb;


# direct methods
.method constructor <init>(Lejb;)V
    .locals 0

    iput-object p1, p0, Lejc;->a:Lejb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lejc;->a:Lejb;

    iget-object v0, v0, Lejb;->a:Leja;

    invoke-virtual {v0}, Leja;->a()Llyu;

    move-result-object v0

    check-cast v0, Leid;

    invoke-virtual {v0}, Leid;->c()Legu;

    move-result-object v0

    invoke-virtual {v0}, Legu;->a()V

    iget-object v0, p0, Lejc;->a:Lejb;

    iget-object v0, v0, Lejb;->a:Leja;

    invoke-virtual {v0}, Leja;->a()Llyu;

    move-result-object v0

    check-cast v0, Leid;

    invoke-virtual {v0}, Leid;->B()Lfho;

    move-result-object v0

    invoke-virtual {v0}, Lfho;->s()V

    return-void
.end method
