.class final Ljno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private final synthetic a:Ljnk;


# direct methods
.method constructor <init>(Ljnk;)V
    .locals 0

    iput-object p1, p0, Ljno;->a:Ljnk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    iget-object p1, p0, Ljno;->a:Ljnk;

    int-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p2

    double-to-float p2, p2

    iput p2, p1, Ljnk;->f:F

    invoke-virtual {p1}, Ljnk;->b()V

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
