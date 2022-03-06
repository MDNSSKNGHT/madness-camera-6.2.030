.class final Lffm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final synthetic a:Lffh;


# direct methods
.method constructor <init>(Lffh;)V
    .locals 0

    iput-object p1, p0, Lffm;->a:Lffh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lffm;->a:Lffh;

    iget-object p1, p1, Lffh;->e:Ljwv;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljwv;->a()V

    :cond_0
    return-void
.end method
