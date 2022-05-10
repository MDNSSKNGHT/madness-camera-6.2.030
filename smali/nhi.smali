.class public final Lnhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lngx;
.implements Lnhp;


# instance fields
.field private final a:Lnhx;

.field private final b:Ljava/lang/String;

.field private final c:Lnyp;


# direct methods
.method public constructor <init>(Lnhx;Ljava/lang/String;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhi;->a:Lnhx;

    iput-object p2, p0, Lnhi;->b:Ljava/lang/String;

    iput-object p3, p0, Lnhi;->c:Lnyp;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 7

    iget-object v0, p0, Lnhi;->c:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnhi;->c:Lnyp;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;

    iget-wide v1, v0, Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;->lat:D

    iget-wide v3, v0, Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;->lng:D

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v5, 0x69

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "geo:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, "?q="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    nop

    const-string v0, "geo:0,0?q="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnhi;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lnhi;->a:Lnhx;

    invoke-virtual {p0}, Lnhi;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1}, Lnhx;->a(Landroid/content/Intent;)V

    return-void
.end method
