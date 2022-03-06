.class final Lkar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final synthetic a:Lkaq;


# direct methods
.method constructor <init>(Lkaq;)V
    .locals 0

    iput-object p1, p0, Lkar;->a:Lkaq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lkar;->a:Lkaq;

    iget-object p2, p1, Lkaq;->h:Lkmp;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lkaq;->d:Lhoe;

    invoke-interface {p1}, Lhoe;->d()Llys;

    move-result-object p1

    invoke-interface {p2, p1}, Lkmp;->a(Llys;)V

    :cond_0
    return-void
.end method
