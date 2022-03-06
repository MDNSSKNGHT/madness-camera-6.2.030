.class final Lejr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lehw;

.field public final synthetic b:Leja;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Leja;Lehw;I)V
    .locals 0

    iput-object p1, p0, Lejr;->b:Leja;

    iput-object p2, p0, Lejr;->a:Lehw;

    iput p3, p0, Lejr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lejr;->b:Leja;

    invoke-virtual {v0}, Leja;->a()Llyu;

    move-result-object v0

    check-cast v0, Leid;

    invoke-virtual {v0}, Leid;->c()Legu;

    move-result-object v0

    new-instance v1, Lejs;

    invoke-direct {v1, p0}, Lejs;-><init>(Lejr;)V

    invoke-virtual {v0, v1}, Legu;->a(Ljqj;)V

    iget v1, p0, Lejr;->c:I

    invoke-static {}, Llpx;->a()V

    iget-object v0, v0, Legu;->b:Ljqg;

    invoke-virtual {v0, v1}, Ljqg;->a(I)V

    iget-object v0, p0, Lejr;->b:Leja;

    invoke-virtual {v0}, Leja;->a()Llyu;

    move-result-object v0

    check-cast v0, Leid;

    invoke-virtual {v0}, Leid;->B()Lfho;

    move-result-object v0

    invoke-virtual {v0}, Lfho;->r()V

    return-void
.end method
