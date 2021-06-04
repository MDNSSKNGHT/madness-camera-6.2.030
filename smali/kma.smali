.class public final Lkma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic a:Lklw;


# direct methods
.method public constructor <init>(Lklw;)V
    .locals 0

    iput-object p1, p0, Lkma;->a:Lklw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lkma;->a:Lklw;

    iget-object p1, p1, Lklw;->b:Lkks;

    invoke-virtual {p1}, Lkks;->r()V

    :cond_0
    return p2
.end method
