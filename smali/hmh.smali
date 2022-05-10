.class public final Lhmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final synthetic a:Ljrs;

.field private final synthetic b:Landroid/view/View;

.field private final synthetic c:Landroid/view/View;

.field private final synthetic d:Lhmc;


# direct methods
.method public constructor <init>(Lhmc;Ljrs;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lhmh;->d:Lhmc;

    iput-object p2, p0, Lhmh;->a:Ljrs;

    iput-object p3, p0, Lhmh;->b:Landroid/view/View;

    iput-object p4, p0, Lhmh;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lhmh;->a:Ljrs;

    invoke-interface {p1}, Ljrs;->a()V

    iget-object p1, p0, Lhmh;->a:Ljrs;

    iget-object p2, p0, Lhmh;->b:Landroid/view/View;

    iget-object p3, p0, Lhmh;->d:Lhmc;

    iget-object p3, p3, Lhmc;->a:Landroid/view/View;

    iget-object p4, p0, Lhmh;->c:Landroid/view/View;

    invoke-static {p3, p4, p2}, Lhmc;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljrs;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
