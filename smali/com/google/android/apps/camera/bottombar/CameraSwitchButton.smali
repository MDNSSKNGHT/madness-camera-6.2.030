.class public Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;
.super Landroid/widget/ImageButton;
.source "PG"


# static fields
.field public static final RIPPLE_ALPHA_START:I = 0x36

.field public static final RIPPLE_DURATION_MS:I = 0x1f4


# instance fields
.field public buttonAnimatable:Landroid/graphics/drawable/Animatable;

.field public final buttonColorLight:I

.field public clickEnabled:Z

.field public currentButtonColor:I

.field public currentRippleAlpha:F

.field public currentRippleRadius:F

.field public fastOutSlowInAnimator:Landroid/animation/ValueAnimator;

.field public onClickListener:Landroid/view/View$OnClickListener;

.field public paint:Landroid/graphics/Paint;

.field public final rippleRadiusEnd:I

.field public final rippleRadiusStart:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->clickEnabled:Z

    sget p2, Lcom/google/android/apps/camera/bottombar/R$color;->front_back_switch_button_color:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->buttonColorLight:I

    iget p1, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->buttonColorLight:I

    iput p1, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->currentButtonColor:I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/google/android/apps/camera/bottombar/R$dimen;->camera_switch_button_ripple_diameter_start:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->rippleRadiusStart:I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/google/android/apps/camera/bottombar/R$dimen;->camera_switch_button_ripple_diameter_end:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->rippleRadiusEnd:I

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->initialize()V

    return-void
.end method

.method private initialize()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->unsetDarkFrontFacingDrawable()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->buttonAnimatable:Landroid/graphics/drawable/Animatable;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->paint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->paint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton$$Lambda$0;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton$$Lambda$0;-><init>(Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;)V

    invoke-super {p0, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->setFocusable(Z)V

    const/4 v2, 0x2

    new-array v2, v2, [F

    iget v3, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->rippleRadiusStart:I

    int-to-float v3, v3

    aput v3, v2, v0

    iget v0, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->rippleRadiusEnd:I

    int-to-float v0, v0

    aput v0, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->fastOutSlowInAnimator:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->fastOutSlowInAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->fastOutSlowInAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lmk;

    invoke-direct {v1}, Lmk;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->fastOutSlowInAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton$$Lambda$1;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton$$Lambda$1;-><init>(Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method


# virtual methods
.method public getCameraSwitchColorProperty()Lkgv;
    .locals 1

    new-instance v0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton$1;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton$1;-><init>(Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;)V

    return-object v0
.end method

.method public getSwitchColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->currentButtonColor:I

    return v0
.end method

.method final synthetic lambda$initialize$0$CameraSwitchButton(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->clickEnabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->onClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->buttonAnimatable:Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->fastOutSlowInAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method final synthetic lambda$initialize$1$CameraSwitchButton(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    const/high16 v0, 0x42580000    # 54.0f

    mul-float v1, v1, v0

    iput v1, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->currentRippleAlpha:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->currentRippleRadius:F

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->isPressed()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->paint:Landroid/graphics/Paint;

    const/16 v3, 0x36

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v2, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->rippleRadiusStart:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->paint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->currentRippleAlpha:F

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v2, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->currentRippleRadius:F

    iget-object v3, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public setFrontFacing(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/google/android/apps/camera/bottombar/R$string;->camera_id_front_desc:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/google/android/apps/camera/bottombar/R$string;->camera_id_back_desc:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->onClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setPressed(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setPressed(Z)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->invalidate()V

    return-void
.end method

.method public setSwitchColor(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->currentButtonColor:I

    iget p1, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->currentButtonColor:I

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->setColorFilter(I)V

    return-void
.end method

.method public unsetDarkFrontFacingDrawable()V
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->buttonColorLight:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->setSwitchColor(I)V

    return-void
.end method
