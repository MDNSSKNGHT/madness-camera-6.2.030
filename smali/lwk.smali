.class final Llwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozi;


# instance fields
.field private final synthetic a:Llwf;


# direct methods
.method constructor <init>(Llwf;)V
    .locals 0

    iput-object p1, p0, Llwk;->a:Llwf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "EncWatcher"

    const-string v1, "Future failed. "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Llwk;->a:Llwf;

    iget-object p1, p1, Llwf;->e:Lnyp;

    invoke-virtual {p1}, Lnyp;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llwk;->a:Llwf;

    iget-object p1, p1, Llwf;->e:Lnyp;

    invoke-virtual {p1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llwc;

    sget-object v0, Llwd;->i:Llwd;

    invoke-interface {p1, v0}, Llwc;->a(Llwd;)V

    :cond_0
    return-void
.end method
