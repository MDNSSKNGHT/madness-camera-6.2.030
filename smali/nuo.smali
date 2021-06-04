.class public final Lnuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnxc;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lnxb;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnuo;->a:Ljava/util/List;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Lnxb;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lnur;

    invoke-direct {v2, p0}, Lnur;-><init>(Lnuo;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v1, Lnup;

    invoke-direct {v1, v0}, Lnup;-><init>(Landroid/view/GestureDetector;)V

    invoke-virtual {p1, v1}, Lnxb;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final a(Lnxa;)V
    .locals 2

    const-class v0, Lnuq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnuo;->a:Ljava/util/List;

    check-cast p1, Lnuq;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b(Lnxa;)V
    .locals 1

    iget-object v0, p0, Lnuo;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
