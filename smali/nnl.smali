.class final Lnnl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lntm;

.field public final b:Lnux;


# direct methods
.method constructor <init>(Lntm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnnl;->a:Lntm;

    new-instance v0, Lnux;

    invoke-direct {v0}, Lnux;-><init>()V

    iput-object v0, p0, Lnnl;->b:Lnux;

    iget-object v0, p0, Lnnl;->b:Lnux;

    invoke-virtual {p1}, Lntm;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnux;->a(Ljava/util/List;)V

    return-void
.end method
