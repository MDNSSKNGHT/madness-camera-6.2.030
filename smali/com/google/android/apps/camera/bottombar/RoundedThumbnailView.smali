.class public Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;
.super Landroid/widget/ImageButton;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final HIT_STATE_CIRCLE_OPACITY_BEGIN:F = 0.7f

.field public static final HIT_STATE_CIRCLE_OPACITY_END:F = 0.0f

.field public static final HIT_STATE_CIRCLE_OPACITY_HIDDEN:F = -1.0f

.field public static final HIT_STATE_DURATION_MS:J = 0x96L

.field public static final MAX_THUMBNAIL_BITMAP_SIZE:I = 0x200

.field public static final PLACEHOLDER_ICON_COLOR:I = -0xa09c98

.field public static final RIPPLE_DURATION_MS:J = 0xc8L

.field public static final RIPPLE_OPACITY_BEGIN:F = 0.4f

.field public static final RIPPLE_OPACITY_END:F = 0.0f

.field public static final RIPPLE_START_DELAY_MS:J = 0x64L

.field public static final TAG:Ljava/lang/String;

.field public static final THUMBNAIL_FLASH_CIRCLE_OPACITY_BEGIN:F = 0.8f

.field public static final THUMBNAIL_FLASH_CIRCLE_OPACITY_END:F = 0.0f

.field public static final THUMBNAIL_FLASH_DURATION_MS:J = 0xc8L

.field public static final THUMBNAIL_REVEAL_CIRCLE_OPACITY_BEGIN:F = 0.5f

.field public static final THUMBNAIL_REVEAL_CIRCLE_OPACITY_END:F = 0.0f

.field public static final THUMBNAIL_SHRINK_DURATION_MS:J = 0xc8L

.field public static final THUMBNAIL_STRETCH_DURATION_MS:J = 0xc8L


# instance fields
.field public backgroundRequest:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

.field public borderStrokePaint:Landroid/graphics/Paint;

.field public burstFlashAnimator:Landroid/animation/ValueAnimator;

.field public callback:Lnyp;

.field public currentHitStateCircleOpacity:F

.field public currentRevealCircleOpacity:F

.field public currentRippleRingDiameter:F

.field public currentRippleRingOpacity:F

.field public currentRippleRingThickness:F

.field public currentThumbnailDiameter:F

.field public foregroundRequest:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

.field public hitStateCirclePaint:Landroid/graphics/Paint;

.field public innerStrokeWidth:F

.field public final onClickListener:Landroid/view/View$OnClickListener;

.field public optionalOnClickListener:Lnyp;

.field public pendingRequest:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

.field public revealCirclePaint:Landroid/graphics/Paint;

.field public rippleAnimator:Landroid/animation/ValueAnimator;

.field public ripplePaint:Landroid/graphics/Paint;

.field public rippleRingDiameterBegin:F

.field public rippleRingDiameterEnd:F

.field public rippleRingThicknessBegin:F

.field public rippleRingThicknessEnd:F

.field public thumbnailAnimatorSet:Landroid/animation/AnimatorSet;

.field public thumbnailPadding:F

.field public thumbnailShrinkDiameterBegin:F

.field public thumbnailShrinkDiameterEnd:F

.field public thumbnailStretchDiameterBegin:F

.field public thumbnailStretchDiameterEnd:F

.field public thumbnailTypeIconSize:F

.field public viewRect:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RoundedThumbnail"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$1;

    invoke-direct {p1, p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$1;-><init>(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V

    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->initialize()V

    return-void
.end method

.method static synthetic access$002(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;F)F
    .locals 0

    iput p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->currentHitStateCircleOpacity:F

    return p1
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)Lnyp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->callback:Lnyp;

    return-object p0
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)Lnyp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->optionalOnClickListener:Lnyp;

    return-object p0
.end method

.method static synthetic access$300(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->foregroundRequest:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    return-object p0
.end method

.method static synthetic access$400(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->processRevealRequests()V

    return-void
.end method

.method static synthetic access$502(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->thumbnailAnimatorSet:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$602(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->rippleAnimator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic access$702(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->burstFlashAnimator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic access$800()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private clearAnimations()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->thumbnailAnimatorSet:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->thumbnailAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->thumbnailAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iput-object v1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->thumbnailAnimatorSet:Landroid/animation/AnimatorSet;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->rippleAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->rippleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->rippleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->rippleAnimator:Landroid/animation/ValueAnimator;

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->burstFlashAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->burstFlashAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->burstFlashAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->burstFlashAnimator:Landroid/animation/ValueAnimator;

    :cond_2
    return-void
.end method

.method private getColor(I)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    return p1
.end method

.method private initialize()V
    .locals 4

    sget-object v0, Lnxs;->a:Lnxs;

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->callback:Lnyp;

    sget-object v0, Lnxs;->a:Lnxs;

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->optionalOnClickListener:Lnyp;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setClickable(Z)V

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-super {p0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/camera/bottombar/R$dimen;->rounded_thumbnail_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->thumbnailPadding:F

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/camera/bottombar/R$dimen;->rounded_thumbnail_diameter_min:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->thumbnailStretchDiameterBegin:F

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/camera/bottombar/R$dimen;->rounded_thumbnail_diameter_max:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->thumbnailStretchDiameterEnd:F

    iget v1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->thumbnailStretchDiameterEnd:F

    iput v1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->thumbnailShrinkDiameterBegin:F

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/camera/bottombar/R$dimen;->rounded_thumbnail_diameter_normal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->thumbnailShrinkDiameterEnd:F

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/camera/bottombar/R$dimen;->rounded_thumbnail_type_icon_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->thumbnailTypeIconSize:F

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/camera/bottombar/R$dimen;->rounded_thumbnail_ripple_ring_diameter_max:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->rippleRingDiameterEnd:F

    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->rippleRingDiameterEnd:F

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->viewRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/camera/bottombar/R$dimen;->rounded_thumbnail_ripple_ring_diameter_min:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->rippleRingDiameterBegin:F

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/camera/bottombar/R$dimen;->rounded_thumbnail_ripple_ring_thick_max:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->rippleRingThicknessBegin:F

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/camera/bottombar/R$dimen;->rounded_thumbnail_ripple_ring_thick_min:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->rippleRingThicknessEnd:F

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->currentHitStateCircleOpacity:F

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->hitStateCirclePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->hitStateCirclePaint:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->hitStateCirclePaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->ripplePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->ripplePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->ripplePaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->revealCirclePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->revealCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->revealCirclePaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->borderStrokePaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->borderStrokePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/camera/bottombar/R$dimen;->rounded_thumbnail_inner_stroke_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->innerStrokeWidth:F

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->borderStrokePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->innerStrokeWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->borderStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Lkhg;->a:Lkhg;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getDefaultThumbnail(Lkhg;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setThumbnail(Landroid/graphics/Bitmap;I)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/camera/bottombar/R$color;->optionsbar_button_touched:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/google/android/apps/camera/bottombar/R$dimen;->camera_switch_button_ripple_diameter_start:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private processRevealRequests()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->foregroundRequest:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->foregroundRequest:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->backgroundRequest:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->foregroundRequest:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    :cond_0
    return-void
.end method

.method private runBurstFlashAnimation()V
    .locals 4

    sget-object v0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->TAG:Ljava/lang/String;

    const-string v1, "runPendingFlashAnimation"

    invoke-static {v0, v1}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->foregroundRequest:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->backgroundRequest:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->backgroundRequest:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->finishRippleAnimation()V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->backgroundRequest:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->finishThumbnailAnimation()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->backgroundRequest:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->foregroundRequest:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->pendingRequest:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->clearAnimations()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x10c000d

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    iget v3, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->thumbnailStretchDiameterBegin:F

    aput v3, v2, v0

    const/4 v0, 0x1

    iget v3, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->thumbnailShrinkDiameterEnd:F

    aput v3, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->burstFlashAnimator:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->burstFlashAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->burstFlashAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->burstFlashAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->burstFlashAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$$Lambda$3;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$$Lambda$3;-><init>(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->burstFlashAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$4;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$4;-><init>(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->burstFlashAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private runPendingRequestAnimation(Z)V
    .locals 8

    sget-object v0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->TAG:Ljava/lang/String;

    const-string v1, "runPendingRequestAnimation"

    invoke-static {v0, v1}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->pendingRequest:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    invoke-static {v0}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->isAnimationDisabled()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-object v2, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->backgroundRequest:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    iget-object v3, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->foregroundRequest:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iput-object v3, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->backgroundRequest:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->backgroundRequest:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->finishRippleAnimation()V

    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->backgroundRequest:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->finishThumbnailAnimation()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->pendingRequest:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->foregroundRequest:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    iput-object v2, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->pendingRequest:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    if-nez v0, :cond_4

    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->thumbnailAnimatorSet:Landroid/animation/AnimatorSet;

    if-nez p1, :cond_2

    iget p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->thumbnailShrinkDiameterEnd:F

    iput p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->currentThumbnailDiameter:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->currentRevealCircleOpacity:F

    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->foregroundRequest:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    invoke-static {p1}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->finishThumbnailAnimation()V

    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->rippleAnimator:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->foregroundRequest:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    invoke-static {p1}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->finishRippleAnimation()V

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->invalidate()V

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->clearAnimations()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x10c000d

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    const/4 v2, 0x2

    new-array v3, v2, [F

    iget v4, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->thumbnailStretchDiameterBegin:F

    aput v4, v3, p1

    iget v4, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->thumbnailStretchDiameterEnd:F

    aput v4, v3, v1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$$Lambda$0;

    invoke-direct {v6, p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$$Lambda$0;-><init>(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V

    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v6, v2, [F

    iget v7, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->thumbnailShrinkDiameterBegin:F

    aput v7, v6, p1

    iget v7, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->thumbnailShrinkDiameterEnd:F

    aput v7, v6, v1

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$$Lambda$1;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$$Lambda$1;-><init>(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->thumbnailAnimatorSet:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->thumbnailAnimatorSet:Landroid/animation/AnimatorSet;

    new-array v7, v2, [Landroid/animation/Animator;

    aput-object v3, v7, p1

    aput-object v6, v7, v1

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->thumbnailAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance v3, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$2;

    invoke-direct {v3, p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$2;-><init>(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->thumbnailAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x10c000e

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    new-array v2, v2, [F

    iget v3, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->rippleRingDiameterBegin:F

    aput v3, v2, p1

    iget p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->rippleRingDiameterEnd:F

    aput p1, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->rippleAnimator:Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->rippleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->rippleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->rippleAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$3;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$3;-><init>(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->rippleAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$$Lambda$2;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$$Lambda$2;-><init>(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->rippleAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->rippleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->foregroundRequest:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    invoke-static {p1}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->getAccessibilityString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setThumbnail(Landroid/graphics/Bitmap;IZ)V
    .locals 2

    sget-object v0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->TAG:Ljava/lang/String;

    const-string v1, "setThumbnail"

    invoke-static {v0, v1}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Llpx;->a()V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->pendingRequest:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->rippleRingDiameterEnd:F

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->createNonAnimatedRevealRequest(FLjava/lang/String;)Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->pendingRequest:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->pendingRequest:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->setThumbnailBitmap(Landroid/graphics/Bitmap;I)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->backgroundRequest:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->foregroundRequest:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    :cond_1
    invoke-direct {p0, p3}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->runPendingRequestAnimation(Z)V

    return-void
.end method

.method private stopBurstFlashAnimation()V
    .locals 2

    sget-object v0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->TAG:Ljava/lang/String;

    const-string v1, "runPendingFlashAnimation"

    invoke-static {v0, v1}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->burstFlashAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public flashThumbnail()V
    .locals 2

    sget-object v0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->TAG:Ljava/lang/String;

    const-string v1, "flashThumbnail"

    invoke-static {v0, v1}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Llpx;->a()V

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->runBurstFlashAnimation()V

    return-void
.end method

.method public getDefaultThumbnail(Lkhg;)Landroid/graphics/Bitmap;
    .locals 5

    sget-object v0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->TAG:Ljava/lang/String;

    const-string v1, "showDefaultThumbnail"

    invoke-static {v0, v1}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->thumbnailShrinkDiameterEnd:F

    float-to-int v0, v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    sget v2, Lcom/google/android/apps/camera/bottombar/R$color;->indicator_background:I

    invoke-direct {p0, v2}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-virtual {p1}, Lkhg;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/google/android/apps/camera/bottombar/R$drawable;->ic_secure_thumbnail:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/google/android/apps/camera/bottombar/R$drawable;->ic_videocam_thumbnail:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/google/android/apps/camera/bottombar/R$drawable;->ic_burst_thumbnail:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/google/android/apps/camera/bottombar/R$drawable;->ic_camera_thumbnail:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_0
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    if-eqz v3, :cond_4

    iget v2, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->thumbnailTypeIconSize:F

    int-to-float v0, v0

    sub-float/2addr v0, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    float-to-int v0, v0

    float-to-int v2, v2

    add-int/2addr v2, v0

    invoke-virtual {v3, v0, v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    return-object v1

    :cond_5
    const p1, -0xa09c98

    invoke-virtual {v1, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    return-object v1
.end method

.method public getRippleRingMaxDiameterDp()F
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->rippleRingDiameterEnd:F

    return v0
.end method

.method public getThumbnailFinalDiameter()F
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->thumbnailShrinkDiameterEnd:F

    return v0
.end method

.method public getThumbnailPadding()F
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->thumbnailPadding:F

    return v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final synthetic lambda$runBurstFlashAnimation$3$RoundedThumbnailView(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->currentThumbnailDiameter:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const v0, -0x40b33333    # -0.8f

    mul-float p1, p1, v0

    const v0, 0x3f4ccccd    # 0.8f

    add-float/2addr p1, v0

    iput p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->currentRevealCircleOpacity:F

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->invalidate()V

    return-void
.end method

.method final synthetic lambda$runPendingRequestAnimation$0$RoundedThumbnailView(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->currentThumbnailDiameter:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/high16 v0, -0x41000000    # -0.5f

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    iput p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->currentRevealCircleOpacity:F

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->invalidate()V

    return-void
.end method

.method final synthetic lambda$runPendingRequestAnimation$1$RoundedThumbnailView(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->currentThumbnailDiameter:F

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->invalidate()V

    return-void
.end method

.method final synthetic lambda$runPendingRequestAnimation$2$RoundedThumbnailView(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->currentRippleRingDiameter:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->rippleRingThicknessBegin:F

    iget v1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->rippleRingThicknessEnd:F

    sub-float/2addr v1, v0

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->currentRippleRingThickness:F

    const v0, -0x41333333    # -0.4f

    mul-float p1, p1, v0

    const v0, 0x3ecccccd    # 0.4f

    add-float/2addr p1, v0

    iput p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->currentRippleRingOpacity:F

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->rippleRingDiameterEnd:F

    iget v3, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->thumbnailShrinkDiameterEnd:F

    iget-object v4, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->viewRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-object v4, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->backgroundRequest:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->getThumbnailPaint()Landroid/graphics/Paint;

    move-result-object v4

    if-eqz v4, :cond_0

    div-float v6, v3, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v6, v6, v0, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v7, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->viewRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v7, v0, v1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v4, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->innerStrokeWidth:F

    div-float/2addr v4, v6

    iget-object v6, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->borderStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    div-float/2addr v4, v5

    sub-float v4, v0, v4

    iget-object v6, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->borderStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    iget-object v4, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->foregroundRequest:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    const/high16 v6, 0x437f0000    # 255.0f

    if-eqz v4, :cond_3

    iget v4, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->currentRippleRingThickness:F

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    if-lez v4, :cond_1

    iget-object v4, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->rippleAnimator:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->ripplePaint:Landroid/graphics/Paint;

    iget v7, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->currentRippleRingOpacity:F

    mul-float v7, v7, v6

    float-to-int v7, v7

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v4, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->ripplePaint:Landroid/graphics/Paint;

    iget v7, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->currentRippleRingThickness:F

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v4, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->currentRippleRingDiameter:F

    div-float/2addr v4, v5

    iget-object v7, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->ripplePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v4, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    iget v4, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->currentThumbnailDiameter:F

    iget v7, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->rippleRingDiameterEnd:F

    div-float/2addr v4, v7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v4, v4, v0, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v7, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->foregroundRequest:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    invoke-static {v7}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    invoke-virtual {v7}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->getThumbnailPaint()Landroid/graphics/Paint;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v8, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->viewRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v8, v0, v1, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v7, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->innerStrokeWidth:F

    div-float/2addr v7, v4

    iget-object v4, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->borderStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    div-float/2addr v7, v5

    sub-float v4, v0, v7

    iget-object v7, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->borderStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v4, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    iget-object v4, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->revealCirclePaint:Landroid/graphics/Paint;

    iget v7, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->currentRevealCircleOpacity:F

    mul-float v7, v7, v6

    float-to-int v7, v7

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v4, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->rippleRingDiameterEnd:F

    div-float/2addr v4, v5

    iget-object v7, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->revealCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v4, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    iget v4, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->currentHitStateCircleOpacity:F

    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v4, v4, v7

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    div-float/2addr v3, v2

    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->hitStateCirclePaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->currentHitStateCircleOpacity:F

    mul-float v3, v3, v6

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v2, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->rippleRingDiameterEnd:F

    div-float/2addr v2, v5

    iget-object v3, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->hitStateCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    iget p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->rippleRingDiameterEnd:F

    float-to-int p1, p1

    invoke-virtual {p0, p1, p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setMeasuredDimension(II)V

    return-void
.end method

.method public resetThumbnailView()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setPressed(Z)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->invalidate()V

    return-void
.end method

.method public setCallback(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;)V
    .locals 0

    invoke-static {p1}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->callback:Lnyp;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p1}, Lnyp;->c(Ljava/lang/Object;)Lnyp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->optionalOnClickListener:Lnyp;

    return-void
.end method

.method public setThumbnail(Landroid/graphics/Bitmap;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setThumbnail(Landroid/graphics/Bitmap;IZ)V

    return-void
.end method

.method public startRevealThumbnailAnimation(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->TAG:Ljava/lang/String;

    const-string v1, "startRevealThumbnailAnimation"

    invoke-static {v0, v1}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Llpx;->a()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->createAnimatedRevealRequest(FLjava/lang/String;)Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->pendingRequest:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    return-void
.end method

.method public stopFlashThumbnail()V
    .locals 2

    sget-object v0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->TAG:Ljava/lang/String;

    const-string v1, "stopFlashThumbnail"

    invoke-static {v0, v1}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Llpx;->a()V

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->stopBurstFlashAnimation()V

    return-void
.end method
