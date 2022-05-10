.class public final synthetic Lkup;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

.field private final b:Lkuu;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;Lkuu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkup;->a:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    iput-object p2, p0, Lkup;->b:Lkuu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lkup;->a:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    iget-object v1, p0, Lkup;->b:Lkuu;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->a()V

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->getRootView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f100215

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;

    iget-object v3, v0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->e:Lkut;

    if-nez v3, :cond_0

    sget-object v3, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->a:Ljava/lang/String;

    const-string v4, "clingView is null."

    invoke-static {v3, v4}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object v3, v2, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->c:Lkuz;

    invoke-virtual {v2}, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->a()V

    :goto_0
    new-instance v3, Lkus;

    invoke-direct {v3, v0, v1}, Lkus;-><init>(Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;Lkuu;)V

    iput-object v3, v2, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->b:Lkuy;

    invoke-interface {v3}, Lkuy;->a()F

    move-result v1

    iput v1, v2, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->a:F

    iget v1, v2, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->a:F

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    invoke-virtual {v2, v1}, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->setProgress(I)V

    invoke-virtual {v2}, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->a()V

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->getRootView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f100212

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lkuq;

    invoke-direct {v2, v0}, Lkuq;-><init>(Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
