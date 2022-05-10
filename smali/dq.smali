.class final Ldq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldn;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/RectF;

.field public final d:Ldp;

.field public final e:F


# direct methods
.method constructor <init>(Ldn;FLandroid/graphics/RectF;Ldp;Landroid/graphics/Path;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ldq;->d:Ldp;

    iput-object p1, p0, Ldq;->a:Ldn;

    iput p2, p0, Ldq;->e:F

    iput-object p3, p0, Ldq;->c:Landroid/graphics/RectF;

    iput-object p5, p0, Ldq;->b:Landroid/graphics/Path;

    return-void
.end method
