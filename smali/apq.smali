.class public final Lapq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahj;


# instance fields
.field private final a:Lahj;

.field private final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lahj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lmto;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lapq;->b:Landroid/content/res/Resources;

    invoke-static {p2, v0}, Lmto;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahj;

    iput-object p1, p0, Lapq;->a:Lahj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILahi;)Lakk;
    .locals 1

    iget-object v0, p0, Lapq;->a:Lahj;

    invoke-interface {v0, p1, p2, p3, p4}, Lahj;->a(Ljava/lang/Object;IILahi;)Lakk;

    move-result-object p1

    iget-object p2, p0, Lapq;->b:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Laqu;->a(Landroid/content/res/Resources;Lakk;)Lakk;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Lahi;)Z
    .locals 1

    iget-object v0, p0, Lapq;->a:Lahj;

    invoke-interface {v0, p1, p2}, Lahj;->a(Ljava/lang/Object;Lahi;)Z

    move-result p1

    return p1
.end method
