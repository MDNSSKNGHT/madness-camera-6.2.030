.class public Lcom/google/android/apps/camera/bottombar/HfrButton;
.super Landroid/widget/ImageButton;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/camera/bottombar/AnimatedImageButton;


# static fields
.field public static final ANIMATION_DURATION:I = 0x0

.field public static final INITIAL_STATE:I = 0x0

.field public static final IS_240_FPS_SUPPORTED:Z = true

.field public static final RATE_TEXT_SIZE_SP:I = 0xe


# instance fields
.field public animator:Landroid/animation/Animator;

.field public backgroundPaint:Landroid/graphics/Paint;

.field public descriptionStrings:[Ljava/lang/String;

.field public numStates:I

.field public onStateChangeListener:Lcom/google/android/apps/camera/bottombar/OnStateChangeListener;

.field public onStatePreChangeListener:Lcom/google/android/apps/camera/bottombar/OnStateChangeListener;

.field public rateString240:Ljava/lang/String;

.field public rateStrings:[Ljava/lang/String;

.field public rateTextPaint:Landroid/graphics/Paint;

.field public rateTextYOffset:F

.field public state:I

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/HfrButton;->initialize()V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/bottombar/HfrButton;)Lcom/google/android/apps/camera/bottombar/OnStateChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->onStatePreChangeListener:Lcom/google/android/apps/camera/bottombar/OnStateChangeListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/bottombar/HfrButton;)I
    .locals 0

    iget p0, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->state:I

    return p0
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/bottombar/HfrButton;)Lcom/google/android/apps/camera/bottombar/OnStateChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->onStateChangeListener:Lcom/google/android/apps/camera/bottombar/OnStateChangeListener;

    return-object p0
.end method

.method private createTextPaint(I)Landroid/graphics/Paint;
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/HfrButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v0
.end method

.method private getColor(I)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/HfrButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    return p1
.end method

.method private getFontYOffset(Landroid/graphics/Paint;)F
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float/2addr v0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v0, p1

    return v0
.end method

.method private initialize()V
    .locals 5

    new-instance v0, Lcom/google/android/apps/camera/bottombar/HfrButton$$Lambda$0;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/bottombar/HfrButton$$Lambda$0;-><init>(Lcom/google/android/apps/camera/bottombar/HfrButton;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/HfrButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->animator:Landroid/animation/Animator;

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->animator:Landroid/animation/Animator;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->backgroundPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->backgroundPaint:Landroid/graphics/Paint;

    sget v3, Lcom/google/android/apps/camera/bottombar/R$color;->hfr_button_background_color:I

    invoke-direct {p0, v3}, Lcom/google/android/apps/camera/bottombar/HfrButton;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/bottombar/HfrButton;->createTextPaint(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->rateTextPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->rateTextPaint:Landroid/graphics/Paint;

    sget v1, Lcom/google/android/apps/camera/bottombar/R$color;->hfr_button_text_color:I

    invoke-direct {p0, v1}, Lcom/google/android/apps/camera/bottombar/HfrButton;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->rateTextPaint:Landroid/graphics/Paint;

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/bottombar/HfrButton;->getFontYOffset(Landroid/graphics/Paint;)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->rateTextYOffset:F

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/HfrButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/camera/bottombar/R$array;->toybox_hfr_mode_rates:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->rateStrings:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/HfrButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/camera/bottombar/R$array;->toybox_hfr_mode_descriptions:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->descriptionStrings:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/HfrButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/camera/bottombar/R$string;->hfr_fps_240:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->rateString240:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->rateStrings:[Ljava/lang/String;

    array-length v0, v0

    iput v0, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->numStates:I

    iput v2, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->state:I

    invoke-direct {p0, v2}, Lcom/google/android/apps/camera/bottombar/HfrButton;->setTextFromState(I)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/HfrButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/HfrButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/camera/bottombar/R$color;->optionsbar_button_touched:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method private nextState(IZ)V
    .locals 2

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iget v1, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->numStates:I

    if-lt p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/camera/bottombar/HfrButton;->setStateAnimated(IZ)V

    return-void

    :cond_1
    nop

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/camera/bottombar/HfrButton;->setState(IZ)V

    return-void
.end method

.method private setTextFromState(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->rateStrings:[Ljava/lang/String;

    aget-object v0, v0, p1

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->text:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->descriptionStrings:[Ljava/lang/String;

    aget-object p1, v0, p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/bottombar/HfrButton;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/HfrButton;->invalidate()V

    return-void
.end method

.method private shouldSetState(IZ)Z
    .locals 0

    iget p2, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->state:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public getState()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->state:I

    return v0
.end method

.method final synthetic lambda$initialize$0$HfrButton(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->state:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/camera/bottombar/HfrButton;->nextState(IZ)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->rateTextYOffset:F

    iget-object v3, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->text:Ljava/lang/String;

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->rateTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setOnPreChangeListener(Lcom/google/android/apps/camera/bottombar/OnStateChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->onStatePreChangeListener:Lcom/google/android/apps/camera/bottombar/OnStateChangeListener;

    return-void
.end method

.method public setOnStateChangeListener(Lcom/google/android/apps/camera/bottombar/OnStateChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->onStateChangeListener:Lcom/google/android/apps/camera/bottombar/OnStateChangeListener;

    return-void
.end method

.method public setState(IZ)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/camera/bottombar/HfrButton;->shouldSetState(IZ)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->onStatePreChangeListener:Lcom/google/android/apps/camera/bottombar/OnStateChangeListener;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->state:I

    invoke-interface {v0, p0, v1}, Lcom/google/android/apps/camera/bottombar/OnStateChangeListener;->stateChanged(Landroid/view/View;I)V

    :cond_0
    iput p1, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->state:I

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/bottombar/HfrButton;->setTextFromState(I)V

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->onStateChangeListener:Lcom/google/android/apps/camera/bottombar/OnStateChangeListener;

    if-eqz p2, :cond_1

    invoke-interface {p2, p0, p1}, Lcom/google/android/apps/camera/bottombar/OnStateChangeListener;->stateChanged(Landroid/view/View;I)V

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method public setStateAnimated(IZ)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/camera/bottombar/HfrButton;->shouldSetState(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->animator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->animator:Landroid/animation/Animator;

    new-instance v1, Lcom/google/android/apps/camera/bottombar/HfrButton$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/apps/camera/bottombar/HfrButton$1;-><init>(Lcom/google/android/apps/camera/bottombar/HfrButton;ZI)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->animator:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method
