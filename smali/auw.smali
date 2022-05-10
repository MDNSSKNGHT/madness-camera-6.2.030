.class public final Lauw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauz;


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lauw;->a:I

    iput-boolean p2, p0, Lauw;->b:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lava;)Z
    .locals 4

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p2}, Lava;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0

    :cond_0
    nop

    :goto_0
    new-instance v2, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget-boolean p1, p0, Lauw;->b:Z

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    iget p1, p0, Lauw;->a:I

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    invoke-interface {p2, v2}, Lava;->d(Landroid/graphics/drawable/Drawable;)V

    return v0
.end method
