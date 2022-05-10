.class public final Lnho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lngx;
.implements Lnhp;


# instance fields
.field private final a:Lnhx;

.field private final b:Lnmo;

.field private final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lnhx;Lnmo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnho;->a:Lnhx;

    iput-object p2, p0, Lnho;->b:Lnmo;

    const-string p1, "https://google.com/search"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "q"

    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "tbm"

    const-string p3, "shop"

    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "source"

    const-string p3, "google-camera"

    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lnho;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lnho;->c:Landroid/net/Uri;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lnho;->b:Lnmo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnho;->a:Lnhx;

    invoke-virtual {p0}, Lnho;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1}, Lnhx;->a(Landroid/content/Intent;)V

    return-void

    :cond_0
    iget-object v1, p0, Lnho;->c:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lnmo;->a(Landroid/net/Uri;)Lnmp;

    return-void
.end method
