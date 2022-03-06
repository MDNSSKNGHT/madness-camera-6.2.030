.class final Lkgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lknl;


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lkgi;->a:Landroid/content/Context;

    iput-object p2, p0, Lkgi;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/GestureDetector$OnGestureListener;)Landroid/view/GestureDetector;
    .locals 3

    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lkgi;->a:Landroid/content/Context;

    iget-object v2, p0, Lkgi;->b:Landroid/os/Handler;

    invoke-direct {v0, v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    return-object v0
.end method

.method public final a(Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)Landroid/view/ScaleGestureDetector;
    .locals 3

    new-instance v0, Landroid/view/ScaleGestureDetector;

    iget-object v1, p0, Lkgi;->a:Landroid/content/Context;

    iget-object v2, p0, Lkgi;->b:Landroid/os/Handler;

    invoke-direct {v0, v1, p1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Landroid/os/Handler;)V

    return-object v0
.end method
