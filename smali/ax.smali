.class public final Lax;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lav;

.field private final b:Landroid/view/Choreographer;

.field private final c:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method private constructor <init>(Lav;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax;->a:Lav;

    return-void
.end method

.method constructor <init>(Lav;B)V
    .locals 0

    invoke-direct {p0, p1}, Lax;-><init>(Lav;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lax;->b:Landroid/view/Choreographer;

    new-instance p1, Lay;

    invoke-direct {p1, p0}, Lay;-><init>(Lax;)V

    iput-object p1, p0, Lax;->c:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lax;->b:Landroid/view/Choreographer;

    iget-object v1, p0, Lax;->c:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
