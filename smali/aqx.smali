.class public final Laqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahj;


# instance fields
.field private final a:Larq;

.field private final b:Lakt;


# direct methods
.method public constructor <init>(Larq;Lakt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqx;->a:Larq;

    iput-object p2, p0, Laqx;->b:Lakt;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILahi;)Lakk;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    iget-object p4, p0, Laqx;->a:Larq;

    invoke-virtual {p4, p1}, Larq;->a(Landroid/net/Uri;)Lakk;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lakk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p4, p0, Laqx;->b:Lakt;

    invoke-static {p4, p1, p2, p3}, Laqo;->a(Lakt;Landroid/graphics/drawable/Drawable;II)Lakk;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Object;Lahi;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.resource"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
