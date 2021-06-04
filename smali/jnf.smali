.class public final Ljnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private final synthetic a:Ljnj;

.field private final synthetic b:Ljnc;


# direct methods
.method public constructor <init>(Ljnc;Ljnj;)V
    .locals 0

    iput-object p1, p0, Ljnf;->b:Ljnc;

    iput-object p2, p0, Ljnf;->a:Ljnj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    instance-of v0, p1, Ljmy;

    if-eqz v0, :cond_1

    check-cast p1, Ljmy;

    invoke-virtual {p1, p2}, Ljmy;->a(I)Ljmx;

    move-result-object v0

    invoke-virtual {p1}, Ljmy;->invalidate()V

    iget-object v1, p0, Ljnf;->b:Ljnc;

    invoke-virtual {v1, p2}, Ljnc;->a(I)V

    if-eqz p3, :cond_0

    const/4 p2, 0x4

    invoke-static {p1, p2}, Lkjx;->a(Landroid/view/View;I)V

    :cond_0
    iget-object p1, p0, Ljnf;->a:Ljnj;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Ljnj;->a(Ljmx;)V

    :cond_1
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
