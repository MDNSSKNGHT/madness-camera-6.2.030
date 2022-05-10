.class public final Lans;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanz;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lans;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILahi;)Laoa;
    .locals 1

    check-cast p1, Landroid/net/Uri;

    new-instance p2, Laoa;

    new-instance p3, Lave;

    invoke-direct {p3, p1}, Lave;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lanu;

    iget-object v0, p0, Lans;->a:Landroid/content/Context;

    invoke-direct {p4, v0, p1}, Lanu;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {p2, p3, p4}, Laoa;-><init>(Lahe;Lahp;)V

    return-object p2
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Lmql;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
