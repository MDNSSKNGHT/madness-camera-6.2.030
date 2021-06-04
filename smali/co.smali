.class public final Lco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:I

.field private final synthetic c:Landroid/support/design/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Landroid/support/design/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lco;->c:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lco;->a:Landroid/view/View;

    iput p3, p0, Lco;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lco;->c:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->i:Lmw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lco;->a:Landroid/view/View;

    invoke-static {v0, p0}, Lla;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lco;->c:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->h:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lco;->b:I

    invoke-virtual {v0, v1}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b(I)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
