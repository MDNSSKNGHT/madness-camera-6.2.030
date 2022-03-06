.class final synthetic Ljnd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final a:Ljnc;

.field private final b:Landroid/view/WindowManager;

.field private final c:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljnc;Landroid/view/WindowManager;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnd;->a:Ljnc;

    iput-object p2, p0, Ljnd;->b:Landroid/view/WindowManager;

    iput-object p3, p0, Ljnd;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    iget-object p1, p0, Ljnd;->a:Ljnc;

    iget-object v0, p0, Ljnd;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Ljnd;->c:Landroid/content/Context;

    if-eq p2, p6, :cond_0

    goto :goto_0

    :cond_0
    if-ne p3, p7, :cond_1

    if-ne p4, p8, :cond_1

    if-eq p5, p9, :cond_2

    :cond_1
    :goto_0
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-static {p2, v1}, Lkhi;->a(Landroid/view/Display;Landroid/content/Context;)Lkhi;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljnc;->a(Lkhi;)V

    :cond_2
    return-void
.end method
