.class final Lekv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Leku;


# direct methods
.method constructor <init>(Leku;)V
    .locals 0

    iput-object p1, p0, Lekv;->a:Leku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lekv;->a:Leku;

    iget-object v0, v0, Leku;->a:Leks;

    invoke-virtual {v0}, Leks;->a()Llyu;

    move-result-object v0

    check-cast v0, Leid;

    invoke-virtual {v0}, Leid;->c()Legu;

    move-result-object v0

    invoke-static {}, Llpx;->a()V

    iget-object v1, v0, Legu;->a:Lbhj;

    invoke-interface {v1}, Lbhj;->o()V

    iget-object v0, v0, Legu;->a:Lbhj;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbhj;->a(Z)V

    return-void
.end method
