.class final Lejj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Leji;


# direct methods
.method constructor <init>(Leji;)V
    .locals 0

    iput-object p1, p0, Lejj;->a:Leji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lejj;->a:Leji;

    iget-object v0, v0, Leji;->a:Leja;

    invoke-virtual {v0}, Leja;->a()Llyu;

    move-result-object v0

    check-cast v0, Leid;

    invoke-virtual {v0}, Leid;->c()Legu;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Legu;->a(Z)V

    return-void
.end method
