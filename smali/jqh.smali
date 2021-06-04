.class final synthetic Ljqh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private final a:Ljqg;


# direct methods
.method constructor <init>(Ljqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqh;->a:Ljqg;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    iget-object p1, p0, Ljqh;->a:Ljqg;

    invoke-virtual {p1}, Ljqg;->b()V

    return-void
.end method
