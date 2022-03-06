.class final Lfbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyi;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lmqf;

    new-instance v0, Lfbg;

    invoke-interface {p1}, Lmqf;->a()Landroid/view/Surface;

    move-result-object p1

    invoke-direct {v0, p1}, Lfbg;-><init>(Landroid/view/Surface;)V

    invoke-static {v0}, Lesd;->a(Lgqx;)Lgrn;

    move-result-object p1

    invoke-static {p1}, Llrn;->a(Ljava/lang/Object;)Llrm;

    move-result-object p1

    return-object p1
.end method
