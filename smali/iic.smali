.class final Liic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozi;


# instance fields
.field private final synthetic a:Liib;


# direct methods
.method constructor <init>(Liib;)V
    .locals 0

    iput-object p1, p0, Liic;->a:Liib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lnyp;

    invoke-virtual {p1}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liic;->a:Liib;

    iget-wide v1, v0, Liib;->e:J

    iget-object v3, v0, Liib;->a:Liig;

    iget-object v3, v0, Liib;->b:Liig;

    invoke-virtual {p1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {v0, v1, v2, v3, p1}, Liib;->a(JLiig;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
