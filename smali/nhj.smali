.class public final Lnhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lngx;
.implements Lnhp;


# instance fields
.field private final a:Lnhx;

.field private final b:Landroid/content/Context;

.field private final c:Lnyp;

.field private final d:Lnyp;


# direct methods
.method public constructor <init>(Lnhx;Landroid/content/Context;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhj;->a:Lnhx;

    iput-object p2, p0, Lnhj;->b:Landroid/content/Context;

    new-instance p1, Lcom/google/android/libraries/barhopper/Barcode$Sms;

    invoke-direct {p1}, Lcom/google/android/libraries/barhopper/Barcode$Sms;-><init>()V

    invoke-virtual {p3, p1}, Lnyp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/barhopper/Barcode$Sms;

    iget-object p1, p1, Lcom/google/android/libraries/barhopper/Barcode$Sms;->phoneNumber:Ljava/lang/String;

    invoke-static {p1}, Lnyp;->c(Ljava/lang/Object;)Lnyp;

    move-result-object p1

    iput-object p1, p0, Lnhj;->d:Lnyp;

    new-instance p1, Lcom/google/android/libraries/barhopper/Barcode$Sms;

    invoke-direct {p1}, Lcom/google/android/libraries/barhopper/Barcode$Sms;-><init>()V

    invoke-virtual {p3, p1}, Lnyp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/barhopper/Barcode$Sms;

    iget-object p1, p1, Lcom/google/android/libraries/barhopper/Barcode$Sms;->message:Ljava/lang/String;

    invoke-static {p1}, Lnyp;->c(Ljava/lang/Object;)Lnyp;

    move-result-object p1

    iput-object p1, p0, Lnhj;->c:Lnyp;

    return-void
.end method

.method private final c()Landroid/content/Intent;
    .locals 3

    iget-object v0, p0, Lnhj;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-static {v0}, Lnys;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "com.android.sms"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    nop

    const-string v0, "android.intent.action.SEND"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lnhj;->c:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnhj;->d:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnhj;->d:Lnyp;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "address"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lnhj;->c:Lnyp;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "sms_body"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    nop

    const-string v0, "text/plain"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-object v1
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 1

    invoke-direct {p0}, Lnhj;->c()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    invoke-direct {p0}, Lnhj;->c()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lnhj;->a:Lnhx;

    invoke-interface {v1, v0}, Lnhx;->a(Landroid/content/Intent;)V

    return-void
.end method
