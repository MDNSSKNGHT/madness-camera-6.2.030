.class public final Lyy;
.super Lyv;
.source "PG"


# instance fields
.field private final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lyv;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lyy;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a()Landroid/text/Layout$Alignment;
    .locals 2

    iget-object v0, p0, Lyv;->a:Landroid/support/wearable/complications/ComplicationData;

    iget-object v1, p0, Lyy;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Lyy;->c(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lyy;->b:Landroid/graphics/Rect;

    invoke-static {v1}, Laav;->a(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->e()Landroid/graphics/drawable/Icon;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object v0

    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lyv;->a:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->e()Landroid/graphics/drawable/Icon;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lyy;->c(Landroid/graphics/Rect;)V

    invoke-static {p1}, Laav;->a(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p1}, Laav;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void

    :cond_1
    invoke-static {p1, p1}, Laav;->e(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-static {p1, p1}, Laav;->c(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-static {p1, p1}, Laav;->e(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lyv;->a:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->a()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->e()Landroid/graphics/drawable/Icon;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x50

    return v0

    :cond_0
    const/16 v0, 0x10

    return v0
.end method

.method public final c()Landroid/text/Layout$Alignment;
    .locals 1

    invoke-virtual {p0}, Lyy;->a()Landroid/text/Layout$Alignment;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method

.method public final f(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lyv;->a:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {p0, p1}, Lyy;->c(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->e()Landroid/graphics/drawable/Icon;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Laav;->a(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p1}, Laav;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p1}, Laav;->e(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-static {p1, p1}, Laav;->d(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->a()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1, p1}, Laav;->c(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lyv;->a:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->e()Landroid/graphics/drawable/Icon;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->a()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lyy;->c(Landroid/graphics/Rect;)V

    invoke-static {p1, p1}, Laav;->d(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method
