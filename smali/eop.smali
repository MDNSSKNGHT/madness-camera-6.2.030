.class public final Leop;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llpx;

.field public final c:Lnyp;

.field public final d:Lbhe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llpx;Lbcv;Lbhi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leop;->a:Landroid/content/Context;

    iput-object p2, p0, Leop;->b:Llpx;

    iput-object p4, p0, Leop;->d:Lbhe;

    invoke-interface {p3}, Lbcv;->a()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "output"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Lnyp;->c(Ljava/lang/Object;)Lnyp;

    move-result-object p1

    iput-object p1, p0, Leop;->c:Lnyp;

    return-void

    :cond_0
    sget-object p1, Lnxs;->a:Lnxs;

    iput-object p1, p0, Leop;->c:Lnyp;

    return-void
.end method
