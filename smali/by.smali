.class public final Lby;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/animation/TimeInterpolator;

.field public static final b:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    new-instance v0, Lmk;

    invoke-direct {v0}, Lmk;-><init>()V

    new-instance v0, Lmj;

    invoke-direct {v0}, Lmj;-><init>()V

    sput-object v0, Lby;->a:Landroid/animation/TimeInterpolator;

    new-instance v0, Lml;

    invoke-direct {v0}, Lml;-><init>()V

    sput-object v0, Lby;->b:Landroid/animation/TimeInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-void
.end method
