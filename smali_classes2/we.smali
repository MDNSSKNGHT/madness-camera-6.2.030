.class public Lwe;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "PG"


# instance fields
.field public c:Lwp;

.field public final d:Landroid/graphics/Rect;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lwe;->d:Landroid/graphics/Rect;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwe;->e:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwe;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lwe;->d:Landroid/graphics/Rect;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwe;->e:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwe;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lwe;->d:Landroid/graphics/Rect;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwe;->e:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwe;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lwe;->d:Landroid/graphics/Rect;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwe;->e:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwe;->f:Z

    return-void
.end method

.method public constructor <init>(Lwe;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lwe;->d:Landroid/graphics/Rect;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwe;->e:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwe;->f:Z

    return-void
.end method
